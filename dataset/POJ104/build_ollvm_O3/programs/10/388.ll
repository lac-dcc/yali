; ModuleID = 'build_ollvm/programs/10/388.ll'
source_filename = "source-C-CXX/10/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem291 = alloca i32, align 4
  %.reg2mem278 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem237 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem237, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1140980640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1140980640, label %first
    i32 579813593, label %originalBB
    i32 -295394507, label %originalBBpart2
    i32 1533637004, label %if.then
    i32 -1802601443, label %if.end
    i32 -2089727129, label %land.lhs.true
    i32 -677096033, label %land.lhs.true5
    i32 842938231, label %originalBB75
    i32 155940090, label %originalBBpart290
    i32 -599631940, label %if.then8
    i32 182127337, label %NodeBlock209
    i32 -1627056635, label %NodeBlock207
    i32 1634237738, label %NodeBlock205
    i32 -1150198216, label %NodeBlock203
    i32 444383132, label %LeafBlock201
    i32 1290362816, label %NodeBlock199
    i32 103641645, label %NodeBlock197
    i32 148705190, label %NodeBlock195
    i32 1334494533, label %NodeBlock193
    i32 23223818, label %NodeBlock191
    i32 1934518189, label %NodeBlock
    i32 679513451, label %LeafBlock
    i32 -1147037355, label %sw.bb
    i32 -1424422420, label %sw.bb10
    i32 1842137604, label %originalBB92
    i32 -1182089773, label %originalBBpart2106
    i32 188455379, label %sw.bb13
    i32 -31649264, label %sw.bb16
    i32 -1212361437, label %sw.bb19
    i32 706563556, label %originalBB108
    i32 1103406604, label %originalBBpart2123
    i32 -1693459289, label %sw.bb22
    i32 1014772599, label %sw.bb25
    i32 70012007, label %originalBB125
    i32 834958163, label %originalBBpart2129
    i32 -1223431736, label %sw.bb28
    i32 -813694254, label %sw.bb31
    i32 -1815303876, label %sw.bb34
    i32 -131587712, label %originalBB131
    i32 1622803422, label %originalBBpart2137
    i32 -839136179, label %sw.bb37
    i32 -2121781260, label %originalBB139
    i32 -476457664, label %originalBBpart2145
    i32 587301595, label %NewDefault
    i32 -1403529969, label %sw.epilog
    i32 1194657541, label %originalBB147
    i32 -904770619, label %originalBBpart2149
    i32 -1135960535, label %if.else
    i32 -251488399, label %NodeBlock234
    i32 1148243045, label %NodeBlock232
    i32 -1173427086, label %NodeBlock230
    i32 1031361559, label %NodeBlock228
    i32 -813594818, label %LeafBlock226
    i32 -1297238233, label %NodeBlock224
    i32 -1060295301, label %NodeBlock222
    i32 439831695, label %NodeBlock220
    i32 1046305672, label %NodeBlock218
    i32 -1356786824, label %NodeBlock216
    i32 1919776140, label %NodeBlock214
    i32 -789966504, label %LeafBlock212
    i32 -1606811905, label %sw.bb40
    i32 1724828132, label %originalBB151
    i32 -1817245276, label %originalBBpart2160
    i32 570677932, label %sw.bb43
    i32 -1167163519, label %sw.bb46
    i32 240043808, label %sw.bb49
    i32 -1287599286, label %originalBB162
    i32 -355848553, label %originalBBpart2165
    i32 564413700, label %sw.bb52
    i32 658479275, label %originalBB167
    i32 -529859623, label %originalBBpart2181
    i32 -1481113134, label %sw.bb55
    i32 -2086540977, label %sw.bb58
    i32 -1586592023, label %sw.bb61
    i32 -455832350, label %sw.bb64
    i32 1144424771, label %originalBB183
    i32 264084093, label %originalBBpart2189
    i32 -811331740, label %sw.bb67
    i32 -238530105, label %sw.bb70
    i32 -1934674771, label %NewDefault211
    i32 1811429110, label %sw.epilog73
    i32 -1534614901, label %if.end74
    i32 -346625306, label %originalBBalteredBB
    i32 -2134976193, label %originalBB75alteredBB
    i32 792215636, label %originalBB92alteredBB
    i32 1222809575, label %originalBB108alteredBB
    i32 -458219507, label %originalBB125alteredBB
    i32 435386428, label %originalBB131alteredBB
    i32 1722335441, label %originalBB139alteredBB
    i32 11434665, label %originalBB147alteredBB
    i32 113525163, label %originalBB151alteredBB
    i32 -583568746, label %originalBB162alteredBB
    i32 -596667848, label %originalBB167alteredBB
    i32 1332133822, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %sw.epilog73, %NewDefault211, %sw.bb70, %sw.bb67, %originalBBpart2189, %originalBB183, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %originalBBpart2181, %originalBB167, %sw.bb52, %originalBBpart2165, %originalBB162, %sw.bb49, %sw.bb46, %sw.bb43, %originalBBpart2160, %originalBB151, %sw.bb40, %LeafBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %LeafBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %if.else, %originalBBpart2149, %originalBB147, %sw.epilog, %NewDefault, %originalBBpart2145, %originalBB139, %sw.bb37, %originalBBpart2137, %originalBB131, %sw.bb34, %sw.bb31, %sw.bb28, %originalBBpart2129, %originalBB125, %sw.bb25, %sw.bb22, %originalBBpart2123, %originalBB108, %sw.bb19, %sw.bb16, %sw.bb13, %originalBBpart2106, %originalBB92, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %LeafBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %if.then8, %originalBBpart290, %originalBB75, %land.lhs.true5, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1144424771, %originalBB183alteredBB ], [ 658479275, %originalBB167alteredBB ], [ -1287599286, %originalBB162alteredBB ], [ 1724828132, %originalBB151alteredBB ], [ 1194657541, %originalBB147alteredBB ], [ -2121781260, %originalBB139alteredBB ], [ -131587712, %originalBB131alteredBB ], [ 70012007, %originalBB125alteredBB ], [ 706563556, %originalBB108alteredBB ], [ 1842137604, %originalBB92alteredBB ], [ 842938231, %originalBB75alteredBB ], [ 579813593, %originalBBalteredBB ], [ -1534614901, %sw.epilog73 ], [ 1811429110, %NewDefault211 ], [ 1811429110, %sw.bb70 ], [ 1811429110, %sw.bb67 ], [ 1811429110, %originalBBpart2189 ], [ %288, %originalBB183 ], [ %277, %sw.bb64 ], [ 1811429110, %sw.bb61 ], [ 1811429110, %sw.bb58 ], [ 1811429110, %sw.bb55 ], [ 1811429110, %originalBBpart2181 ], [ %262, %originalBB167 ], [ %251, %sw.bb52 ], [ 1811429110, %originalBBpart2165 ], [ %242, %originalBB162 ], [ %231, %sw.bb49 ], [ 1811429110, %sw.bb46 ], [ 1811429110, %sw.bb43 ], [ 1811429110, %originalBBpart2160 ], [ %218, %originalBB151 ], [ %207, %sw.bb40 ], [ %198, %LeafBlock212 ], [ %197, %NodeBlock214 ], [ %196, %NodeBlock216 ], [ %195, %NodeBlock218 ], [ %194, %NodeBlock220 ], [ %193, %NodeBlock222 ], [ %192, %NodeBlock224 ], [ %191, %LeafBlock226 ], [ %190, %NodeBlock228 ], [ %189, %NodeBlock230 ], [ %188, %NodeBlock232 ], [ %187, %NodeBlock234 ], [ -251488399, %if.else ], [ -1534614901, %originalBBpart2149 ], [ %185, %originalBB147 ], [ %176, %sw.epilog ], [ -1403529969, %NewDefault ], [ -1403529969, %originalBBpart2145 ], [ %167, %originalBB139 ], [ %157, %sw.bb37 ], [ -1403529969, %originalBBpart2137 ], [ %148, %originalBB131 ], [ %138, %sw.bb34 ], [ -1403529969, %sw.bb31 ], [ -1403529969, %sw.bb28 ], [ -1403529969, %originalBBpart2129 ], [ %126, %originalBB125 ], [ %115, %sw.bb25 ], [ -1403529969, %sw.bb22 ], [ -1403529969, %originalBBpart2123 ], [ %104, %originalBB108 ], [ %93, %sw.bb19 ], [ -1403529969, %sw.bb16 ], [ -1403529969, %sw.bb13 ], [ -1403529969, %originalBBpart2106 ], [ %80, %originalBB92 ], [ %69, %sw.bb10 ], [ -1403529969, %sw.bb ], [ %58, %LeafBlock ], [ %57, %NodeBlock ], [ %56, %NodeBlock191 ], [ %55, %NodeBlock193 ], [ %54, %NodeBlock195 ], [ %53, %NodeBlock197 ], [ %52, %NodeBlock199 ], [ %51, %LeafBlock201 ], [ %50, %NodeBlock203 ], [ %49, %NodeBlock205 ], [ %48, %NodeBlock207 ], [ %47, %NodeBlock209 ], [ 182127337, %if.then8 ], [ %45, %originalBBpart290 ], [ %44, %originalBB75 ], [ %34, %land.lhs.true5 ], [ %25, %land.lhs.true ], [ %23, %if.end ], [ -1802601443, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238 = load volatile i1, i1* %.reg2mem237, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238
  %8 = select i1 %7, i32 579813593, i32 -346625306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile i32*, i32** %b.reg2mem, align 8
  %9 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 4
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
  %18 = select i1 %17, i32 -295394507, i32 -346625306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1533637004, i32 -1802601443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile i32*, i32** %c.reg2mem, align 8
  %20 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  %22 = and i32 %21, 3
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -2089727129, i32 -1135960535
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  %rem3 = srem i32 %24, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %25 = select i1 %cmp4, i32 -677096033, i32 -1135960535
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 842938231, i32 -2134976193
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  %35 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %rem6 = srem i32 %35, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 155940090, i32 -2134976193
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -599631940, i32 -1135960535
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile i32*, i32** %b.reg2mem, align 8
  %46 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 4
  store i32 %46, i32* %.reg2mem278, align 4
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload290 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot210 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload290, 7
  %47 = select i1 %Pivot210, i32 148705190, i32 -1627056635
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload284 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot208 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload284, 10
  %48 = select i1 %Pivot208, i32 1290362816, i32 1634237738
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload281 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot206 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload281, 11
  %49 = select i1 %Pivot206, i32 -813694254, i32 -1150198216
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload280 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot204 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload280, 12
  %50 = select i1 %Pivot204, i32 -1815303876, i32 444383132
  br label %loopEntry.backedge

LeafBlock201:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279 = load volatile i32, i32* %.reg2mem278, align 4
  %SwitchLeaf202 = icmp eq i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279, 12
  %51 = select i1 %SwitchLeaf202, i32 -839136179, i32 587301595
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload283 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot200 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload283, 8
  %52 = select i1 %Pivot200, i32 -1693459289, i32 103641645
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload282 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot198 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload282, 9
  %53 = select i1 %Pivot198, i32 1014772599, i32 -1223431736
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload289 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot196 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload289, 4
  %54 = select i1 %Pivot196, i32 1934518189, i32 1334494533
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload286 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot194 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload286, 5
  %55 = select i1 %Pivot194, i32 188455379, i32 23223818
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload285 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot192 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload285, 6
  %56 = select i1 %Pivot192, i32 -31649264, i32 -1212361437
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload288 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload288, 3
  %57 = select i1 %Pivot, i32 679513451, i32 -1424422420
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload287 = load volatile i32, i32* %.reg2mem278, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload287, 2
  %58 = select i1 %SwitchLeaf, i32 -1147037355, i32 587301595
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile i32*, i32** %c.reg2mem, align 8
  %59 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 4
  %60 = add i32 %59, 31
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1842137604, i32 792215636
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile i32*, i32** %c.reg2mem, align 8
  %70 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, align 4
  %71 = add i32 %70, 60
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1182089773, i32 792215636
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile i32*, i32** %c.reg2mem, align 8
  %81 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, align 4
  %82 = add i32 %81, 91
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile i32*, i32** %c.reg2mem, align 8
  %83 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, align 4
  %84 = add i32 %83, 121
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 706563556, i32 1222809575
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile i32*, i32** %c.reg2mem, align 8
  %94 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, align 4
  %95 = add i32 %94, 152
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1103406604, i32 1222809575
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile i32*, i32** %c.reg2mem, align 8
  %105 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, align 4
  %106 = add i32 %105, 182
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 70012007, i32 -458219507
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i32*, i32** %c.reg2mem, align 8
  %116 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 4
  %117 = add i32 %116, 213
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 834958163, i32 -458219507
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile i32*, i32** %c.reg2mem, align 8
  %127 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 4
  %.neg3 = add i32 %127, 244
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile i32*, i32** %c.reg2mem, align 8
  %128 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, align 4
  %129 = add i32 %128, 274
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -131587712, i32 435386428
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile i32*, i32** %c.reg2mem, align 8
  %139 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, align 4
  %.neg2 = add i32 %139, 305
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1622803422, i32 435386428
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2121781260, i32 1722335441
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  %158 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 4
  %.neg1 = add i32 %158, 335
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -476457664, i32 1722335441
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1194657541, i32 11434665
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -904770619, i32 11434665
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %186 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  store i32 %186, i32* %.reg2mem291, align 4
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload303 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot235 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload303, 7
  %187 = select i1 %Pivot235, i32 439831695, i32 1148243045
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload297 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot233 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload297, 10
  %188 = select i1 %Pivot233, i32 -1297238233, i32 -1173427086
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload294 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot231 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload294, 11
  %189 = select i1 %Pivot231, i32 -455832350, i32 1031361559
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload293 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot229 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload293, 12
  %190 = select i1 %Pivot229, i32 -811331740, i32 -813594818
  br label %loopEntry.backedge

LeafBlock226:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292 = load volatile i32, i32* %.reg2mem291, align 4
  %SwitchLeaf227 = icmp eq i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292, 12
  %191 = select i1 %SwitchLeaf227, i32 -238530105, i32 -1934674771
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload296 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot225 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload296, 8
  %192 = select i1 %Pivot225, i32 -1481113134, i32 -1060295301
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload295 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot223 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload295, 9
  %193 = select i1 %Pivot223, i32 -2086540977, i32 -1586592023
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload302 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot221 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload302, 4
  %194 = select i1 %Pivot221, i32 1919776140, i32 1046305672
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload299 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot219 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload299, 5
  %195 = select i1 %Pivot219, i32 -1167163519, i32 -1356786824
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload298 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot217 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload298, 6
  %196 = select i1 %Pivot217, i32 240043808, i32 564413700
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload301 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot215 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload301, 3
  %197 = select i1 %Pivot215, i32 -789966504, i32 570677932
  br label %loopEntry.backedge

LeafBlock212:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload300 = load volatile i32, i32* %.reg2mem291, align 4
  %SwitchLeaf213 = icmp eq i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload300, 2
  %198 = select i1 %SwitchLeaf213, i32 -1606811905, i32 -1934674771
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1724828132, i32 113525163
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  %208 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %209 = add i32 %208, 31
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1817245276, i32 113525163
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  %219 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %220 = add i32 %219, 59
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  %221 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 4
  %222 = add i32 %221, 90
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1287599286, i32 -583568746
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  %232 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 4
  %233 = add i32 %232, 120
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -355848553, i32 -583568746
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 658479275, i32 -596667848
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  %252 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 4
  %253 = add i32 %252, 151
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -529859623, i32 -596667848
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32*, i32** %c.reg2mem, align 8
  %263 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 4
  %264 = add i32 %263, 181
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i32*, i32** %c.reg2mem, align 8
  %265 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 4
  %266 = add i32 %265, 212
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile i32*, i32** %c.reg2mem, align 8
  %267 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, align 4
  %268 = add i32 %267, 243
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1144424771, i32 1332133822
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile i32*, i32** %c.reg2mem, align 8
  %278 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, align 4
  %279 = add i32 %278, 273
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 264084093, i32 1332133822
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile i32*, i32** %c.reg2mem, align 8
  %289 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 4
  %290 = add i32 %289, 304
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %290)
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile i32*, i32** %c.reg2mem, align 8
  %291 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, align 4
  %.neg = add i32 %291, 334
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

NewDefault211:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog73:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile i32*, i32** %c.reg2mem, align 8
  %292 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, align 4
  %293 = add i32 %292, 60
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %293)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile i32*, i32** %c.reg2mem, align 8
  %294 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, align 4
  %295 = add i32 %294, 152
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile i32*, i32** %c.reg2mem, align 8
  %296 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, align 4
  %297 = add i32 %296, 213
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile i32*, i32** %c.reg2mem, align 8
  %298 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, align 4
  %299 = add i32 %298, 305
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile i32*, i32** %c.reg2mem, align 8
  %300 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, align 4
  %301 = add i32 %300, 335
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile i32*, i32** %c.reg2mem, align 8
  %302 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, align 4
  %303 = add i32 %302, 31
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile i32*, i32** %c.reg2mem, align 8
  %304 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, align 4
  %305 = add i32 %304, 120
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %305)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile i32*, i32** %c.reg2mem, align 8
  %306 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, align 4
  %307 = add i32 %306, 151
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %307)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %308 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %309 = add i32 %308, 273
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %309)
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
