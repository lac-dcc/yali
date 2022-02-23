; ModuleID = 'build_ollvm/programs/40/225.ll'
source_filename = "source-C-CXX/40/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca [6 x i32]*, align 8
  %p2.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem239 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem239, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1160870311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1160870311, label %first
    i32 414087461, label %originalBB
    i32 -1379512604, label %originalBBpart2
    i32 106235423, label %for.cond
    i32 -1478488663, label %originalBB159
    i32 2027890340, label %originalBBpart2161
    i32 -1350260525, label %for.body
    i32 1441394096, label %for.cond3
    i32 210162393, label %for.body6
    i32 719249210, label %if.then
    i32 1097566820, label %for.cond10
    i32 -1647022816, label %for.body13
    i32 -243853577, label %for.cond15
    i32 653228237, label %originalBB163
    i32 -597300705, label %originalBBpart2165
    i32 52195262, label %for.body18
    i32 -1722669689, label %for.cond20
    i32 -1012136985, label %for.body23
    i32 1723855734, label %lor.lhs.false
    i32 507344817, label %if.then28
    i32 -302655823, label %if.end
    i32 -457995747, label %for.cond29
    i32 1902193471, label %originalBB167
    i32 -2005084029, label %originalBBpart2169
    i32 1961633059, label %for.body31
    i32 1314431822, label %originalBB171
    i32 -1229413625, label %originalBBpart2175
    i32 -609030276, label %for.inc
    i32 -1549941523, label %originalBB177
    i32 -1915401023, label %originalBBpart2179
    i32 1617200432, label %for.end
    i32 -1910911328, label %for.cond36
    i32 -386928087, label %originalBB181
    i32 1716065649, label %originalBBpart2183
    i32 231154678, label %for.body38
    i32 2042051229, label %if.then42
    i32 -1046905990, label %originalBB185
    i32 -2062588300, label %originalBBpart2187
    i32 -1459855829, label %if.end43
    i32 -682062306, label %originalBB189
    i32 1638656086, label %originalBBpart2191
    i32 -740794129, label %for.inc44
    i32 -1550624212, label %for.end46
    i32 973040406, label %if.then48
    i32 1389006503, label %for.cond49
    i32 -1831067536, label %originalBB193
    i32 1692250524, label %originalBBpart2195
    i32 990002557, label %for.body51
    i32 45634486, label %originalBB197
    i32 2018845243, label %originalBBpart2199
    i32 1103820516, label %if.then55
    i32 910472606, label %if.else
    i32 -1186908768, label %if.then59
    i32 -842950671, label %if.end60
    i32 661437024, label %if.end61
    i32 1933067599, label %for.inc62
    i32 -2011427054, label %for.end64
    i32 -647972628, label %land.lhs.true
    i32 -410967966, label %lor.lhs.false68
    i32 7906854, label %originalBB201
    i32 -770757442, label %originalBBpart2203
    i32 1131674261, label %if.then70
    i32 -384120253, label %land.lhs.true72
    i32 957374632, label %lor.lhs.false75
    i32 1948840899, label %lor.lhs.false77
    i32 2092789636, label %land.lhs.true79
    i32 -1968413421, label %lor.lhs.false82
    i32 -1442716834, label %land.lhs.true84
    i32 -1330474407, label %lor.lhs.false87
    i32 -1106861564, label %land.lhs.true89
    i32 -284482676, label %if.then92
    i32 712445404, label %originalBB205
    i32 201885967, label %originalBBpart2228
    i32 -1026849311, label %land.lhs.true108
    i32 -728430764, label %originalBB230
    i32 -498275341, label %originalBBpart2232
    i32 1980588732, label %if.then112
    i32 790154725, label %for.cond114
    i32 -1234886897, label %for.body117
    i32 -661476157, label %for.inc121
    i32 1382403487, label %for.end123
    i32 -449763156, label %if.end125
    i32 839095142, label %if.end126
    i32 -899041061, label %if.end127
    i32 -1929963129, label %if.end128
    i32 2137580265, label %for.cond129
    i32 -1243222609, label %for.body132
    i32 1937255016, label %for.inc135
    i32 1420288561, label %for.end137
    i32 1471382482, label %for.inc138
    i32 -1826745681, label %for.end141
    i32 1846819065, label %for.inc142
    i32 1644685417, label %for.end145
    i32 1134916935, label %originalBB234
    i32 1348277665, label %originalBBpart2236
    i32 870187238, label %for.inc146
    i32 1423746503, label %for.end149
    i32 472453425, label %if.end150
    i32 891390250, label %for.inc151
    i32 -1841976421, label %for.end154
    i32 -826601217, label %for.inc155
    i32 -1282343157, label %for.end158
    i32 1883905504, label %originalBBalteredBB
    i32 -1235333188, label %originalBB159alteredBB
    i32 657922395, label %originalBB163alteredBB
    i32 1571306518, label %originalBB167alteredBB
    i32 -663893066, label %originalBB171alteredBB
    i32 -1741234126, label %originalBB177alteredBB
    i32 1995033847, label %originalBB181alteredBB
    i32 1476552109, label %originalBB185alteredBB
    i32 -459944129, label %originalBB189alteredBB
    i32 1945546803, label %originalBB193alteredBB
    i32 1989055694, label %originalBB197alteredBB
    i32 -876848469, label %originalBB201alteredBB
    i32 1419171474, label %originalBB205alteredBB
    i32 -320748124, label %originalBB230alteredBB
    i32 -1252479560, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc155, %for.end154, %for.inc151, %if.end150, %for.end149, %for.inc146, %originalBBpart2236, %originalBB234, %for.end145, %for.inc142, %for.end141, %for.inc138, %for.end137, %for.inc135, %for.body132, %for.cond129, %if.end128, %if.end127, %if.end126, %if.end125, %for.end123, %for.inc121, %for.body117, %for.cond114, %if.then112, %originalBBpart2232, %originalBB230, %land.lhs.true108, %originalBBpart2228, %originalBB205, %if.then92, %land.lhs.true89, %lor.lhs.false87, %land.lhs.true84, %lor.lhs.false82, %land.lhs.true79, %lor.lhs.false77, %lor.lhs.false75, %land.lhs.true72, %if.then70, %originalBBpart2203, %originalBB201, %lor.lhs.false68, %land.lhs.true, %for.end64, %for.inc62, %if.end61, %if.end60, %if.then59, %if.else, %if.then55, %originalBBpart2199, %originalBB197, %for.body51, %originalBBpart2195, %originalBB193, %for.cond49, %if.then48, %for.end46, %for.inc44, %originalBBpart2191, %originalBB189, %if.end43, %originalBBpart2187, %originalBB185, %if.then42, %for.body38, %originalBBpart2183, %originalBB181, %for.cond36, %for.end, %originalBBpart2179, %originalBB177, %for.inc, %originalBBpart2175, %originalBB171, %for.body31, %originalBBpart2169, %originalBB167, %for.cond29, %if.end, %if.then28, %lor.lhs.false, %for.body23, %for.cond20, %for.body18, %originalBBpart2165, %originalBB163, %for.cond15, %for.body13, %for.cond10, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2161, %originalBB159, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1134916935, %originalBB234alteredBB ], [ -728430764, %originalBB230alteredBB ], [ 712445404, %originalBB205alteredBB ], [ 7906854, %originalBB201alteredBB ], [ 45634486, %originalBB197alteredBB ], [ -1831067536, %originalBB193alteredBB ], [ -682062306, %originalBB189alteredBB ], [ -1046905990, %originalBB185alteredBB ], [ -386928087, %originalBB181alteredBB ], [ -1549941523, %originalBB177alteredBB ], [ 1314431822, %originalBB171alteredBB ], [ 1902193471, %originalBB167alteredBB ], [ 653228237, %originalBB163alteredBB ], [ -1478488663, %originalBB159alteredBB ], [ 414087461, %originalBBalteredBB ], [ 106235423, %for.inc155 ], [ -826601217, %for.end154 ], [ 1441394096, %for.inc151 ], [ 891390250, %if.end150 ], [ 472453425, %for.end149 ], [ 1097566820, %for.inc146 ], [ 870187238, %originalBBpart2236 ], [ %362, %originalBB234 ], [ %353, %for.end145 ], [ -243853577, %for.inc142 ], [ 1846819065, %for.end141 ], [ -1722669689, %for.inc138 ], [ 1471382482, %for.end137 ], [ 2137580265, %for.inc135 ], [ 1937255016, %for.body132 ], [ %338, %for.cond129 ], [ 2137580265, %if.end128 ], [ -1929963129, %if.end127 ], [ -899041061, %if.end126 ], [ 839095142, %if.end125 ], [ -449763156, %for.end123 ], [ 790154725, %for.inc121 ], [ -661476157, %for.body117 ], [ %332, %for.cond114 ], [ 790154725, %if.then112 ], [ %329, %originalBBpart2232 ], [ %328, %originalBB230 ], [ %318, %land.lhs.true108 ], [ %309, %originalBBpart2228 ], [ %308, %originalBB205 ], [ %293, %if.then92 ], [ %284, %land.lhs.true89 ], [ %282, %lor.lhs.false87 ], [ %280, %land.lhs.true84 ], [ %278, %lor.lhs.false82 ], [ %276, %land.lhs.true79 ], [ %274, %lor.lhs.false77 ], [ %272, %lor.lhs.false75 ], [ %270, %land.lhs.true72 ], [ %268, %if.then70 ], [ %266, %originalBBpart2203 ], [ %265, %originalBB201 ], [ %255, %lor.lhs.false68 ], [ %246, %land.lhs.true ], [ %244, %for.end64 ], [ 1389006503, %for.inc62 ], [ 1933067599, %if.end61 ], [ 661437024, %if.end60 ], [ -842950671, %if.then59 ], [ %239, %if.else ], [ 661437024, %if.then55 ], [ %235, %originalBBpart2199 ], [ %234, %originalBB197 ], [ %223, %for.body51 ], [ %214, %originalBBpart2195 ], [ %213, %originalBB193 ], [ %203, %for.cond49 ], [ 1389006503, %if.then48 ], [ %194, %for.end46 ], [ -1910911328, %for.inc44 ], [ -740794129, %originalBBpart2191 ], [ %190, %originalBB189 ], [ %181, %if.end43 ], [ -1550624212, %originalBBpart2187 ], [ %172, %originalBB185 ], [ %163, %if.then42 ], [ %154, %for.body38 ], [ %151, %originalBBpart2183 ], [ %150, %originalBB181 ], [ %140, %for.cond36 ], [ -1910911328, %for.end ], [ -457995747, %originalBBpart2179 ], [ %131, %originalBB177 ], [ %120, %for.inc ], [ -609030276, %originalBBpart2175 ], [ %111, %originalBB171 ], [ %99, %for.body31 ], [ %90, %originalBBpart2169 ], [ %89, %originalBB167 ], [ %79, %for.cond29 ], [ -457995747, %if.end ], [ 1471382482, %if.then28 ], [ %70, %lor.lhs.false ], [ %68, %for.body23 ], [ %66, %for.cond20 ], [ -1722669689, %for.body18 ], [ %64, %originalBBpart2165 ], [ %63, %originalBB163 ], [ %53, %for.cond15 ], [ -243853577, %for.body13 ], [ %44, %for.cond10 ], [ 1097566820, %if.then ], [ %42, %for.body6 ], [ %40, %for.cond3 ], [ 1441394096, %for.body ], [ %38, %originalBBpart2161 ], [ %37, %originalBB159 ], [ %27, %for.cond ], [ 106235423, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240 = load volatile i1, i1* %.reg2mem239, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240
  %8 = select i1 %7, i32 414087461, i32 1883905504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem, align 8
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem, align 8
  %flag = alloca [6 x i32], align 16
  store [6 x i32]* %flag, [6 x i32]** %flag.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload327 = load volatile [6 x i32]*, [6 x i32]** %flag.reg2mem, align 8
  %9 = bitcast [6 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload327 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1379512604, i32 1883905504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1478488663, i32 -1235333188
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 1
  %28 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %28, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2027890340, i32 -1235333188
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1350260525, i32 -1282343157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 2
  %39 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %39, 6
  %40 = select i1 %cmp5, i32 210162393, i32 -1841976421
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 2
  %41 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp eq i32 %41, 2
  %42 = select i1 %cmp8, i32 719249210, i32 472453425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 3
  store i32 1, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 3
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %43, 6
  %44 = select i1 %cmp12, i32 -1647022816, i32 1423746503
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 4
  store i32 1, i32* %arrayidx14, align 16
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 653228237, i32 657922395
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 4
  %54 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp slt i32 %54, 6
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -597300705, i32 657922395
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 52195262, i32 1644685417
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 5
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 5
  %65 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %65, 6
  %66 = select i1 %cmp22, i32 -1012136985, i32 -1826745681
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 5
  %67 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %67, 2
  %68 = select i1 %cmp25, i32 507344817, i32 1723855734
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 5
  %69 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %69, 3
  %70 = select i1 %cmp27, i32 507344817, i32 -302655823
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1902193471, i32 1571306518
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %cmp30 = icmp slt i32 %80, 6
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2005084029, i32 1571306518
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %90 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1961633059, i32 1617200432
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1314431822, i32 -663893066
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %101 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload326 = load volatile [6 x i32]*, [6 x i32]** %flag.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload326, i64 0, i64 %idxprom33
  %102 = load i32, i32* %arrayidx34, align 4
  %.neg8 = add i32 %102, 1
  store i32 %.neg8, i32* %arrayidx34, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1229413625, i32 -663893066
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1549941523, i32 -1741234126
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1915401023, i32 -1741234126
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -386928087, i32 1995033847
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %cmp37 = icmp slt i32 %141, 6
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1716065649, i32 1995033847
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %151 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 231154678, i32 -1550624212
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom39 = sext i32 %152 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload325 = load volatile [6 x i32]*, [6 x i32]** %flag.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload325, i64 0, i64 %idxprom39
  %153 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %153, 1
  %154 = select i1 %cmp41.not, i32 -1459855829, i32 2042051229
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1046905990, i32 1476552109
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2062588300, i32 1476552109
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -682062306, i32 -459944129
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1638656086, i32 -459944129
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333 = load volatile i32*, i32** %p.reg2mem, align 8
  %193 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333, align 4
  %cmp47 = icmp eq i32 %193, 1
  %194 = select i1 %cmp47, i32 973040406, i32 -1929963129
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1831067536, i32 1945546803
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %cmp50 = icmp slt i32 %204, 6
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1692250524, i32 1945546803
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %214 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 990002557, i32 -2011427054
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 45634486, i32 1989055694
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom52 = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom52
  %225 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %225, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2018845243, i32 1989055694
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %235 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1103820516, i32 910472606
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload318 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %236, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload318, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom56 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom56
  %238 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %238, 2
  %239 = select i1 %cmp58, i32 -1186908768, i32 -842950671
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload323 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %240, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload323, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload317 = load volatile i32*, i32** %p1.reg2mem, align 8
  %243 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload317, align 4
  %cmp65 = icmp eq i32 %243, 3
  %244 = select i1 %cmp65, i32 -647972628, i32 -410967966
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 1
  %245 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %245, 5
  %246 = select i1 %cmp67, i32 1131674261, i32 -410967966
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 7906854, i32 -876848469
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload316 = load volatile i32*, i32** %p1.reg2mem, align 8
  %256 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload316, align 4
  %cmp69 = icmp eq i32 %256, 4
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -770757442, i32 -876848469
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %266 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1131674261, i32 -899041061
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload322 = load volatile i32*, i32** %p2.reg2mem, align 8
  %267 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload322, align 4
  %cmp71 = icmp eq i32 %267, 1
  %268 = select i1 %cmp71, i32 -384120253, i32 957374632
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 5
  %269 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %269, 1
  %270 = select i1 %cmp74, i32 -284482676, i32 957374632
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload321 = load volatile i32*, i32** %p2.reg2mem, align 8
  %271 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload321, align 4
  %cmp76 = icmp eq i32 %271, 2
  %272 = select i1 %cmp76, i32 -284482676, i32 1948840899
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload320 = load volatile i32*, i32** %p2.reg2mem, align 8
  %273 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload320, align 4
  %cmp78 = icmp eq i32 %273, 3
  %274 = select i1 %cmp78, i32 2092789636, i32 -1968413421
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 1
  %275 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %275, 5
  %276 = select i1 %cmp81, i32 -284482676, i32 -1968413421
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload319 = load volatile i32*, i32** %p2.reg2mem, align 8
  %277 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload319, align 4
  %cmp83 = icmp eq i32 %277, 4
  %278 = select i1 %cmp83, i32 -1442716834, i32 -1330474407
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 3
  %279 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp eq i32 %279, 1
  %280 = select i1 %cmp86.not, i32 -1330474407, i32 -284482676
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32*, i32** %p2.reg2mem, align 8
  %281 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 4
  %cmp88 = icmp eq i32 %281, 5
  %282 = select i1 %cmp88, i32 -1106861564, i32 839095142
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 4
  %283 = load i32, i32* %arrayidx90, align 16
  %cmp91 = icmp eq i32 %283, 1
  %284 = select i1 %cmp91, i32 -284482676, i32 839095142
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 712445404, i32 1419171474
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 5
  %294 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %294, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 1
  %295 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %295, 5
  %conv97.neg.neg = zext i1 %cmp96 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 3
  %296 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %296, 1
  %conv100.neg.neg = zext i1 %cmp99 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 4
  %297 = load i32, i32* %arrayidx102, align 16
  %cmp103 = icmp eq i32 %297, 2
  %conv104 = zext i1 %cmp103 to i32
  %.neg5.neg = zext i1 %cmp94 to i32
  %.neg6 = add nuw nsw i32 %.neg5.neg, %conv97.neg.neg
  %.neg7 = add nuw nsw i32 %.neg6, %conv100.neg.neg
  %298 = add nuw nsw i32 %.neg7, %conv104
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %298, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331 = load volatile i32*, i32** %p.reg2mem, align 8
  %299 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331, align 4
  %cmp106 = icmp eq i32 %299, 1
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 201885967, i32 1419171474
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %309 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1026849311, i32 -449763156
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -728430764, i32 -320748124
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 1
  %319 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %319, 5
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -498275341, i32 -320748124
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %329 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1980588732, i32 -449763156
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 1
  %330 = load i32, i32* %arrayidx113, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %330)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %cmp115 = icmp slt i32 %331, 6
  %332 = select i1 %cmp115, i32 -1234886897, i32 1382403487
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom118 = sext i32 %333 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom118
  %334 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %334)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %336 = add i32 %335, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %336, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %cmp130 = icmp slt i32 %337, 6
  %338 = select i1 %cmp130, i32 -1243222609, i32 1420288561
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom133 = sext i32 %339 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload324 = load volatile [6 x i32]*, [6 x i32]** %flag.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload324, i64 0, i64 %idxprom133
  store i32 0, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %341 = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %341, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330, align 4
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 5
  %342 = load i32, i32* %arrayidx139, align 4
  %343 = add i32 %342, 1
  store i32 %343, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 4
  %344 = load i32, i32* %arrayidx143, align 16
  %.neg3 = add i32 %344, 1
  store i32 %.neg3, i32* %arrayidx143, align 16
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1134916935, i32 -1252479560
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1348277665, i32 -1252479560
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 3
  %363 = load i32, i32* %arrayidx147, align 4
  %364 = add i32 %363, 1
  store i32 %364, i32* %arrayidx147, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 2
  %365 = load i32, i32* %arrayidx152, align 8
  %366 = add i32 %365, 1
  store i32 %366, i32* %arrayidx152, align 8
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 1
  %367 = load i32, i32* %arrayidx156, align 4
  %.neg = add i32 %367, 1
  store i32 %.neg, i32* %arrayidx156, align 4
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxpromalteredBB
  %369 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %369 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [6 x i32]*, [6 x i32]** %flag.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, i64 0, i64 %idxprom33alteredBB
  %370 = load i32, i32* %arrayidx34alteredBB, align 4
  %371 = add i32 %370, 1
  store i32 %371, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %373 = add i32 %372, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %373, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32*, i32** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 5
  %374 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %374, 1
  %convalteredBB.neg.neg = zext i1 %cmp94alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 1
  %375 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %375, 5
  %conv97alteredBB.neg.neg.neg.neg = zext i1 %cmp96alteredBB to i32
  %.neg.neg = add nuw nsw i32 %conv97alteredBB.neg.neg.neg.neg, %convalteredBB.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 3
  %376 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp ne i32 %376, 1
  %conv100alteredBB.neg.neg = zext i1 %cmp99alteredBB to i32
  %.neg1.neg = add nuw nsw i32 %.neg.neg, %conv100alteredBB.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 4
  %377 = load i32, i32* %arrayidx102alteredBB, align 16
  %cmp103alteredBB = icmp eq i32 %377, 2
  %conv104alteredBB.neg.neg = zext i1 %cmp103alteredBB to i32
  %.neg2 = add nuw nsw i32 %.neg1.neg, %conv104alteredBB.neg.neg
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
