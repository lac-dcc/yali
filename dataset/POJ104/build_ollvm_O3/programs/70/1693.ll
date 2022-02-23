; ModuleID = 'build_ollvm/programs/70/1693.ll'
source_filename = "source-C-CXX/70/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem196 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem196, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1139546101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1139546101, label %first
    i32 -1958136255, label %originalBB
    i32 474313992, label %originalBBpart2
    i32 -50962678, label %for.cond
    i32 -1626325166, label %for.body
    i32 -803413856, label %originalBB111
    i32 1473766645, label %originalBBpart2114
    i32 -498419955, label %lor.lhs.false
    i32 1911571026, label %land.lhs.true
    i32 1588990428, label %originalBB116
    i32 1004235693, label %originalBBpart2121
    i32 2123372352, label %if.then
    i32 -927629729, label %originalBB123
    i32 1252337898, label %originalBBpart2125
    i32 1338568973, label %land.lhs.true8
    i32 -433138915, label %lor.lhs.false10
    i32 127025467, label %land.lhs.true12
    i32 -21394755, label %originalBB127
    i32 -528172083, label %originalBBpart2129
    i32 635711634, label %lor.lhs.false14
    i32 1358006986, label %land.lhs.true16
    i32 1891112004, label %lor.lhs.false18
    i32 989258728, label %land.lhs.true20
    i32 1453830832, label %lor.lhs.false22
    i32 93111863, label %land.lhs.true24
    i32 -1467482085, label %lor.lhs.false26
    i32 -1169273289, label %land.lhs.true28
    i32 1501359285, label %originalBB131
    i32 2117863050, label %originalBBpart2133
    i32 -686326304, label %lor.lhs.false30
    i32 1040340567, label %land.lhs.true32
    i32 -870899279, label %lor.lhs.false34
    i32 709327319, label %originalBB135
    i32 -736778560, label %originalBBpart2137
    i32 -922285994, label %land.lhs.true36
    i32 985111241, label %lor.lhs.false38
    i32 1321983858, label %originalBB139
    i32 1001783111, label %originalBBpart2141
    i32 -1181162917, label %land.lhs.true40
    i32 -1654689137, label %originalBB143
    i32 -59716957, label %originalBBpart2145
    i32 1099812007, label %lor.lhs.false42
    i32 469481714, label %land.lhs.true44
    i32 -924321976, label %lor.lhs.false46
    i32 -1621453515, label %land.lhs.true48
    i32 229396010, label %originalBB147
    i32 3419103, label %originalBBpart2149
    i32 447255535, label %lor.lhs.false50
    i32 1256626390, label %land.lhs.true52
    i32 -1903276718, label %if.then54
    i32 191015706, label %originalBB151
    i32 -519658539, label %originalBBpart2153
    i32 1626177174, label %if.else
    i32 425711196, label %if.end
    i32 -527031589, label %if.else57
    i32 -1112346787, label %land.lhs.true59
    i32 102161150, label %lor.lhs.false61
    i32 -646758681, label %land.lhs.true63
    i32 -436634393, label %originalBB155
    i32 1953211942, label %originalBBpart2157
    i32 -91910552, label %lor.lhs.false65
    i32 1665563925, label %land.lhs.true67
    i32 1282819742, label %lor.lhs.false69
    i32 -893200274, label %land.lhs.true71
    i32 1764978963, label %originalBB159
    i32 869065443, label %originalBBpart2161
    i32 -805974816, label %lor.lhs.false73
    i32 552619067, label %land.lhs.true75
    i32 -244795939, label %lor.lhs.false77
    i32 1292836810, label %land.lhs.true79
    i32 216423938, label %lor.lhs.false81
    i32 1303557016, label %originalBB163
    i32 1939368920, label %originalBBpart2165
    i32 -27258323, label %land.lhs.true83
    i32 1747270130, label %lor.lhs.false85
    i32 -1583569740, label %originalBB167
    i32 436906244, label %originalBBpart2169
    i32 -180044531, label %land.lhs.true87
    i32 1637723678, label %lor.lhs.false89
    i32 136030571, label %originalBB171
    i32 -1539866353, label %originalBBpart2173
    i32 -1962555324, label %land.lhs.true91
    i32 1269422094, label %lor.lhs.false93
    i32 747090018, label %originalBB175
    i32 -244609282, label %originalBBpart2177
    i32 -438126693, label %land.lhs.true95
    i32 -1271951300, label %lor.lhs.false97
    i32 -1715426887, label %originalBB179
    i32 736503616, label %originalBBpart2181
    i32 -315877600, label %land.lhs.true99
    i32 -1203254477, label %lor.lhs.false101
    i32 247763726, label %originalBB183
    i32 882333357, label %originalBBpart2185
    i32 -63563762, label %land.lhs.true103
    i32 1317076779, label %if.then105
    i32 2105815805, label %if.else107
    i32 -147794944, label %if.end109
    i32 -366423904, label %if.end110
    i32 -1141144718, label %originalBB187
    i32 2110019901, label %originalBBpart2189
    i32 -1888787286, label %for.inc
    i32 -519672131, label %for.end
    i32 -793840969, label %originalBB191
    i32 -358011340, label %originalBBpart2193
    i32 -426116764, label %originalBBalteredBB
    i32 -7551929, label %originalBB111alteredBB
    i32 1047762666, label %originalBB116alteredBB
    i32 1826794305, label %originalBB123alteredBB
    i32 1283916472, label %originalBB127alteredBB
    i32 -692402437, label %originalBB131alteredBB
    i32 792728603, label %originalBB135alteredBB
    i32 431549809, label %originalBB139alteredBB
    i32 1117766327, label %originalBB143alteredBB
    i32 1132598629, label %originalBB147alteredBB
    i32 483128036, label %originalBB151alteredBB
    i32 110579844, label %originalBB155alteredBB
    i32 1843936801, label %originalBB159alteredBB
    i32 -1447261816, label %originalBB163alteredBB
    i32 1952649265, label %originalBB167alteredBB
    i32 -1643083350, label %originalBB171alteredBB
    i32 2134664365, label %originalBB175alteredBB
    i32 -1322624666, label %originalBB179alteredBB
    i32 -916704878, label %originalBB183alteredBB
    i32 -1357877302, label %originalBB187alteredBB
    i32 906238525, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB191, %for.end, %for.inc, %originalBBpart2189, %originalBB187, %if.end110, %if.end109, %if.else107, %if.then105, %land.lhs.true103, %originalBBpart2185, %originalBB183, %lor.lhs.false101, %land.lhs.true99, %originalBBpart2181, %originalBB179, %lor.lhs.false97, %land.lhs.true95, %originalBBpart2177, %originalBB175, %lor.lhs.false93, %land.lhs.true91, %originalBBpart2173, %originalBB171, %lor.lhs.false89, %land.lhs.true87, %originalBBpart2169, %originalBB167, %lor.lhs.false85, %land.lhs.true83, %originalBBpart2165, %originalBB163, %lor.lhs.false81, %land.lhs.true79, %lor.lhs.false77, %land.lhs.true75, %lor.lhs.false73, %originalBBpart2161, %originalBB159, %land.lhs.true71, %lor.lhs.false69, %land.lhs.true67, %lor.lhs.false65, %originalBBpart2157, %originalBB155, %land.lhs.true63, %lor.lhs.false61, %land.lhs.true59, %if.else57, %if.end, %if.else, %originalBBpart2153, %originalBB151, %if.then54, %land.lhs.true52, %lor.lhs.false50, %originalBBpart2149, %originalBB147, %land.lhs.true48, %lor.lhs.false46, %land.lhs.true44, %lor.lhs.false42, %originalBBpart2145, %originalBB143, %land.lhs.true40, %originalBBpart2141, %originalBB139, %lor.lhs.false38, %land.lhs.true36, %originalBBpart2137, %originalBB135, %lor.lhs.false34, %land.lhs.true32, %lor.lhs.false30, %originalBBpart2133, %originalBB131, %land.lhs.true28, %lor.lhs.false26, %land.lhs.true24, %lor.lhs.false22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %originalBBpart2129, %originalBB127, %land.lhs.true12, %lor.lhs.false10, %land.lhs.true8, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB116, %land.lhs.true, %lor.lhs.false, %originalBBpart2114, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -793840969, %originalBB191alteredBB ], [ -1141144718, %originalBB187alteredBB ], [ 247763726, %originalBB183alteredBB ], [ -1715426887, %originalBB179alteredBB ], [ 747090018, %originalBB175alteredBB ], [ 136030571, %originalBB171alteredBB ], [ -1583569740, %originalBB167alteredBB ], [ 1303557016, %originalBB163alteredBB ], [ 1764978963, %originalBB159alteredBB ], [ -436634393, %originalBB155alteredBB ], [ 191015706, %originalBB151alteredBB ], [ 229396010, %originalBB147alteredBB ], [ -1654689137, %originalBB143alteredBB ], [ 1321983858, %originalBB139alteredBB ], [ 709327319, %originalBB135alteredBB ], [ 1501359285, %originalBB131alteredBB ], [ -21394755, %originalBB127alteredBB ], [ -927629729, %originalBB123alteredBB ], [ 1588990428, %originalBB116alteredBB ], [ -803413856, %originalBB111alteredBB ], [ -1958136255, %originalBBalteredBB ], [ %484, %originalBB191 ], [ %475, %for.end ], [ -50962678, %for.inc ], [ -1888787286, %originalBBpart2189 ], [ %465, %originalBB187 ], [ %456, %if.end110 ], [ -366423904, %if.end109 ], [ -147794944, %if.else107 ], [ -147794944, %if.then105 ], [ %447, %land.lhs.true103 ], [ %445, %originalBBpart2185 ], [ %444, %originalBB183 ], [ %434, %lor.lhs.false101 ], [ %425, %land.lhs.true99 ], [ %423, %originalBBpart2181 ], [ %422, %originalBB179 ], [ %412, %lor.lhs.false97 ], [ %403, %land.lhs.true95 ], [ %401, %originalBBpart2177 ], [ %400, %originalBB175 ], [ %390, %lor.lhs.false93 ], [ %381, %land.lhs.true91 ], [ %379, %originalBBpart2173 ], [ %378, %originalBB171 ], [ %368, %lor.lhs.false89 ], [ %359, %land.lhs.true87 ], [ %357, %originalBBpart2169 ], [ %356, %originalBB167 ], [ %346, %lor.lhs.false85 ], [ %337, %land.lhs.true83 ], [ %335, %originalBBpart2165 ], [ %334, %originalBB163 ], [ %324, %lor.lhs.false81 ], [ %315, %land.lhs.true79 ], [ %313, %lor.lhs.false77 ], [ %311, %land.lhs.true75 ], [ %309, %lor.lhs.false73 ], [ %307, %originalBBpart2161 ], [ %306, %originalBB159 ], [ %296, %land.lhs.true71 ], [ %287, %lor.lhs.false69 ], [ %285, %land.lhs.true67 ], [ %283, %lor.lhs.false65 ], [ %281, %originalBBpart2157 ], [ %280, %originalBB155 ], [ %270, %land.lhs.true63 ], [ %261, %lor.lhs.false61 ], [ %259, %land.lhs.true59 ], [ %257, %if.else57 ], [ -366423904, %if.end ], [ 425711196, %if.else ], [ 425711196, %originalBBpart2153 ], [ %255, %originalBB151 ], [ %246, %if.then54 ], [ %237, %land.lhs.true52 ], [ %235, %lor.lhs.false50 ], [ %233, %originalBBpart2149 ], [ %232, %originalBB147 ], [ %222, %land.lhs.true48 ], [ %213, %lor.lhs.false46 ], [ %211, %land.lhs.true44 ], [ %209, %lor.lhs.false42 ], [ %207, %originalBBpart2145 ], [ %206, %originalBB143 ], [ %196, %land.lhs.true40 ], [ %187, %originalBBpart2141 ], [ %186, %originalBB139 ], [ %176, %lor.lhs.false38 ], [ %167, %land.lhs.true36 ], [ %165, %originalBBpart2137 ], [ %164, %originalBB135 ], [ %154, %lor.lhs.false34 ], [ %145, %land.lhs.true32 ], [ %143, %lor.lhs.false30 ], [ %141, %originalBBpart2133 ], [ %140, %originalBB131 ], [ %130, %land.lhs.true28 ], [ %121, %lor.lhs.false26 ], [ %119, %land.lhs.true24 ], [ %117, %lor.lhs.false22 ], [ %115, %land.lhs.true20 ], [ %113, %lor.lhs.false18 ], [ %111, %land.lhs.true16 ], [ %109, %lor.lhs.false14 ], [ %107, %originalBBpart2129 ], [ %106, %originalBB127 ], [ %96, %land.lhs.true12 ], [ %87, %lor.lhs.false10 ], [ %85, %land.lhs.true8 ], [ %83, %originalBBpart2125 ], [ %82, %originalBB123 ], [ %72, %if.then ], [ %63, %originalBBpart2121 ], [ %62, %originalBB116 ], [ %52, %land.lhs.true ], [ %43, %lor.lhs.false ], [ %40, %originalBBpart2114 ], [ %39, %originalBB111 ], [ %29, %for.body ], [ %20, %for.cond ], [ -50962678, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197 = load volatile i1, i1* %.reg2mem196, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197
  %8 = select i1 %7, i32 -1958136255, i32 -426116764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 474313992, i32 -426116764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1626325166, i32 -519672131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -803413856, i32 -7551929
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile i32*, i32** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %rem = srem i32 %30, 400
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1473766645, i32 -7551929
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2123372352, i32 -498419955
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 4
  %42 = and i32 %41, 3
  %cmp4 = icmp eq i32 %42, 0
  %43 = select i1 %cmp4, i32 1911571026, i32 -527031589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1588990428, i32 1047762666
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 4
  %rem5 = srem i32 %53, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1004235693, i32 1047762666
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2123372352, i32 -527031589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -927629729, i32 1826794305
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile i32*, i32** %b.reg2mem, align 8
  %73 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, align 4
  %cmp7 = icmp eq i32 %73, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1252337898, i32 1826794305
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %83 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1338568973, i32 -433138915
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile i32*, i32** %c.reg2mem, align 8
  %84 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, align 4
  %cmp9 = icmp eq i32 %84, 4
  %85 = select i1 %cmp9, i32 -1903276718, i32 -433138915
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile i32*, i32** %b.reg2mem, align 8
  %86 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 4
  %cmp11 = icmp eq i32 %86, 1
  %87 = select i1 %cmp11, i32 127025467, i32 635711634
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -21394755, i32 1283916472
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile i32*, i32** %c.reg2mem, align 8
  %97 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, align 4
  %cmp13 = icmp eq i32 %97, 7
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -528172083, i32 1283916472
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %107 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1903276718, i32 635711634
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile i32*, i32** %b.reg2mem, align 8
  %108 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 4
  %cmp15 = icmp eq i32 %108, 4
  %109 = select i1 %cmp15, i32 1358006986, i32 1891112004
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i32*, i32** %c.reg2mem, align 8
  %110 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 4
  %cmp17 = icmp eq i32 %110, 7
  %111 = select i1 %cmp17, i32 -1903276718, i32 1891112004
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile i32*, i32** %b.reg2mem, align 8
  %112 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 4
  %cmp19 = icmp eq i32 %112, 2
  %113 = select i1 %cmp19, i32 989258728, i32 1453830832
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile i32*, i32** %c.reg2mem, align 8
  %114 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 4
  %cmp21 = icmp eq i32 %114, 8
  %115 = select i1 %cmp21, i32 -1903276718, i32 1453830832
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile i32*, i32** %b.reg2mem, align 8
  %116 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 4
  %cmp23 = icmp eq i32 %116, 9
  %117 = select i1 %cmp23, i32 93111863, i32 -1467482085
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, align 4
  %cmp25 = icmp eq i32 %118, 12
  %119 = select i1 %cmp25, i32 -1903276718, i32 -1467482085
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 4
  %cmp27 = icmp eq i32 %120, 3
  %121 = select i1 %cmp27, i32 -1169273289, i32 -686326304
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1501359285, i32 -692402437
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile i32*, i32** %c.reg2mem, align 8
  %131 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, align 4
  %cmp29 = icmp eq i32 %131, 11
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2117863050, i32 -692402437
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %141 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1903276718, i32 -686326304
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  %142 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 4
  %cmp31 = icmp eq i32 %142, 1
  %143 = select i1 %cmp31, i32 1040340567, i32 -870899279
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile i32*, i32** %b.reg2mem, align 8
  %144 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 4
  %cmp33 = icmp eq i32 %144, 4
  %145 = select i1 %cmp33, i32 -1903276718, i32 -870899279
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 709327319, i32 792728603
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  %155 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %cmp35 = icmp eq i32 %155, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -736778560, i32 792728603
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %165 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -922285994, i32 985111241
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile i32*, i32** %b.reg2mem, align 8
  %166 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 4
  %cmp37 = icmp eq i32 %166, 7
  %167 = select i1 %cmp37, i32 -1903276718, i32 985111241
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1321983858, i32 431549809
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  %177 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %cmp39 = icmp eq i32 %177, 4
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1001783111, i32 431549809
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %187 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1181162917, i32 1099812007
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1654689137, i32 1117766327
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile i32*, i32** %b.reg2mem, align 8
  %197 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 4
  %cmp41 = icmp eq i32 %197, 7
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -59716957, i32 1117766327
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %207 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1903276718, i32 1099812007
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  %208 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 4
  %cmp43 = icmp eq i32 %208, 2
  %209 = select i1 %cmp43, i32 469481714, i32 -924321976
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile i32*, i32** %b.reg2mem, align 8
  %210 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 4
  %cmp45 = icmp eq i32 %210, 8
  %211 = select i1 %cmp45, i32 -1903276718, i32 -924321976
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  %212 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 4
  %cmp47 = icmp eq i32 %212, 9
  %213 = select i1 %cmp47, i32 -1621453515, i32 447255535
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 229396010, i32 1132598629
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile i32*, i32** %b.reg2mem, align 8
  %223 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 4
  %cmp49 = icmp eq i32 %223, 12
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 3419103, i32 1132598629
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %233 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1903276718, i32 447255535
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  %234 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 4
  %cmp51 = icmp eq i32 %234, 3
  %235 = select i1 %cmp51, i32 1256626390, i32 1626177174
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i32*, i32** %b.reg2mem, align 8
  %236 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 4
  %cmp53 = icmp eq i32 %236, 11
  %237 = select i1 %cmp53, i32 -1903276718, i32 1626177174
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 191015706, i32 483128036
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -519658539, i32 483128036
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile i32*, i32** %b.reg2mem, align 8
  %256 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 4
  %cmp58 = icmp eq i32 %256, 2
  %257 = select i1 %cmp58, i32 -1112346787, i32 102161150
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32*, i32** %c.reg2mem, align 8
  %258 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 4
  %cmp60 = icmp eq i32 %258, 3
  %259 = select i1 %cmp60, i32 1317076779, i32 102161150
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile i32*, i32** %b.reg2mem, align 8
  %260 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 4
  %cmp62 = icmp eq i32 %260, 2
  %261 = select i1 %cmp62, i32 -646758681, i32 -91910552
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -436634393, i32 110579844
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i32*, i32** %c.reg2mem, align 8
  %271 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 4
  %cmp64 = icmp eq i32 %271, 11
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1953211942, i32 110579844
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %281 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1317076779, i32 -91910552
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile i32*, i32** %b.reg2mem, align 8
  %282 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 4
  %cmp66 = icmp eq i32 %282, 3
  %283 = select i1 %cmp66, i32 1665563925, i32 1282819742
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile i32*, i32** %c.reg2mem, align 8
  %284 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, align 4
  %cmp68 = icmp eq i32 %284, 11
  %285 = select i1 %cmp68, i32 1317076779, i32 1282819742
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile i32*, i32** %b.reg2mem, align 8
  %286 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, align 4
  %cmp70 = icmp eq i32 %286, 1
  %287 = select i1 %cmp70, i32 -893200274, i32 -805974816
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1764978963, i32 1843936801
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile i32*, i32** %c.reg2mem, align 8
  %297 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, align 4
  %cmp72 = icmp eq i32 %297, 10
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 869065443, i32 1843936801
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %307 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1317076779, i32 -805974816
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile i32*, i32** %b.reg2mem, align 8
  %308 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 4
  %cmp74 = icmp eq i32 %308, 9
  %309 = select i1 %cmp74, i32 552619067, i32 -244795939
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile i32*, i32** %c.reg2mem, align 8
  %310 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 4
  %cmp76 = icmp eq i32 %310, 12
  %311 = select i1 %cmp76, i32 1317076779, i32 -244795939
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile i32*, i32** %b.reg2mem, align 8
  %312 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 4
  %cmp78 = icmp eq i32 %312, 4
  %313 = select i1 %cmp78, i32 1292836810, i32 216423938
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile i32*, i32** %c.reg2mem, align 8
  %314 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, align 4
  %cmp80 = icmp eq i32 %314, 7
  %315 = select i1 %cmp80, i32 1317076779, i32 216423938
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1303557016, i32 -1447261816
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile i32*, i32** %c.reg2mem, align 8
  %325 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, align 4
  %cmp82 = icmp eq i32 %325, 2
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1939368920, i32 -1447261816
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %335 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -27258323, i32 1747270130
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile i32*, i32** %b.reg2mem, align 8
  %336 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 4
  %cmp84 = icmp eq i32 %336, 3
  %337 = select i1 %cmp84, i32 1317076779, i32 1747270130
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1583569740, i32 1952649265
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile i32*, i32** %c.reg2mem, align 8
  %347 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, align 4
  %cmp86 = icmp eq i32 %347, 2
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 436906244, i32 1952649265
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %357 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -180044531, i32 1637723678
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i32*, i32** %b.reg2mem, align 8
  %358 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 4
  %cmp88 = icmp eq i32 %358, 11
  %359 = select i1 %cmp88, i32 1317076779, i32 1637723678
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 136030571, i32 -1643083350
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile i32*, i32** %c.reg2mem, align 8
  %369 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, align 4
  %cmp90 = icmp eq i32 %369, 3
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1539866353, i32 -1643083350
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %379 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1962555324, i32 1269422094
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile i32*, i32** %b.reg2mem, align 8
  %380 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, align 4
  %cmp92 = icmp eq i32 %380, 11
  %381 = select i1 %cmp92, i32 1317076779, i32 1269422094
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 747090018, i32 2134664365
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile i32*, i32** %c.reg2mem, align 8
  %391 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, align 4
  %cmp94 = icmp eq i32 %391, 1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -244609282, i32 2134664365
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %401 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -438126693, i32 -1271951300
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile i32*, i32** %b.reg2mem, align 8
  %402 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  %cmp96 = icmp eq i32 %402, 10
  %403 = select i1 %cmp96, i32 1317076779, i32 -1271951300
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1715426887, i32 -1322624666
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile i32*, i32** %c.reg2mem, align 8
  %413 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, align 4
  %cmp98 = icmp eq i32 %413, 9
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 736503616, i32 -1322624666
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %423 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -315877600, i32 -1203254477
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  %424 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %cmp100 = icmp eq i32 %424, 12
  %425 = select i1 %cmp100, i32 1317076779, i32 -1203254477
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 247763726, i32 -916704878
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile i32*, i32** %c.reg2mem, align 8
  %435 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, align 4
  %cmp102 = icmp eq i32 %435, 4
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 882333357, i32 -916704878
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %445 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -63563762, i32 2105815805
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  %446 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  %cmp104 = icmp eq i32 %446, 7
  %447 = select i1 %cmp104, i32 1317076779, i32 2105815805
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1141144718, i32 -1357877302
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 2110019901, i32 -1357877302
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %466 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg = add i32 %466, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -793840969, i32 906238525
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -358011340, i32 906238525
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile i32*, i32** %c.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
