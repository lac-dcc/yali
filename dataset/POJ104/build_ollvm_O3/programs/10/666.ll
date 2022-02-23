; ModuleID = 'build_ollvm/programs/10/666.ll'
source_filename = "source-C-CXX/10/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %days.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem218 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem218, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 264120112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 264120112, label %first
    i32 -495487942, label %originalBB
    i32 -65811475, label %originalBBpart2
    i32 1358116832, label %if.then
    i32 -559883744, label %originalBB118
    i32 852613503, label %originalBBpart2120
    i32 -1073496593, label %if.else
    i32 505792009, label %if.then2
    i32 48088814, label %originalBB122
    i32 -150099204, label %originalBBpart2128
    i32 -773319532, label %if.else3
    i32 1370354511, label %originalBB130
    i32 -180713902, label %originalBBpart2132
    i32 -772240040, label %if.then5
    i32 -1720463437, label %originalBB134
    i32 -641774049, label %originalBBpart2142
    i32 -1067850005, label %if.else7
    i32 -1324109427, label %originalBB144
    i32 298795435, label %originalBBpart2146
    i32 -237044241, label %if.then9
    i32 -1825874875, label %if.else11
    i32 2108678160, label %if.then13
    i32 54957568, label %originalBB148
    i32 670442065, label %originalBBpart2165
    i32 445627577, label %if.else15
    i32 2065523718, label %originalBB167
    i32 -2139553800, label %originalBBpart2169
    i32 -1529178561, label %if.then17
    i32 -806629264, label %if.else19
    i32 -760502806, label %if.then21
    i32 1757759142, label %originalBB171
    i32 1714854122, label %originalBBpart2182
    i32 -1709666217, label %if.else23
    i32 419181999, label %if.then25
    i32 265636632, label %if.else27
    i32 1043359780, label %if.then29
    i32 1889634034, label %if.else31
    i32 -1999789190, label %if.then33
    i32 2086135585, label %originalBB184
    i32 -1438560073, label %originalBBpart2195
    i32 1081645473, label %if.else35
    i32 -66096421, label %originalBB197
    i32 -1745827399, label %originalBBpart2199
    i32 1627051706, label %if.then37
    i32 1447174000, label %if.else39
    i32 -1613141861, label %if.then41
    i32 909309501, label %if.end
    i32 637795240, label %if.end43
    i32 -331771781, label %if.end44
    i32 -931698186, label %if.end45
    i32 692929835, label %if.end46
    i32 -1827208954, label %originalBB201
    i32 -760245943, label %originalBBpart2203
    i32 928476339, label %if.end47
    i32 -218594182, label %if.end48
    i32 -2127818141, label %if.end49
    i32 1409763820, label %if.end50
    i32 2112916990, label %if.end51
    i32 1212368566, label %if.end52
    i32 1143853210, label %if.end53
    i32 2146965418, label %if.then58
    i32 1871266860, label %if.else60
    i32 1683561441, label %if.then67
    i32 -1963508934, label %if.else69
    i32 -364388861, label %if.then76
    i32 -1797114484, label %if.then81
    i32 -2135651800, label %if.else83
    i32 480291413, label %if.then88
    i32 -1355488757, label %if.end91
    i32 -1173071003, label %if.end92
    i32 -1583000664, label %if.else93
    i32 -1450640931, label %if.then97
    i32 253947221, label %originalBB205
    i32 -480852360, label %originalBBpart2207
    i32 -1269916152, label %if.then102
    i32 968218647, label %originalBB209
    i32 1322535997, label %originalBBpart2211
    i32 2003633996, label %if.else104
    i32 -1084029830, label %if.then109
    i32 -626531479, label %if.end112
    i32 2087934736, label %if.end113
    i32 -85322356, label %if.end114
    i32 -445901229, label %if.end115
    i32 126556517, label %if.end116
    i32 496919323, label %originalBB213
    i32 1245643305, label %originalBBpart2215
    i32 -301941871, label %if.end117
    i32 -359116085, label %originalBBalteredBB
    i32 -719740580, label %originalBB118alteredBB
    i32 754907217, label %originalBB122alteredBB
    i32 1714619633, label %originalBB130alteredBB
    i32 -1718322887, label %originalBB134alteredBB
    i32 707843082, label %originalBB144alteredBB
    i32 -1339937946, label %originalBB148alteredBB
    i32 -900227231, label %originalBB167alteredBB
    i32 1151264592, label %originalBB171alteredBB
    i32 626659696, label %originalBB184alteredBB
    i32 152164211, label %originalBB197alteredBB
    i32 166831268, label %originalBB201alteredBB
    i32 -1772818916, label %originalBB205alteredBB
    i32 -256598928, label %originalBB209alteredBB
    i32 519795908, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB213, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %if.then109, %if.else104, %originalBBpart2211, %originalBB209, %if.then102, %originalBBpart2207, %originalBB205, %if.then97, %if.else93, %if.end92, %if.end91, %if.then88, %if.else83, %if.then81, %if.then76, %if.else69, %if.then67, %if.else60, %if.then58, %if.end53, %if.end52, %if.end51, %if.end50, %if.end49, %if.end48, %if.end47, %originalBBpart2203, %originalBB201, %if.end46, %if.end45, %if.end44, %if.end43, %if.end, %if.then41, %if.else39, %if.then37, %originalBBpart2199, %originalBB197, %if.else35, %originalBBpart2195, %originalBB184, %if.then33, %if.else31, %if.then29, %if.else27, %if.then25, %if.else23, %originalBBpart2182, %originalBB171, %if.then21, %if.else19, %if.then17, %originalBBpart2169, %originalBB167, %if.else15, %originalBBpart2165, %originalBB148, %if.then13, %if.else11, %if.then9, %originalBBpart2146, %originalBB144, %if.else7, %originalBBpart2142, %originalBB134, %if.then5, %originalBBpart2132, %originalBB130, %if.else3, %originalBBpart2128, %originalBB122, %if.then2, %if.else, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 496919323, %originalBB213alteredBB ], [ 968218647, %originalBB209alteredBB ], [ 253947221, %originalBB205alteredBB ], [ -1827208954, %originalBB201alteredBB ], [ -66096421, %originalBB197alteredBB ], [ 2086135585, %originalBB184alteredBB ], [ 1757759142, %originalBB171alteredBB ], [ 2065523718, %originalBB167alteredBB ], [ 54957568, %originalBB148alteredBB ], [ -1324109427, %originalBB144alteredBB ], [ -1720463437, %originalBB134alteredBB ], [ 1370354511, %originalBB130alteredBB ], [ 48088814, %originalBB122alteredBB ], [ -559883744, %originalBB118alteredBB ], [ -495487942, %originalBBalteredBB ], [ -301941871, %originalBBpart2215 ], [ %339, %originalBB213 ], [ %330, %if.end116 ], [ 126556517, %if.end115 ], [ -445901229, %if.end114 ], [ -85322356, %if.end113 ], [ 2087934736, %if.end112 ], [ -626531479, %if.then109 ], [ %320, %if.else104 ], [ 2087934736, %originalBBpart2211 ], [ %318, %originalBB209 ], [ %308, %if.then102 ], [ %299, %originalBBpart2207 ], [ %298, %originalBB205 ], [ %288, %if.then97 ], [ %279, %if.else93 ], [ -445901229, %if.end92 ], [ -1173071003, %if.end91 ], [ -1355488757, %if.then88 ], [ %275, %if.else83 ], [ -1173071003, %if.then81 ], [ %272, %if.then76 ], [ %270, %if.else69 ], [ 126556517, %if.then67 ], [ %266, %if.else60 ], [ -301941871, %if.then58 ], [ %262, %if.end53 ], [ 1143853210, %if.end52 ], [ 1212368566, %if.end51 ], [ 2112916990, %if.end50 ], [ 1409763820, %if.end49 ], [ -2127818141, %if.end48 ], [ -218594182, %if.end47 ], [ 928476339, %originalBBpart2203 ], [ %260, %originalBB201 ], [ %251, %if.end46 ], [ 692929835, %if.end45 ], [ -931698186, %if.end44 ], [ -331771781, %if.end43 ], [ 637795240, %if.end ], [ 909309501, %if.then41 ], [ %241, %if.else39 ], [ 637795240, %if.then37 ], [ %237, %originalBBpart2199 ], [ %236, %originalBB197 ], [ %226, %if.else35 ], [ -331771781, %originalBBpart2195 ], [ %217, %originalBB184 ], [ %206, %if.then33 ], [ %197, %if.else31 ], [ -931698186, %if.then29 ], [ %193, %if.else27 ], [ 692929835, %if.then25 ], [ %189, %if.else23 ], [ 928476339, %originalBBpart2182 ], [ %187, %originalBB171 ], [ %176, %if.then21 ], [ %167, %if.else19 ], [ -218594182, %if.then17 ], [ %163, %originalBBpart2169 ], [ %162, %originalBB167 ], [ %152, %if.else15 ], [ -2127818141, %originalBBpart2165 ], [ %143, %originalBB148 ], [ %132, %if.then13 ], [ %123, %if.else11 ], [ 1409763820, %if.then9 ], [ %120, %originalBBpart2146 ], [ %119, %originalBB144 ], [ %109, %if.else7 ], [ 2112916990, %originalBBpart2142 ], [ %100, %originalBB134 ], [ %89, %if.then5 ], [ %80, %originalBBpart2132 ], [ %79, %originalBB130 ], [ %69, %if.else3 ], [ 1212368566, %originalBBpart2128 ], [ %60, %originalBB122 ], [ %49, %if.then2 ], [ %40, %if.else ], [ 1143853210, %originalBBpart2120 ], [ %38, %originalBB118 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219 = load volatile i1, i1* %.reg2mem218, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219
  %8 = select i1 %7, i32 -495487942, i32 -359116085
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
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload220 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload220, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload227 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload253 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload271 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload227, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload253, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload271)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload252 = load volatile i32*, i32** %month.reg2mem, align 8
  %9 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload252, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -65811475, i32 -359116085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1358116832, i32 -1073496593
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
  %28 = select i1 %27, i32 -559883744, i32 -719740580
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload270 = load volatile i32*, i32** %day.reg2mem, align 8
  %29 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload270, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload295 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %29, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload295, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 852613503, i32 -719740580
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload251 = load volatile i32*, i32** %month.reg2mem, align 8
  %39 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload251, align 4
  %cmp1 = icmp eq i32 %39, 2
  %40 = select i1 %cmp1, i32 505792009, i32 -773319532
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 48088814, i32 754907217
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload269 = load volatile i32*, i32** %day.reg2mem, align 8
  %50 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload269, align 4
  %51 = add i32 %50, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload294 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %51, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload294, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -150099204, i32 754907217
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1370354511, i32 1714619633
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload250 = load volatile i32*, i32** %month.reg2mem, align 8
  %70 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload250, align 4
  %cmp4 = icmp eq i32 %70, 3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -180713902, i32 1714619633
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -772240040, i32 -1067850005
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1720463437, i32 -1718322887
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload268 = load volatile i32*, i32** %day.reg2mem, align 8
  %90 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload268, align 4
  %91 = add i32 %90, 59
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload293 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %91, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload293, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -641774049, i32 -1718322887
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1324109427, i32 707843082
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload249 = load volatile i32*, i32** %month.reg2mem, align 8
  %110 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload249, align 4
  %cmp8 = icmp eq i32 %110, 4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 298795435, i32 707843082
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %120 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -237044241, i32 -1825874875
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload267 = load volatile i32*, i32** %day.reg2mem, align 8
  %121 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload267, align 4
  %.neg4 = add i32 %121, 90
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload292 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg4, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload292, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload248 = load volatile i32*, i32** %month.reg2mem, align 8
  %122 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload248, align 4
  %cmp12 = icmp eq i32 %122, 5
  %123 = select i1 %cmp12, i32 2108678160, i32 445627577
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 54957568, i32 -1339937946
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload266 = load volatile i32*, i32** %day.reg2mem, align 8
  %133 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload266, align 4
  %134 = add i32 %133, 120
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload291 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %134, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload291, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 670442065, i32 -1339937946
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2065523718, i32 -900227231
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload247 = load volatile i32*, i32** %month.reg2mem, align 8
  %153 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload247, align 4
  %cmp16 = icmp eq i32 %153, 6
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2139553800, i32 -900227231
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %163 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1529178561, i32 -806629264
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload265 = load volatile i32*, i32** %day.reg2mem, align 8
  %164 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload265, align 4
  %165 = add i32 %164, 151
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload290 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %165, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload290, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload246 = load volatile i32*, i32** %month.reg2mem, align 8
  %166 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload246, align 4
  %cmp20 = icmp eq i32 %166, 7
  %167 = select i1 %cmp20, i32 -760502806, i32 -1709666217
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1757759142, i32 1151264592
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload264 = load volatile i32*, i32** %day.reg2mem, align 8
  %177 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload264, align 4
  %178 = add i32 %177, 181
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload289 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %178, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload289, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1714854122, i32 1151264592
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload245 = load volatile i32*, i32** %month.reg2mem, align 8
  %188 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload245, align 4
  %cmp24 = icmp eq i32 %188, 8
  %189 = select i1 %cmp24, i32 419181999, i32 265636632
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload263 = load volatile i32*, i32** %day.reg2mem, align 8
  %190 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload263, align 4
  %191 = add i32 %190, 212
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload288 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %191, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload288, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload244 = load volatile i32*, i32** %month.reg2mem, align 8
  %192 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload244, align 4
  %cmp28 = icmp eq i32 %192, 9
  %193 = select i1 %cmp28, i32 1043359780, i32 1889634034
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload262 = load volatile i32*, i32** %day.reg2mem, align 8
  %194 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload262, align 4
  %195 = add i32 %194, 243
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload287 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %195, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload287, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload243 = load volatile i32*, i32** %month.reg2mem, align 8
  %196 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload243, align 4
  %cmp32 = icmp eq i32 %196, 10
  %197 = select i1 %cmp32, i32 -1999789190, i32 1081645473
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2086135585, i32 626659696
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload261 = load volatile i32*, i32** %day.reg2mem, align 8
  %207 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload261, align 4
  %208 = add i32 %207, 273
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload286 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %208, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload286, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1438560073, i32 626659696
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -66096421, i32 152164211
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload242 = load volatile i32*, i32** %month.reg2mem, align 8
  %227 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload242, align 4
  %cmp36 = icmp eq i32 %227, 11
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1745827399, i32 152164211
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %237 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1627051706, i32 1447174000
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload260 = load volatile i32*, i32** %day.reg2mem, align 8
  %238 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload260, align 4
  %239 = add i32 %238, 304
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload285 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %239, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload285, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload241 = load volatile i32*, i32** %month.reg2mem, align 8
  %240 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload241, align 4
  %cmp40 = icmp eq i32 %240, 12
  %241 = select i1 %cmp40, i32 -1613141861, i32 909309501
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload259 = load volatile i32*, i32** %day.reg2mem, align 8
  %242 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload259, align 4
  %.neg3 = add i32 %242, 334
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload284 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg3, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload284, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1827208954, i32 166831268
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -760245943, i32 166831268
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload226 = load volatile i32*, i32** %year.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload225 = load volatile i32*, i32** %year.reg2mem, align 8
  %261 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload225, align 4
  %rem55 = srem i32 %261, 400
  %cmp56.not = icmp eq i32 %rem55, 0
  %262 = select i1 %cmp56.not, i32 1871266860, i32 2146965418
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload283 = load volatile i32*, i32** %days.reg2mem, align 8
  %263 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload283, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload224 = load volatile i32*, i32** %year.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload223 = load volatile i32*, i32** %year.reg2mem, align 8
  %264 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload223, align 4
  %265 = and i32 %264, 3
  %cmp65.not = icmp eq i32 %265, 0
  %266 = select i1 %cmp65.not, i32 -1963508934, i32 1683561441
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload282 = load volatile i32*, i32** %days.reg2mem, align 8
  %267 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload282, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload222 = load volatile i32*, i32** %year.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload221 = load volatile i32*, i32** %year.reg2mem, align 8
  %268 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload221, align 4
  %269 = and i32 %268, 3
  %cmp74 = icmp eq i32 %269, 0
  %270 = select i1 %cmp74, i32 -364388861, i32 -1583000664
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload240 = load volatile i32*, i32** %month.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload239 = load volatile i32*, i32** %month.reg2mem, align 8
  %271 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload239, align 4
  %cmp79 = icmp slt i32 %271, 3
  %272 = select i1 %cmp79, i32 -1797114484, i32 -2135651800
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload281 = load volatile i32*, i32** %days.reg2mem, align 8
  %273 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload281, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload238 = load volatile i32*, i32** %month.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload237 = load volatile i32*, i32** %month.reg2mem, align 8
  %274 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload237, align 4
  %cmp86 = icmp slt i32 %274, 13
  %275 = select i1 %cmp86, i32 480291413, i32 -1355488757
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload280 = load volatile i32*, i32** %days.reg2mem, align 8
  %276 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload280, align 4
  %277 = add i32 %276, 1
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %277)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %278 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem94 = srem i32 %278, 400
  %cmp95 = icmp eq i32 %rem94, 0
  %279 = select i1 %cmp95, i32 -1450640931, i32 -85322356
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 253947221, i32 -1772818916
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload236 = load volatile i32*, i32** %month.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload235 = load volatile i32*, i32** %month.reg2mem, align 8
  %289 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload235, align 4
  %cmp100 = icmp slt i32 %289, 3
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -480852360, i32 -1772818916
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %299 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1269916152, i32 2003633996
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 968218647, i32 -256598928
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload279 = load volatile i32*, i32** %days.reg2mem, align 8
  %309 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload279, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %309)
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1322535997, i32 -256598928
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload234 = load volatile i32*, i32** %month.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload233 = load volatile i32*, i32** %month.reg2mem, align 8
  %319 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload233, align 4
  %cmp107 = icmp slt i32 %319, 13
  %320 = select i1 %cmp107, i32 -1084029830, i32 -626531479
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload278 = load volatile i32*, i32** %days.reg2mem, align 8
  %321 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload278, align 4
  %.neg2 = add i32 %321, 1
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 496919323, i32 519795908
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1245643305, i32 519795908
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %340 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload258 = load volatile i32*, i32** %day.reg2mem, align 8
  %341 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload258, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload277 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %341, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload277, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload257 = load volatile i32*, i32** %day.reg2mem, align 8
  %342 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload257, align 4
  %343 = add i32 %342, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload276 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %343, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload276, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload232 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload256 = load volatile i32*, i32** %day.reg2mem, align 8
  %344 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload256, align 4
  %.neg1 = add i32 %344, 59
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload275 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg1, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload275, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload231 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload255 = load volatile i32*, i32** %day.reg2mem, align 8
  %345 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload255, align 4
  %346 = add i32 %345, 120
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload274 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %346, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload274, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload230 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload254 = load volatile i32*, i32** %day.reg2mem, align 8
  %347 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload254, align 4
  %.neg = add i32 %347, 181
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload273 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload273, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %348 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %349 = add i32 %348, 273
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload272 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %349, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload272, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload229 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload228 = load volatile i32*, i32** %month.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  %350 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %350)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
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
