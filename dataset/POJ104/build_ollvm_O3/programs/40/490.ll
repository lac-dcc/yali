; ModuleID = 'build_ollvm/programs/40/490.ll'
source_filename = "source-C-CXX/40/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -132765510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -132765510, label %first
    i32 903491861, label %originalBB
    i32 1051632350, label %originalBBpart2
    i32 -600091510, label %for.cond
    i32 -995491563, label %for.body
    i32 -515931203, label %originalBB87
    i32 355623581, label %originalBBpart289
    i32 -1446820599, label %for.cond1
    i32 1596089295, label %originalBB91
    i32 653214619, label %originalBBpart293
    i32 -1492229957, label %for.body3
    i32 -1304039069, label %if.then
    i32 -154617905, label %originalBB95
    i32 -1436044267, label %originalBBpart297
    i32 1164503450, label %if.end
    i32 1748130122, label %for.cond5
    i32 432511637, label %for.body7
    i32 691647722, label %lor.lhs.false
    i32 -16726883, label %if.then10
    i32 1398116214, label %if.end11
    i32 175264275, label %for.cond12
    i32 -1186615016, label %for.body14
    i32 -1123144304, label %lor.lhs.false16
    i32 -1361321484, label %lor.lhs.false18
    i32 -836669229, label %if.then20
    i32 1534330323, label %originalBB99
    i32 1004854678, label %originalBBpart2101
    i32 -366249888, label %if.end21
    i32 -1160700283, label %for.cond22
    i32 2015576908, label %for.body24
    i32 530765953, label %lor.lhs.false26
    i32 1587909634, label %lor.lhs.false28
    i32 1582870250, label %lor.lhs.false30
    i32 -454568465, label %lor.lhs.false32
    i32 1504776607, label %lor.lhs.false34
    i32 -407018708, label %if.then36
    i32 327903560, label %if.end37
    i32 825482493, label %lor.lhs.false39
    i32 -1327079420, label %land.lhs.true
    i32 -296337492, label %if.then42
    i32 -172761534, label %originalBB103
    i32 662601694, label %originalBBpart2105
    i32 -1484706570, label %if.end43
    i32 -868080290, label %lor.lhs.false45
    i32 1500343229, label %land.lhs.true47
    i32 816265532, label %originalBB107
    i32 631565401, label %originalBBpart2109
    i32 -1269366650, label %if.then49
    i32 -231597021, label %if.end50
    i32 560857753, label %lor.lhs.false52
    i32 1267829281, label %originalBB111
    i32 -1912803382, label %originalBBpart2113
    i32 -1480583561, label %land.lhs.true54
    i32 1024653176, label %if.then56
    i32 629905012, label %if.end57
    i32 -216348062, label %lor.lhs.false59
    i32 -469850931, label %land.lhs.true61
    i32 1240020103, label %originalBB115
    i32 -694282856, label %originalBBpart2117
    i32 -77146222, label %if.then63
    i32 -1926033669, label %if.end64
    i32 -1139170375, label %originalBB119
    i32 290994912, label %originalBBpart2121
    i32 952903890, label %lor.lhs.false66
    i32 -394089528, label %originalBB123
    i32 -1447309341, label %originalBBpart2125
    i32 -1897765638, label %land.lhs.true68
    i32 1143338069, label %if.then70
    i32 576692246, label %if.end71
    i32 792016936, label %originalBB127
    i32 1798009398, label %originalBBpart2129
    i32 -717078934, label %if.then73
    i32 -1511159862, label %originalBB131
    i32 1345331370, label %originalBBpart2133
    i32 -1304043596, label %if.end74
    i32 -1645688711, label %for.inc
    i32 1249655627, label %for.end
    i32 -1854897127, label %originalBB135
    i32 -1652864731, label %originalBBpart2137
    i32 1977660211, label %for.inc75
    i32 657880601, label %originalBB139
    i32 -355083072, label %originalBBpart2148
    i32 -1417227746, label %for.end77
    i32 1221113037, label %originalBB150
    i32 -634800903, label %originalBBpart2152
    i32 -477821573, label %for.inc78
    i32 176010195, label %originalBB154
    i32 859484457, label %originalBBpart2161
    i32 1819241852, label %for.end80
    i32 274070112, label %originalBB163
    i32 231522825, label %originalBBpart2165
    i32 581466379, label %for.inc81
    i32 -1166925870, label %for.end83
    i32 748010310, label %originalBB167
    i32 -350376105, label %originalBBpart2169
    i32 2009576504, label %for.inc84
    i32 -1092540847, label %for.end86
    i32 1610408168, label %originalBBalteredBB
    i32 787752466, label %originalBB87alteredBB
    i32 -318212365, label %originalBB91alteredBB
    i32 -658225116, label %originalBB95alteredBB
    i32 1867377758, label %originalBB99alteredBB
    i32 -703610398, label %originalBB103alteredBB
    i32 -1417996488, label %originalBB107alteredBB
    i32 821240938, label %originalBB111alteredBB
    i32 -180556959, label %originalBB115alteredBB
    i32 -391619815, label %originalBB119alteredBB
    i32 1472326569, label %originalBB123alteredBB
    i32 2085174508, label %originalBB127alteredBB
    i32 179061077, label %originalBB131alteredBB
    i32 -1601213937, label %originalBB135alteredBB
    i32 1058609378, label %originalBB139alteredBB
    i32 -2023495077, label %originalBB150alteredBB
    i32 1727978558, label %originalBB154alteredBB
    i32 -1709297384, label %originalBB163alteredBB
    i32 -937864853, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2169, %originalBB167, %for.end83, %for.inc81, %originalBBpart2165, %originalBB163, %for.end80, %originalBBpart2161, %originalBB154, %for.inc78, %originalBBpart2152, %originalBB150, %for.end77, %originalBBpart2148, %originalBB139, %for.inc75, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end74, %originalBBpart2133, %originalBB131, %if.then73, %originalBBpart2129, %originalBB127, %if.end71, %if.then70, %land.lhs.true68, %originalBBpart2125, %originalBB123, %lor.lhs.false66, %originalBBpart2121, %originalBB119, %if.end64, %if.then63, %originalBBpart2117, %originalBB115, %land.lhs.true61, %lor.lhs.false59, %if.end57, %if.then56, %land.lhs.true54, %originalBBpart2113, %originalBB111, %lor.lhs.false52, %if.end50, %if.then49, %originalBBpart2109, %originalBB107, %land.lhs.true47, %lor.lhs.false45, %if.end43, %originalBBpart2105, %originalBB103, %if.then42, %land.lhs.true, %lor.lhs.false39, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %originalBBpart2101, %originalBB99, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart297, %originalBB95, %if.then, %for.body3, %originalBBpart293, %originalBB91, %for.cond1, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 748010310, %originalBB167alteredBB ], [ 274070112, %originalBB163alteredBB ], [ 176010195, %originalBB154alteredBB ], [ 1221113037, %originalBB150alteredBB ], [ 657880601, %originalBB139alteredBB ], [ -1854897127, %originalBB135alteredBB ], [ -1511159862, %originalBB131alteredBB ], [ 792016936, %originalBB127alteredBB ], [ -394089528, %originalBB123alteredBB ], [ -1139170375, %originalBB119alteredBB ], [ 1240020103, %originalBB115alteredBB ], [ 1267829281, %originalBB111alteredBB ], [ 816265532, %originalBB107alteredBB ], [ -172761534, %originalBB103alteredBB ], [ 1534330323, %originalBB99alteredBB ], [ -154617905, %originalBB95alteredBB ], [ 1596089295, %originalBB91alteredBB ], [ -515931203, %originalBB87alteredBB ], [ 903491861, %originalBBalteredBB ], [ -600091510, %for.inc84 ], [ 2009576504, %originalBBpart2169 ], [ %434, %originalBB167 ], [ %425, %for.end83 ], [ -1446820599, %for.inc81 ], [ 581466379, %originalBBpart2165 ], [ %414, %originalBB163 ], [ %405, %for.end80 ], [ 1748130122, %originalBBpart2161 ], [ %396, %originalBB154 ], [ %385, %for.inc78 ], [ -477821573, %originalBBpart2152 ], [ %376, %originalBB150 ], [ %367, %for.end77 ], [ 175264275, %originalBBpart2148 ], [ %358, %originalBB139 ], [ %348, %for.inc75 ], [ 1977660211, %originalBBpart2137 ], [ %339, %originalBB135 ], [ %330, %for.end ], [ -1160700283, %for.inc ], [ 1249655627, %if.end74 ], [ -1645688711, %originalBBpart2133 ], [ %314, %originalBB131 ], [ %305, %if.then73 ], [ %296, %originalBBpart2129 ], [ %295, %originalBB127 ], [ %285, %if.end71 ], [ -1645688711, %if.then70 ], [ %276, %land.lhs.true68 ], [ %274, %originalBBpart2125 ], [ %273, %originalBB123 ], [ %263, %lor.lhs.false66 ], [ %254, %originalBBpart2121 ], [ %253, %originalBB119 ], [ %243, %if.end64 ], [ -1645688711, %if.then63 ], [ %234, %originalBBpart2117 ], [ %233, %originalBB115 ], [ %223, %land.lhs.true61 ], [ %214, %lor.lhs.false59 ], [ %212, %if.end57 ], [ -1645688711, %if.then56 ], [ %210, %land.lhs.true54 ], [ %208, %originalBBpart2113 ], [ %207, %originalBB111 ], [ %197, %lor.lhs.false52 ], [ %188, %if.end50 ], [ -1645688711, %if.then49 ], [ %186, %originalBBpart2109 ], [ %185, %originalBB107 ], [ %175, %land.lhs.true47 ], [ %166, %lor.lhs.false45 ], [ %164, %if.end43 ], [ -1645688711, %originalBBpart2105 ], [ %162, %originalBB103 ], [ %153, %if.then42 ], [ %144, %land.lhs.true ], [ %142, %lor.lhs.false39 ], [ %140, %if.end37 ], [ -1645688711, %if.then36 ], [ %138, %lor.lhs.false34 ], [ %136, %lor.lhs.false32 ], [ %134, %lor.lhs.false30 ], [ %131, %lor.lhs.false28 ], [ %128, %lor.lhs.false26 ], [ %125, %for.body24 ], [ %121, %for.cond22 ], [ -1160700283, %if.end21 ], [ 1977660211, %originalBBpart2101 ], [ %119, %originalBB99 ], [ %110, %if.then20 ], [ %101, %lor.lhs.false18 ], [ %98, %lor.lhs.false16 ], [ %95, %for.body14 ], [ %91, %for.cond12 ], [ 175264275, %if.end11 ], [ -477821573, %if.then10 ], [ %89, %lor.lhs.false ], [ %86, %for.body7 ], [ %82, %for.cond5 ], [ 1748130122, %if.end ], [ 581466379, %originalBBpart297 ], [ %80, %originalBB95 ], [ %71, %if.then ], [ %62, %for.body3 ], [ %58, %originalBBpart293 ], [ %57, %originalBB91 ], [ %47, %for.cond1 ], [ -1446820599, %originalBBpart289 ], [ %38, %originalBB87 ], [ %28, %for.body ], [ %19, %for.cond ], [ -600091510, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 903491861, i32 1610408168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1051632350, i32 1610408168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -995491563, i32 -1092540847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -515931203, i32 787752466
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %29, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 355623581, i32 787752466
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1596089295, i32 -318212365
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %cmp2 = icmp slt i32 %48, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 653214619, i32 -318212365
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1492229957, i32 -1166925870
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload191 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %59, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload191, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload190 = load volatile i32*, i32** %B.reg2mem, align 8
  %60 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload190, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181 = load volatile i32*, i32** %A.reg2mem, align 8
  %61 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181, align 4
  %cmp4 = icmp eq i32 %60, %61
  %62 = select i1 %cmp4, i32 -1304039069, i32 1164503450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -154617905, i32 -658225116
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1436044267, i32 -658225116
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %cmp6 = icmp slt i32 %81, 6
  %82 = select i1 %cmp6, i32 432511637, i32 1819241852
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload203 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %83, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload203, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload202 = load volatile i32*, i32** %C.reg2mem, align 8
  %84 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload202, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180 = load volatile i32*, i32** %A.reg2mem, align 8
  %85 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180, align 4
  %cmp8 = icmp eq i32 %84, %85
  %86 = select i1 %cmp8, i32 -16726883, i32 691647722
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload201 = load volatile i32*, i32** %C.reg2mem, align 8
  %87 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload201, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload189 = load volatile i32*, i32** %B.reg2mem, align 8
  %88 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload189, align 4
  %cmp9 = icmp eq i32 %87, %88
  %89 = select i1 %cmp9, i32 -16726883, i32 1398116214
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile i32*, i32** %l.reg2mem, align 8
  %90 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, align 4
  %cmp13 = icmp slt i32 %90, 6
  %91 = select i1 %cmp13, i32 -1186615016, i32 -1417227746
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244 = load volatile i32*, i32** %l.reg2mem, align 8
  %92 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload211 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %92, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload211, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload210 = load volatile i32*, i32** %D.reg2mem, align 8
  %93 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload210, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179 = load volatile i32*, i32** %A.reg2mem, align 8
  %94 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179, align 4
  %cmp15 = icmp eq i32 %93, %94
  %95 = select i1 %cmp15, i32 -836669229, i32 -1123144304
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload209 = load volatile i32*, i32** %D.reg2mem, align 8
  %96 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload209, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload188 = load volatile i32*, i32** %B.reg2mem, align 8
  %97 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload188, align 4
  %cmp17 = icmp eq i32 %96, %97
  %98 = select i1 %cmp17, i32 -836669229, i32 -1361321484
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload208 = load volatile i32*, i32** %D.reg2mem, align 8
  %99 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload208, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload200 = load volatile i32*, i32** %C.reg2mem, align 8
  %100 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload200, align 4
  %cmp19 = icmp eq i32 %99, %100
  %101 = select i1 %cmp19, i32 -836669229, i32 -366249888
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1534330323, i32 1867377758
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1004854678, i32 1867377758
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  %cmp23 = icmp slt i32 %120, 6
  %121 = select i1 %cmp23, i32 2015576908, i32 1249655627
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %122 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload223 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %122, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload223, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload222 = load volatile i32*, i32** %E.reg2mem, align 8
  %123 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload222, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178 = load volatile i32*, i32** %A.reg2mem, align 8
  %124 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178, align 4
  %cmp25 = icmp eq i32 %123, %124
  %125 = select i1 %cmp25, i32 -407018708, i32 530765953
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload221 = load volatile i32*, i32** %E.reg2mem, align 8
  %126 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload221, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload187 = load volatile i32*, i32** %B.reg2mem, align 8
  %127 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload187, align 4
  %cmp27 = icmp eq i32 %126, %127
  %128 = select i1 %cmp27, i32 -407018708, i32 1587909634
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload220 = load volatile i32*, i32** %E.reg2mem, align 8
  %129 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload220, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199 = load volatile i32*, i32** %C.reg2mem, align 8
  %130 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199, align 4
  %cmp29 = icmp eq i32 %129, %130
  %131 = select i1 %cmp29, i32 -407018708, i32 1582870250
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload219 = load volatile i32*, i32** %E.reg2mem, align 8
  %132 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload219, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload207 = load volatile i32*, i32** %D.reg2mem, align 8
  %133 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload207, align 4
  %cmp31 = icmp eq i32 %132, %133
  %134 = select i1 %cmp31, i32 -407018708, i32 -454568465
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload218 = load volatile i32*, i32** %E.reg2mem, align 8
  %135 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload218, align 4
  %cmp33 = icmp eq i32 %135, 2
  %136 = select i1 %cmp33, i32 -407018708, i32 1504776607
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload217 = load volatile i32*, i32** %E.reg2mem, align 8
  %137 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload217, align 4
  %cmp35 = icmp eq i32 %137, 3
  %138 = select i1 %cmp35, i32 -407018708, i32 327903560
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload177 = load volatile i32*, i32** %A.reg2mem, align 8
  %139 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload177, align 4
  %cmp38 = icmp eq i32 %139, 1
  %140 = select i1 %cmp38, i32 -1327079420, i32 825482493
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload176 = load volatile i32*, i32** %A.reg2mem, align 8
  %141 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload176, align 4
  %cmp40 = icmp eq i32 %141, 2
  %142 = select i1 %cmp40, i32 -1327079420, i32 -1484706570
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload216 = load volatile i32*, i32** %E.reg2mem, align 8
  %143 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload216, align 4
  %cmp41.not = icmp eq i32 %143, 1
  %144 = select i1 %cmp41.not, i32 -1484706570, i32 -296337492
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -172761534, i32 -703610398
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 662601694, i32 -703610398
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload186 = load volatile i32*, i32** %B.reg2mem, align 8
  %163 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload186, align 4
  %cmp44 = icmp eq i32 %163, 1
  %164 = select i1 %cmp44, i32 1500343229, i32 -868080290
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload185 = load volatile i32*, i32** %B.reg2mem, align 8
  %165 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload185, align 4
  %cmp46 = icmp eq i32 %165, 2
  %166 = select i1 %cmp46, i32 1500343229, i32 -231597021
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 816265532, i32 -1417996488
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload184 = load volatile i32*, i32** %B.reg2mem, align 8
  %176 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload184, align 4
  %cmp48 = icmp ne i32 %176, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 631565401, i32 -1417996488
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %186 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1269366650, i32 -231597021
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198 = load volatile i32*, i32** %C.reg2mem, align 8
  %187 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198, align 4
  %cmp51 = icmp eq i32 %187, 1
  %188 = select i1 %cmp51, i32 -1480583561, i32 560857753
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1267829281, i32 821240938
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197 = load volatile i32*, i32** %C.reg2mem, align 8
  %198 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197, align 4
  %cmp53 = icmp eq i32 %198, 2
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1912803382, i32 821240938
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %208 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1480583561, i32 629905012
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload175 = load volatile i32*, i32** %A.reg2mem, align 8
  %209 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload175, align 4
  %cmp55.not = icmp eq i32 %209, 5
  %210 = select i1 %cmp55.not, i32 629905012, i32 1024653176
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload206 = load volatile i32*, i32** %D.reg2mem, align 8
  %211 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload206, align 4
  %cmp58 = icmp eq i32 %211, 1
  %212 = select i1 %cmp58, i32 -469850931, i32 -216348062
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload205 = load volatile i32*, i32** %D.reg2mem, align 8
  %213 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload205, align 4
  %cmp60 = icmp eq i32 %213, 2
  %214 = select i1 %cmp60, i32 -469850931, i32 -1926033669
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1240020103, i32 -180556959
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload196 = load volatile i32*, i32** %C.reg2mem, align 8
  %224 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload196, align 4
  %cmp62 = icmp eq i32 %224, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -694282856, i32 -180556959
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %234 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -77146222, i32 -1926033669
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1139170375, i32 -391619815
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload215 = load volatile i32*, i32** %E.reg2mem, align 8
  %244 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload215, align 4
  %cmp65 = icmp eq i32 %244, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 290994912, i32 -391619815
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %254 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1897765638, i32 952903890
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -394089528, i32 1472326569
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload214 = load volatile i32*, i32** %E.reg2mem, align 8
  %264 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload214, align 4
  %cmp67 = icmp eq i32 %264, 2
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1447309341, i32 1472326569
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %274 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1897765638, i32 576692246
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload204 = load volatile i32*, i32** %D.reg2mem, align 8
  %275 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload204, align 4
  %cmp69.not = icmp eq i32 %275, 1
  %276 = select i1 %cmp69.not, i32 576692246, i32 1143338069
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 792016936, i32 2085174508
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload195 = load volatile i32*, i32** %C.reg2mem, align 8
  %286 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload195, align 4
  %cmp72 = icmp ne i32 %286, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1798009398, i32 2085174508
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %296 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -717078934, i32 -1304043596
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1511159862, i32 179061077
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1345331370, i32 179061077
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload174 = load volatile i32*, i32** %A.reg2mem, align 8
  %315 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload174, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183 = load volatile i32*, i32** %B.reg2mem, align 8
  %316 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194 = load volatile i32*, i32** %C.reg2mem, align 8
  %317 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  %318 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload213 = load volatile i32*, i32** %E.reg2mem, align 8
  %319 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload213, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %315, i32 %316, i32 %317, i32 %318, i32 %319)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  %320 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  %321 = add i32 %320, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %321, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1854897127, i32 -1601213937
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1652864731, i32 -1601213937
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 657880601, i32 1058609378
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243 = load volatile i32*, i32** %l.reg2mem, align 8
  %349 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243, align 4
  %.neg2 = add i32 %349, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242, align 4
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -355083072, i32 1058609378
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1221113037, i32 -2023495077
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -634800903, i32 -2023495077
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 176010195, i32 1727978558
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %386 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %387 = add i32 %386, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %387, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 859484457, i32 1727978558
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 274070112, i32 -1709297384
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 231522825, i32 -1709297384
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %416 = add i32 %415, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %416, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 748010310, i32 -937864853
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -350376105, i32 -937864853
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %.neg1 = add i32 %435, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %436, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload212 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile i32*, i32** %l.reg2mem, align 8
  %437 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, align 4
  %438 = add i32 %437, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %438, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %439 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %.neg = add i32 %439, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
