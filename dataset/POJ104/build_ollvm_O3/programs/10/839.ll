; ModuleID = 'build_ollvm/programs/10/839.ll'
source_filename = "source-C-CXX/10/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isrunnian(i32 %year) local_unnamed_addr #0 {
entry:
  %.reg2mem45 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1619689001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1619689001, label %first
    i32 -1493328171, label %originalBB
    i32 -1644010202, label %originalBBpart2
    i32 -1301235347, label %if.then
    i32 -2118482357, label %originalBB7
    i32 723924607, label %originalBBpart29
    i32 1463639067, label %if.else
    i32 653331332, label %land.lhs.true
    i32 714926208, label %originalBB11
    i32 -1129514637, label %originalBBpart217
    i32 897638024, label %if.then5
    i32 -621296155, label %originalBB19
    i32 -2134629171, label %originalBBpart221
    i32 -539101775, label %if.else6
    i32 -304584137, label %originalBB23
    i32 1366556980, label %originalBBpart225
    i32 -1896202446, label %return
    i32 -682561794, label %originalBB27
    i32 -1580207169, label %originalBBpart229
    i32 686726922, label %originalBBalteredBB
    i32 -1495469089, label %originalBB7alteredBB
    i32 1933014814, label %originalBB11alteredBB
    i32 368791969, label %originalBB19alteredBB
    i32 -179149967, label %originalBB23alteredBB
    i32 -1657542537, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB27, %return, %originalBBpart225, %originalBB23, %if.else6, %originalBBpart221, %originalBB19, %if.then5, %originalBBpart217, %originalBB11, %land.lhs.true, %if.else, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -682561794, %originalBB27alteredBB ], [ -304584137, %originalBB23alteredBB ], [ -621296155, %originalBB19alteredBB ], [ 714926208, %originalBB11alteredBB ], [ -2118482357, %originalBB7alteredBB ], [ -1493328171, %originalBBalteredBB ], [ %115, %originalBB27 ], [ %105, %return ], [ -1896202446, %originalBBpart225 ], [ %96, %originalBB23 ], [ %87, %if.else6 ], [ -1896202446, %originalBBpart221 ], [ %78, %originalBB19 ], [ %69, %if.then5 ], [ %60, %originalBBpart217 ], [ %59, %originalBB11 ], [ %49, %land.lhs.true ], [ %40, %if.else ], [ -1896202446, %originalBBpart29 ], [ %37, %originalBB7 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -1493328171, i32 686726922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload44 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload44, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload43 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload43, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1644010202, i32 686726922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1301235347, i32 1463639067
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
  %28 = select i1 %27, i32 -2118482357, i32 -1495469089
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 723924607, i32 -1495469089
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload42 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %38 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload42, align 4
  %39 = and i32 %38, 3
  %cmp2 = icmp eq i32 %39, 0
  %40 = select i1 %cmp2, i32 653331332, i32 -539101775
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 714926208, i32 1933014814
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload41 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %50 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload41, align 4
  %rem3 = srem i32 %50, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1129514637, i32 1933014814
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 897638024, i32 -539101775
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -621296155, i32 368791969
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2134629171, i32 368791969
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -304584137, i32 -179149967
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1366556980, i32 -179149967
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -682561794, i32 -1657542537
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  %106 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  store i32 %106, i32* %.reg2mem45, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1580207169, i32 -1657542537
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i32, i32* %.reg2mem45, align 4
  ret i32 %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool115.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %tobool67.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %tobool19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1134982815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1134982815, label %first
    i32 -1478094678, label %if.then
    i32 235134950, label %originalBB
    i32 -2077623380, label %originalBBpart2
    i32 -1969330629, label %if.else
    i32 -764671050, label %originalBB135
    i32 -675541224, label %originalBBpart2137
    i32 -982998137, label %if.then3
    i32 -933549744, label %if.else5
    i32 1263160487, label %if.then7
    i32 -659255682, label %if.then9
    i32 115525050, label %if.else12
    i32 1422032602, label %if.end
    i32 -968562727, label %originalBB139
    i32 -2102997077, label %originalBBpart2141
    i32 -57158146, label %if.else15
    i32 -16754694, label %if.then17
    i32 1526365692, label %originalBB143
    i32 -2056280615, label %originalBBpart2145
    i32 -188870830, label %if.then20
    i32 -701626461, label %if.else23
    i32 220108965, label %originalBB147
    i32 -1019515587, label %originalBBpart2156
    i32 -1964719882, label %if.end26
    i32 -1275402004, label %if.else27
    i32 -1481995012, label %if.then29
    i32 -160162238, label %if.then32
    i32 1113058900, label %if.else35
    i32 -1218871271, label %originalBB158
    i32 -2011771379, label %originalBBpart2168
    i32 283968982, label %if.end38
    i32 -196523896, label %if.else39
    i32 -1109910915, label %if.then41
    i32 -1824023156, label %if.then44
    i32 -1230557855, label %if.else47
    i32 -586438060, label %originalBB170
    i32 767003087, label %originalBBpart2186
    i32 1176167194, label %if.end50
    i32 -871477983, label %if.else51
    i32 -661762202, label %if.then53
    i32 -1254660024, label %if.then56
    i32 -746449824, label %if.else59
    i32 576133649, label %if.end62
    i32 1372909862, label %if.else63
    i32 -273782421, label %originalBB188
    i32 -404756697, label %originalBBpart2190
    i32 1486464782, label %if.then65
    i32 -1867625321, label %originalBB192
    i32 100783346, label %originalBBpart2194
    i32 -1589234125, label %if.then68
    i32 1606940165, label %if.else71
    i32 1952016218, label %originalBB196
    i32 1017811892, label %originalBBpart2200
    i32 1302896482, label %if.end74
    i32 -559835328, label %if.else75
    i32 -1918236057, label %originalBB202
    i32 -708087427, label %originalBBpart2204
    i32 588915294, label %if.then77
    i32 -1354210570, label %if.then80
    i32 -1744759893, label %if.else83
    i32 210273779, label %originalBB206
    i32 2044085042, label %originalBBpart2216
    i32 674966371, label %if.end86
    i32 1716092818, label %if.else87
    i32 777221515, label %originalBB218
    i32 633903276, label %originalBBpart2220
    i32 1339014323, label %if.then89
    i32 -1034308649, label %if.then92
    i32 -1428232365, label %originalBB222
    i32 1751993636, label %originalBBpart2230
    i32 -789095619, label %if.else95
    i32 -389738131, label %if.end98
    i32 1816851676, label %originalBB232
    i32 -1493097348, label %originalBBpart2234
    i32 -227547181, label %if.else99
    i32 -1372639312, label %if.then101
    i32 1604523331, label %if.then104
    i32 19250220, label %originalBB236
    i32 1404569623, label %originalBBpart2242
    i32 1613998273, label %if.else107
    i32 -1351067307, label %if.end110
    i32 534059906, label %originalBB244
    i32 1359305038, label %originalBBpart2246
    i32 -242002303, label %if.else111
    i32 1512299296, label %if.then113
    i32 -890077703, label %originalBB248
    i32 -774133300, label %originalBBpart2250
    i32 -516932489, label %if.then116
    i32 841471288, label %originalBB252
    i32 1543876451, label %originalBBpart2258
    i32 -1518526061, label %if.else119
    i32 -1993055051, label %if.end122
    i32 500516755, label %if.end123
    i32 -1527783401, label %if.end124
    i32 1192150764, label %if.end125
    i32 -1215638766, label %if.end126
    i32 1131333986, label %if.end127
    i32 -1515359137, label %if.end128
    i32 965964301, label %if.end129
    i32 -1939014171, label %if.end130
    i32 498865087, label %originalBB260
    i32 -760688704, label %originalBBpart2262
    i32 -1579650832, label %if.end131
    i32 -1167566687, label %if.end132
    i32 -11240426, label %if.end133
    i32 -842431264, label %originalBB264
    i32 -1474487469, label %originalBBpart2266
    i32 -1540859164, label %if.end134
    i32 -1812638174, label %originalBBalteredBB
    i32 1979457961, label %originalBB135alteredBB
    i32 390094519, label %originalBB139alteredBB
    i32 -361186502, label %originalBB143alteredBB
    i32 2130503526, label %originalBB147alteredBB
    i32 933707124, label %originalBB158alteredBB
    i32 -506702342, label %originalBB170alteredBB
    i32 1401896698, label %originalBB188alteredBB
    i32 1857447455, label %originalBB192alteredBB
    i32 -728181449, label %originalBB196alteredBB
    i32 -54841396, label %originalBB202alteredBB
    i32 732736411, label %originalBB206alteredBB
    i32 1318127010, label %originalBB218alteredBB
    i32 -1360493917, label %originalBB222alteredBB
    i32 -1379056547, label %originalBB232alteredBB
    i32 -1878751895, label %originalBB236alteredBB
    i32 364594822, label %originalBB244alteredBB
    i32 236394427, label %originalBB248alteredBB
    i32 -1651165633, label %originalBB252alteredBB
    i32 -821485950, label %originalBB260alteredBB
    i32 381680975, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB264, %if.end133, %if.end132, %if.end131, %originalBBpart2262, %originalBB260, %if.end130, %if.end129, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %if.end123, %if.end122, %if.else119, %originalBBpart2258, %originalBB252, %if.then116, %originalBBpart2250, %originalBB248, %if.then113, %if.else111, %originalBBpart2246, %originalBB244, %if.end110, %if.else107, %originalBBpart2242, %originalBB236, %if.then104, %if.then101, %if.else99, %originalBBpart2234, %originalBB232, %if.end98, %if.else95, %originalBBpart2230, %originalBB222, %if.then92, %if.then89, %originalBBpart2220, %originalBB218, %if.else87, %if.end86, %originalBBpart2216, %originalBB206, %if.else83, %if.then80, %if.then77, %originalBBpart2204, %originalBB202, %if.else75, %if.end74, %originalBBpart2200, %originalBB196, %if.else71, %if.then68, %originalBBpart2194, %originalBB192, %if.then65, %originalBBpart2190, %originalBB188, %if.else63, %if.end62, %if.else59, %if.then56, %if.then53, %if.else51, %if.end50, %originalBBpart2186, %originalBB170, %if.else47, %if.then44, %if.then41, %if.else39, %if.end38, %originalBBpart2168, %originalBB158, %if.else35, %if.then32, %if.then29, %if.else27, %if.end26, %originalBBpart2156, %originalBB147, %if.else23, %if.then20, %originalBBpart2145, %originalBB143, %if.then17, %if.else15, %originalBBpart2141, %originalBB139, %if.end, %if.else12, %if.then9, %if.then7, %if.else5, %if.then3, %originalBBpart2137, %originalBB135, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842431264, %originalBB264alteredBB ], [ 498865087, %originalBB260alteredBB ], [ 841471288, %originalBB252alteredBB ], [ -890077703, %originalBB248alteredBB ], [ 534059906, %originalBB244alteredBB ], [ 19250220, %originalBB236alteredBB ], [ 1816851676, %originalBB232alteredBB ], [ -1428232365, %originalBB222alteredBB ], [ 777221515, %originalBB218alteredBB ], [ 210273779, %originalBB206alteredBB ], [ -1918236057, %originalBB202alteredBB ], [ 1952016218, %originalBB196alteredBB ], [ -1867625321, %originalBB192alteredBB ], [ -273782421, %originalBB188alteredBB ], [ -586438060, %originalBB170alteredBB ], [ -1218871271, %originalBB158alteredBB ], [ 220108965, %originalBB147alteredBB ], [ 1526365692, %originalBB143alteredBB ], [ -968562727, %originalBB139alteredBB ], [ -764671050, %originalBB135alteredBB ], [ 235134950, %originalBBalteredBB ], [ -1540859164, %originalBBpart2266 ], [ %457, %originalBB264 ], [ %448, %if.end133 ], [ -11240426, %if.end132 ], [ -1167566687, %if.end131 ], [ -1579650832, %originalBBpart2262 ], [ %439, %originalBB260 ], [ %430, %if.end130 ], [ -1939014171, %if.end129 ], [ 965964301, %if.end128 ], [ -1515359137, %if.end127 ], [ 1131333986, %if.end126 ], [ -1215638766, %if.end125 ], [ 1192150764, %if.end124 ], [ -1527783401, %if.end123 ], [ 500516755, %if.end122 ], [ -1993055051, %if.else119 ], [ -1993055051, %originalBBpart2258 ], [ %419, %originalBB252 ], [ %408, %if.then116 ], [ %399, %originalBBpart2250 ], [ %398, %originalBB248 ], [ %388, %if.then113 ], [ %379, %if.else111 ], [ -1527783401, %originalBBpart2246 ], [ %377, %originalBB244 ], [ %368, %if.end110 ], [ -1351067307, %if.else107 ], [ -1351067307, %originalBBpart2242 ], [ %358, %originalBB236 ], [ %348, %if.then104 ], [ %339, %if.then101 ], [ %337, %if.else99 ], [ 1192150764, %originalBBpart2234 ], [ %335, %originalBB232 ], [ %326, %if.end98 ], [ -389738131, %if.else95 ], [ -389738131, %originalBBpart2230 ], [ %315, %originalBB222 ], [ %304, %if.then92 ], [ %295, %if.then89 ], [ %293, %originalBBpart2220 ], [ %292, %originalBB218 ], [ %282, %if.else87 ], [ -1215638766, %if.end86 ], [ 674966371, %originalBBpart2216 ], [ %273, %originalBB206 ], [ %263, %if.else83 ], [ 674966371, %if.then80 ], [ %252, %if.then77 ], [ %250, %originalBBpart2204 ], [ %249, %originalBB202 ], [ %239, %if.else75 ], [ 1131333986, %if.end74 ], [ 1302896482, %originalBBpart2200 ], [ %230, %originalBB196 ], [ %219, %if.else71 ], [ 1302896482, %if.then68 ], [ %208, %originalBBpart2194 ], [ %207, %originalBB192 ], [ %197, %if.then65 ], [ %188, %originalBBpart2190 ], [ %187, %originalBB188 ], [ %177, %if.else63 ], [ -1515359137, %if.end62 ], [ 576133649, %if.else59 ], [ 576133649, %if.then56 ], [ %166, %if.then53 ], [ %164, %if.else51 ], [ 965964301, %if.end50 ], [ 1176167194, %originalBBpart2186 ], [ %162, %originalBB170 ], [ %151, %if.else47 ], [ 1176167194, %if.then44 ], [ %140, %if.then41 ], [ %138, %if.else39 ], [ -1939014171, %if.end38 ], [ 283968982, %originalBBpart2168 ], [ %136, %originalBB158 ], [ %125, %if.else35 ], [ 283968982, %if.then32 ], [ %115, %if.then29 ], [ %113, %if.else27 ], [ -1579650832, %if.end26 ], [ -1964719882, %originalBBpart2156 ], [ %111, %originalBB147 ], [ %100, %if.else23 ], [ -1964719882, %if.then20 ], [ %90, %originalBBpart2145 ], [ %89, %originalBB143 ], [ %79, %if.then17 ], [ %70, %if.else15 ], [ -1167566687, %originalBBpart2141 ], [ %68, %originalBB139 ], [ %59, %if.end ], [ 1422032602, %if.else12 ], [ 1422032602, %if.then9 ], [ %46, %if.then7 ], [ %44, %if.else5 ], [ -11240426, %if.then3 ], [ %40, %originalBBpart2137 ], [ %39, %originalBB135 ], [ %29, %if.else ], [ -1540859164, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1478094678, i32 -1969330629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 235134950, i32 -1812638174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2077623380, i32 -1812638174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -764671050, i32 1979457961
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %30, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -675541224, i32 1979457961
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -982998137, i32 -933549744
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %41 = load i32, i32* %d, align 4
  %42 = add i32 %41, 31
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %43, 3
  %44 = select i1 %cmp6, i32 1263160487, i32 -57158146
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %call8 = call i32 @isrunnian(i32 %45)
  %tobool.not = icmp eq i32 %call8, 0
  %46 = select i1 %tobool.not, i32 115525050, i32 -659255682
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %48 = add i32 %47, 60
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %50 = add i32 %49, 59
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -968562727, i32 390094519
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2102997077, i32 390094519
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %69, 4
  %70 = select i1 %cmp16, i32 -16754694, i32 -1275402004
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1526365692, i32 -361186502
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %80 = load i32, i32* %y, align 4
  %call18 = call i32 @isrunnian(i32 %80)
  %tobool19 = icmp ne i32 %call18, 0
  store i1 %tobool19, i1* %tobool19.reg2mem, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2056280615, i32 -361186502
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload = load volatile i1, i1* %tobool19.reg2mem, align 1
  %90 = select i1 %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload, i32 -188870830, i32 -701626461
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %.neg9 = add i32 %91, 91
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg9)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 220108965, i32 2130503526
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %102 = add i32 %101, 90
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1019515587, i32 2130503526
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %112, 5
  %113 = select i1 %cmp28, i32 -1481995012, i32 -196523896
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %114 = load i32, i32* %y, align 4
  %call30 = call i32 @isrunnian(i32 %114)
  %tobool31.not = icmp eq i32 %call30, 0
  %115 = select i1 %tobool31.not, i32 1113058900, i32 -160162238
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %116 = load i32, i32* %d, align 4
  %.neg8 = add i32 %116, 121
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg8)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1218871271, i32 933707124
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  %127 = add i32 %126, 120
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2011771379, i32 933707124
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %137, 6
  %138 = select i1 %cmp40, i32 -1109910915, i32 -871477983
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %139 = load i32, i32* %y, align 4
  %call42 = call i32 @isrunnian(i32 %139)
  %tobool43.not = icmp eq i32 %call42, 0
  %140 = select i1 %tobool43.not, i32 -1230557855, i32 -1824023156
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %142 = add i32 %141, 152
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -586438060, i32 -506702342
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %153 = add i32 %152, 151
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 767003087, i32 -506702342
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %163, 7
  %164 = select i1 %cmp52, i32 -661762202, i32 1372909862
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %165 = load i32, i32* %y, align 4
  %call54 = call i32 @isrunnian(i32 %165)
  %tobool55.not = icmp eq i32 %call54, 0
  %166 = select i1 %tobool55.not, i32 -746449824, i32 -1254660024
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %167 = load i32, i32* %d, align 4
  %.neg7 = add i32 %167, 182
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg7)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %168 = load i32, i32* %d, align 4
  %.neg6 = add i32 %168, 181
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg6)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -273782421, i32 1401896698
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %cmp64 = icmp eq i32 %178, 8
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -404756697, i32 1401896698
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %188 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1486464782, i32 -559835328
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1867625321, i32 1857447455
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %198 = load i32, i32* %y, align 4
  %call66 = call i32 @isrunnian(i32 %198)
  %tobool67 = icmp ne i32 %call66, 0
  store i1 %tobool67, i1* %tobool67.reg2mem, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 100783346, i32 1857447455
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reload = load volatile i1, i1* %tobool67.reg2mem, align 1
  %208 = select i1 %tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reload, i32 -1589234125, i32 1606940165
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %209 = load i32, i32* %d, align 4
  %210 = add i32 %209, 213
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1952016218, i32 -728181449
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %220 = load i32, i32* %d, align 4
  %221 = add i32 %220, 212
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1017811892, i32 -728181449
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1918236057, i32 -54841396
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %cmp76 = icmp eq i32 %240, 9
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -708087427, i32 -54841396
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %250 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 588915294, i32 1716092818
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %251 = load i32, i32* %y, align 4
  %call78 = call i32 @isrunnian(i32 %251)
  %tobool79.not = icmp eq i32 %call78, 0
  %252 = select i1 %tobool79.not, i32 -1744759893, i32 -1354210570
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %253 = load i32, i32* %d, align 4
  %254 = add i32 %253, 244
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 210273779, i32 732736411
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %264 = load i32, i32* %d, align 4
  %.neg5 = add i32 %264, 243
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2044085042, i32 732736411
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 777221515, i32 1318127010
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %283 = load i32, i32* %m, align 4
  %cmp88 = icmp eq i32 %283, 10
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 633903276, i32 1318127010
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %293 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1339014323, i32 -227547181
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %294 = load i32, i32* %y, align 4
  %call90 = call i32 @isrunnian(i32 %294)
  %tobool91.not = icmp eq i32 %call90, 0
  %295 = select i1 %tobool91.not, i32 -789095619, i32 -1034308649
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1428232365, i32 -1360493917
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %305 = load i32, i32* %d, align 4
  %306 = add i32 %305, 274
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %306)
  %307 = load i32, i32* @x.2, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1751993636, i32 -1360493917
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %316 = load i32, i32* %d, align 4
  %317 = add i32 %316, 273
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %317)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.2, align 4
  %319 = load i32, i32* @y.3, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1816851676, i32 -1379056547
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.2, align 4
  %328 = load i32, i32* @y.3, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1493097348, i32 -1379056547
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %336 = load i32, i32* %m, align 4
  %cmp100 = icmp eq i32 %336, 11
  %337 = select i1 %cmp100, i32 -1372639312, i32 -242002303
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %338 = load i32, i32* %y, align 4
  %call102 = call i32 @isrunnian(i32 %338)
  %tobool103.not = icmp eq i32 %call102, 0
  %339 = select i1 %tobool103.not, i32 1613998273, i32 1604523331
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.2, align 4
  %341 = load i32, i32* @y.3, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 19250220, i32 -1878751895
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %349 = load i32, i32* %d, align 4
  %.neg4 = add i32 %349, 305
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  %350 = load i32, i32* @x.2, align 4
  %351 = load i32, i32* @y.3, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1404569623, i32 -1878751895
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %359 = load i32, i32* %d, align 4
  %.neg3 = add i32 %359, 304
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.2, align 4
  %361 = load i32, i32* @y.3, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 534059906, i32 364594822
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.2, align 4
  %370 = load i32, i32* @y.3, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1359305038, i32 364594822
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %cmp112 = icmp eq i32 %378, 12
  %379 = select i1 %cmp112, i32 1512299296, i32 500516755
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.2, align 4
  %381 = load i32, i32* @y.3, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -890077703, i32 236394427
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %389 = load i32, i32* %y, align 4
  %call114 = call i32 @isrunnian(i32 %389)
  %tobool115 = icmp ne i32 %call114, 0
  store i1 %tobool115, i1* %tobool115.reg2mem, align 1
  %390 = load i32, i32* @x.2, align 4
  %391 = load i32, i32* @y.3, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -774133300, i32 236394427
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %tobool115.reg2mem.0.tobool115.reg2mem.0.tobool115.reg2mem.0.tobool115.reload = load volatile i1, i1* %tobool115.reg2mem, align 1
  %399 = select i1 %tobool115.reg2mem.0.tobool115.reg2mem.0.tobool115.reg2mem.0.tobool115.reload, i32 -516932489, i32 -1518526061
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.2, align 4
  %401 = load i32, i32* @y.3, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 841471288, i32 -1651165633
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %409 = load i32, i32* %d, align 4
  %410 = add i32 %409, 335
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %410)
  %411 = load i32, i32* @x.2, align 4
  %412 = load i32, i32* @y.3, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1543876451, i32 -1651165633
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %420 = load i32, i32* %d, align 4
  %421 = add i32 %420, 334
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %421)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.2, align 4
  %423 = load i32, i32* @y.3, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 498865087, i32 -821485950
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.2, align 4
  %432 = load i32, i32* @y.3, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -760688704, i32 -821485950
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.2, align 4
  %441 = load i32, i32* @y.3, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -842431264, i32 381680975
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.2, align 4
  %450 = load i32, i32* @y.3, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1474487469, i32 381680975
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %d, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %458)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %y, align 4
  %call18alteredBB = call i32 @isrunnian(i32 %459)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %d, align 4
  %.neg2 = add i32 %460, 90
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %d, align 4
  %462 = add i32 %461, 120
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %462)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %d, align 4
  %464 = add i32 %463, 151
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %464)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %y, align 4
  %call66alteredBB = call i32 @isrunnian(i32 %465)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %d, align 4
  %.neg1 = add i32 %466, 212
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %d, align 4
  %468 = add i32 %467, 243
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %468)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %d, align 4
  %470 = add i32 %469, 274
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %470)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %d, align 4
  %472 = add i32 %471, 305
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %472)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %y, align 4
  %call114alteredBB = call i32 @isrunnian(i32 %473)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %d, align 4
  %.neg = add i32 %474, 335
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
