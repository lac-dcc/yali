; ModuleID = 'build_ollvm/programs/10/592.ll'
source_filename = "source-C-CXX/10/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem302 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem302, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2101931111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2101931111, label %first
    i32 -282024714, label %originalBB
    i32 734424397, label %originalBBpart2
    i32 -1586353001, label %if.then
    i32 -465169948, label %if.else
    i32 -1685490189, label %originalBB132
    i32 -696028871, label %originalBBpart2134
    i32 -510156165, label %if.then2
    i32 -1021112558, label %originalBB136
    i32 -207147982, label %originalBBpart2153
    i32 1973087635, label %if.else5
    i32 1497813437, label %if.then7
    i32 414533363, label %originalBB155
    i32 -221019542, label %originalBBpart2180
    i32 671151363, label %if.else11
    i32 -1386716763, label %if.then13
    i32 1669980156, label %if.else18
    i32 -837004354, label %originalBB182
    i32 1270201472, label %originalBBpart2184
    i32 1871909303, label %if.then20
    i32 -1696861961, label %if.else26
    i32 1228432927, label %if.then28
    i32 -1184727574, label %if.else35
    i32 2118901146, label %if.then37
    i32 -810293600, label %if.else45
    i32 -1376503438, label %if.then47
    i32 -971917, label %if.else56
    i32 -25448136, label %originalBB186
    i32 565819907, label %originalBBpart2188
    i32 274712414, label %if.then58
    i32 542961143, label %if.else68
    i32 1481414662, label %originalBB190
    i32 2138461539, label %originalBBpart2192
    i32 2047919679, label %if.then70
    i32 -149200181, label %originalBB194
    i32 917119702, label %originalBBpart2281
    i32 -962735830, label %if.else81
    i32 -2100693010, label %if.then83
    i32 384260753, label %if.else95
    i32 1258115265, label %originalBB283
    i32 775311157, label %originalBBpart2285
    i32 969271202, label %if.then97
    i32 2077017530, label %if.end
    i32 679479396, label %if.end110
    i32 -1337906172, label %if.end111
    i32 1820179614, label %originalBB287
    i32 289580760, label %originalBBpart2289
    i32 -1907438852, label %if.end112
    i32 1389294906, label %if.end113
    i32 2101639561, label %if.end114
    i32 415279662, label %if.end115
    i32 879294583, label %if.end116
    i32 418365527, label %originalBB291
    i32 1849776963, label %originalBBpart2293
    i32 -1620613162, label %if.end117
    i32 -658153264, label %if.end118
    i32 1783423689, label %if.end119
    i32 -360794744, label %if.end120
    i32 294158663, label %land.lhs.true
    i32 -920045211, label %originalBB295
    i32 887973442, label %originalBBpart2299
    i32 -464278452, label %lor.lhs.false
    i32 484139069, label %land.lhs.true126
    i32 842391869, label %if.then128
    i32 1041285914, label %if.end130
    i32 1278211705, label %originalBBalteredBB
    i32 869047788, label %originalBB132alteredBB
    i32 671335728, label %originalBB136alteredBB
    i32 383290163, label %originalBB155alteredBB
    i32 132289723, label %originalBB182alteredBB
    i32 -499725660, label %originalBB186alteredBB
    i32 -2122205325, label %originalBB190alteredBB
    i32 -18993803, label %originalBB194alteredBB
    i32 1421524280, label %originalBB283alteredBB
    i32 -1807436770, label %originalBB287alteredBB
    i32 -156823786, label %originalBB291alteredBB
    i32 749948874, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.then128, %land.lhs.true126, %lor.lhs.false, %originalBBpart2299, %originalBB295, %land.lhs.true, %if.end120, %if.end119, %if.end118, %if.end117, %originalBBpart2293, %originalBB291, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %originalBBpart2289, %originalBB287, %if.end111, %if.end110, %if.end, %if.then97, %originalBBpart2285, %originalBB283, %if.else95, %if.then83, %if.else81, %originalBBpart2281, %originalBB194, %if.then70, %originalBBpart2192, %originalBB190, %if.else68, %if.then58, %originalBBpart2188, %originalBB186, %if.else56, %if.then47, %if.else45, %if.then37, %if.else35, %if.then28, %if.else26, %if.then20, %originalBBpart2184, %originalBB182, %if.else18, %if.then13, %if.else11, %originalBBpart2180, %originalBB155, %if.then7, %if.else5, %originalBBpart2153, %originalBB136, %if.then2, %originalBBpart2134, %originalBB132, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -920045211, %originalBB295alteredBB ], [ 418365527, %originalBB291alteredBB ], [ 1820179614, %originalBB287alteredBB ], [ 1258115265, %originalBB283alteredBB ], [ -149200181, %originalBB194alteredBB ], [ 1481414662, %originalBB190alteredBB ], [ -25448136, %originalBB186alteredBB ], [ -837004354, %originalBB182alteredBB ], [ 414533363, %originalBB155alteredBB ], [ -1021112558, %originalBB136alteredBB ], [ -1685490189, %originalBB132alteredBB ], [ -282024714, %originalBBalteredBB ], [ 1041285914, %if.then128 ], [ %291, %land.lhs.true126 ], [ %289, %lor.lhs.false ], [ %287, %originalBBpart2299 ], [ %286, %originalBB295 ], [ %276, %land.lhs.true ], [ %267, %if.end120 ], [ -360794744, %if.end119 ], [ 1783423689, %if.end118 ], [ -658153264, %if.end117 ], [ -1620613162, %originalBBpart2293 ], [ %264, %originalBB291 ], [ %255, %if.end116 ], [ 879294583, %if.end115 ], [ 415279662, %if.end114 ], [ 2101639561, %if.end113 ], [ 1389294906, %if.end112 ], [ -1907438852, %originalBBpart2289 ], [ %246, %originalBB287 ], [ %237, %if.end111 ], [ -1337906172, %if.end110 ], [ 679479396, %if.end ], [ 2077017530, %if.then97 ], [ %224, %originalBBpart2285 ], [ %223, %originalBB283 ], [ %213, %if.else95 ], [ 679479396, %if.then83 ], [ %200, %if.else81 ], [ -1337906172, %originalBBpart2281 ], [ %198, %originalBB194 ], [ %186, %if.then70 ], [ %177, %originalBBpart2192 ], [ %176, %originalBB190 ], [ %166, %if.else68 ], [ -1907438852, %if.then58 ], [ %154, %originalBBpart2188 ], [ %153, %originalBB186 ], [ %143, %if.else56 ], [ 1389294906, %if.then47 ], [ %130, %if.else45 ], [ 2101639561, %if.then37 ], [ %125, %if.else35 ], [ 415279662, %if.then28 ], [ %119, %if.else26 ], [ 879294583, %if.then20 ], [ %114, %originalBBpart2184 ], [ %113, %originalBB182 ], [ %103, %if.else18 ], [ -1620613162, %if.then13 ], [ %90, %if.else11 ], [ -658153264, %originalBBpart2180 ], [ %88, %originalBB155 ], [ %75, %if.then7 ], [ %66, %if.else5 ], [ 1783423689, %originalBBpart2153 ], [ %64, %originalBB136 ], [ %51, %if.then2 ], [ %42, %originalBBpart2134 ], [ %41, %originalBB132 ], [ %31, %if.else ], [ -360794744, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem302.0..reg2mem302.0..reg2mem302.0..reload303 = load volatile i1, i1* %.reg2mem302, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem302.0..reg2mem302.0..reg2mem302.0..reload303
  %8 = select i1 %7, i32 -282024714, i32 1278211705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload307 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload325 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload340 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload307, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload325, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload340)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload324 = load volatile i32*, i32** %month.reg2mem, align 8
  %9 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload324, align 4
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
  %18 = select i1 %17, i32 734424397, i32 1278211705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1586353001, i32 -465169948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload339 = load volatile i32*, i32** %day.reg2mem, align 8
  %21 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload339, align 4
  %22 = add i32 %21, %20
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %22, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1685490189, i32 869047788
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload323 = load volatile i32*, i32** %month.reg2mem, align 8
  %32 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload323, align 4
  %cmp1 = icmp eq i32 %32, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -696028871, i32 869047788
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -510156165, i32 1973087635
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1021112558, i32 671335728
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload338 = load volatile i32*, i32** %day.reg2mem, align 8
  %53 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload338, align 4
  %54 = add i32 %52, 31
  %55 = add i32 %54, %53
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %55, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -207147982, i32 671335728
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload322 = load volatile i32*, i32** %month.reg2mem, align 8
  %65 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload322, align 4
  %cmp6 = icmp eq i32 %65, 3
  %66 = select i1 %cmp6, i32 1497813437, i32 671151363
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 414533363, i32 383290163
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload337 = load volatile i32*, i32** %day.reg2mem, align 8
  %77 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload337, align 4
  %78 = add i32 %76, 59
  %79 = add i32 %78, %77
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %79, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -221019542, i32 383290163
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload321 = load volatile i32*, i32** %month.reg2mem, align 8
  %89 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload321, align 4
  %cmp12 = icmp eq i32 %89, 4
  %90 = select i1 %cmp12, i32 -1386716763, i32 1669980156
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload336 = load volatile i32*, i32** %day.reg2mem, align 8
  %92 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload336, align 4
  %93 = add i32 %91, 90
  %94 = add i32 %93, %92
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %94, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -837004354, i32 132289723
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload320 = load volatile i32*, i32** %month.reg2mem, align 8
  %104 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload320, align 4
  %cmp19 = icmp eq i32 %104, 5
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1270201472, i32 132289723
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %114 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1871909303, i32 -1696861961
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %.neg17 = add i32 %115, 120
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload335 = load volatile i32*, i32** %day.reg2mem, align 8
  %116 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload335, align 4
  %117 = add i32 %.neg17, %116
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %117, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload319 = load volatile i32*, i32** %month.reg2mem, align 8
  %118 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload319, align 4
  %cmp27 = icmp eq i32 %118, 6
  %119 = select i1 %cmp27, i32 1228432927, i32 -1184727574
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload334 = load volatile i32*, i32** %day.reg2mem, align 8
  %121 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload334, align 4
  %122 = add i32 %120, 151
  %123 = add i32 %122, %121
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %123, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload318 = load volatile i32*, i32** %month.reg2mem, align 8
  %124 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload318, align 4
  %cmp36 = icmp eq i32 %124, 7
  %125 = select i1 %cmp36, i32 2118901146, i32 -810293600
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload333 = load volatile i32*, i32** %day.reg2mem, align 8
  %127 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload333, align 4
  %128 = add i32 %126, 181
  %.neg14 = add i32 %128, %127
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg14, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload317 = load volatile i32*, i32** %month.reg2mem, align 8
  %129 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload317, align 4
  %cmp46 = icmp eq i32 %129, 8
  %130 = select i1 %cmp46, i32 -1376503438, i32 -971917
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload332 = load volatile i32*, i32** %day.reg2mem, align 8
  %132 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload332, align 4
  %133 = add i32 %131, 212
  %134 = add i32 %133, %132
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %134, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -25448136, i32 -499725660
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload316 = load volatile i32*, i32** %month.reg2mem, align 8
  %144 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload316, align 4
  %cmp57 = icmp eq i32 %144, 9
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 565819907, i32 -499725660
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %154 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 274712414, i32 542961143
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload331 = load volatile i32*, i32** %day.reg2mem, align 8
  %156 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload331, align 4
  %157 = add i32 %155, 243
  %.neg10 = add i32 %157, %156
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg10, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1481414662, i32 -2122205325
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload315 = load volatile i32*, i32** %month.reg2mem, align 8
  %167 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload315, align 4
  %cmp69 = icmp eq i32 %167, 10
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2138461539, i32 -2122205325
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %177 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 2047919679, i32 -962735830
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -149200181, i32 -18993803
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload330 = load volatile i32*, i32** %day.reg2mem, align 8
  %188 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload330, align 4
  %189 = add i32 %187, 273
  %.neg7 = add i32 %189, %188
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg7, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 917119702, i32 -18993803
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload314 = load volatile i32*, i32** %month.reg2mem, align 8
  %199 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload314, align 4
  %cmp82 = icmp eq i32 %199, 11
  %200 = select i1 %cmp82, i32 -2100693010, i32 384260753
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload329 = load volatile i32*, i32** %day.reg2mem, align 8
  %202 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload329, align 4
  %203 = add i32 %201, 304
  %204 = add i32 %203, %202
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %204, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1258115265, i32 1421524280
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload313 = load volatile i32*, i32** %month.reg2mem, align 8
  %214 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload313, align 4
  %cmp96 = icmp eq i32 %214, 12
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 775311157, i32 1421524280
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %224 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 969271202, i32 2077017530
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload328 = load volatile i32*, i32** %day.reg2mem, align 8
  %226 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload328, align 4
  %227 = add i32 %225, 334
  %228 = add i32 %227, %226
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %228, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1820179614, i32 -1807436770
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 289580760, i32 -1807436770
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
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
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 418365527, i32 -156823786
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1849776963, i32 -156823786
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload306 = load volatile i32*, i32** %year.reg2mem, align 8
  %265 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload306, align 4
  %266 = and i32 %265, 3
  %cmp121 = icmp eq i32 %266, 0
  %267 = select i1 %cmp121, i32 294158663, i32 -464278452
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -920045211, i32 749948874
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload305 = load volatile i32*, i32** %year.reg2mem, align 8
  %277 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload305, align 4
  %rem122 = srem i32 %277, 100
  %cmp123 = icmp ne i32 %rem122, 0
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 887973442, i32 749948874
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %287 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 484139069, i32 -464278452
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload304 = load volatile i32*, i32** %year.reg2mem, align 8
  %288 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload304, align 4
  %rem124 = srem i32 %288, 400
  %cmp125 = icmp eq i32 %rem124, 0
  %289 = select i1 %cmp125, i32 484139069, i32 1041285914
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload312 = load volatile i32*, i32** %month.reg2mem, align 8
  %290 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload312, align 4
  %cmp127 = icmp sgt i32 %290, 2
  %291 = select i1 %cmp127, i32 842391869, i32 1041285914
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %292 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %293 = add i32 %292, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %293, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %294 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload311 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %295 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload327 = load volatile i32*, i32** %day.reg2mem, align 8
  %296 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload327, align 4
  %297 = add i32 %295, 31
  %298 = add i32 %297, %296
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %298, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %299 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload326 = load volatile i32*, i32** %day.reg2mem, align 8
  %300 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload326, align 4
  %301 = add i32 %299, 59
  %.neg = add i32 %301, %300
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload310 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload309 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload308 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %302 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %303 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %304 = add i32 %302, 273
  %305 = add i32 %304, %303
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %305, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
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
