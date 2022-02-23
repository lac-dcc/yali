; ModuleID = 'build_ollvm/programs/68/845.ll'
source_filename = "source-C-CXX/68/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload455.reg2mem = alloca i1, align 1
  %.reload449.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %head.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sl2.reg2mem = alloca i32*, align 8
  %sl1.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca [255 x i8]*, align 8
  %x.reg2mem = alloca [250 x i8]*, align 8
  %n.reg2mem = alloca [250 x i8]*, align 8
  %m.reg2mem = alloca [250 x i8]*, align 8
  %.reg2mem313 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem313, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1166136151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem448.0 = phi i1 [ undef, %entry ], [ %.reg2mem448.0.be, %loopEntry.backedge ]
  %.reg2mem450.0 = phi i1 [ undef, %entry ], [ %.reg2mem450.0.be, %loopEntry.backedge ]
  %.reg2mem452.0 = phi i1 [ undef, %entry ], [ %.reg2mem452.0.be, %loopEntry.backedge ]
  %.reg2mem454.0 = phi i1 [ undef, %entry ], [ %.reg2mem454.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1166136151, label %first
    i32 -809101323, label %originalBB
    i32 -99525011, label %originalBBpart2
    i32 -456330598, label %for.cond
    i32 463012266, label %originalBB153
    i32 72327573, label %originalBBpart2155
    i32 -1542522987, label %land.rhs
    i32 8093208, label %land.rhs13
    i32 284437565, label %land.end
    i32 1831591578, label %originalBB157
    i32 -1280801650, label %originalBBpart2159
    i32 835623152, label %land.end19
    i32 -1956347746, label %for.body
    i32 -1950259736, label %for.inc
    i32 134457921, label %originalBB161
    i32 -2018616039, label %originalBBpart2173
    i32 934137890, label %for.end
    i32 1304071610, label %for.cond21
    i32 297701639, label %originalBB175
    i32 -1818243760, label %originalBBpart2177
    i32 -7605701, label %land.rhs27
    i32 1168225835, label %originalBB179
    i32 471111545, label %originalBBpart2181
    i32 -1727691776, label %land.rhs33
    i32 1953219269, label %land.end39
    i32 1688383805, label %land.end40
    i32 -1639729259, label %originalBB183
    i32 -898675684, label %originalBBpart2185
    i32 647180476, label %for.body41
    i32 -1435898660, label %for.inc43
    i32 808742748, label %for.end45
    i32 1392545907, label %originalBB187
    i32 -1884784344, label %originalBBpart2189
    i32 -1469222000, label %if.then
    i32 -113206541, label %originalBB191
    i32 -2096048373, label %originalBBpart2193
    i32 -1788354684, label %if.end
    i32 -499475149, label %for.cond54
    i32 337865456, label %for.body57
    i32 -1239944254, label %for.inc63
    i32 1860929154, label %for.end65
    i32 2043529596, label %for.cond66
    i32 -1824550871, label %for.body69
    i32 372690180, label %for.inc73
    i32 781261351, label %for.end75
    i32 1087083573, label %for.cond77
    i32 -995601651, label %for.body80
    i32 -568646653, label %originalBB195
    i32 -1426653993, label %originalBBpart2225
    i32 1866575085, label %if.then93
    i32 8977663, label %originalBB227
    i32 1816123495, label %originalBBpart2278
    i32 -5880200, label %if.else
    i32 -1483242524, label %if.end120
    i32 -1856039162, label %originalBB280
    i32 1915065173, label %originalBBpart2282
    i32 1739208063, label %for.inc121
    i32 246455023, label %originalBB284
    i32 2005389099, label %originalBBpart2294
    i32 2109492437, label %for.end122
    i32 -2044579339, label %originalBB296
    i32 1517865349, label %originalBBpart2298
    i32 -1892728777, label %if.then125
    i32 -1671803412, label %originalBB300
    i32 -1389550889, label %originalBBpart2302
    i32 311022018, label %if.end127
    i32 1490078850, label %for.cond128
    i32 -1266355801, label %for.body131
    i32 510228411, label %land.lhs.true
    i32 -549469073, label %land.lhs.true139
    i32 -1679065922, label %if.then143
    i32 -1632954652, label %if.end144
    i32 58171621, label %originalBB304
    i32 -1425208550, label %originalBBpart2306
    i32 -1193665942, label %for.inc149
    i32 910543103, label %for.end151
    i32 -2027306602, label %originalBB308
    i32 -238315914, label %originalBBpart2310
    i32 1744213418, label %originalBBalteredBB
    i32 -113246675, label %originalBB153alteredBB
    i32 -882726202, label %originalBB157alteredBB
    i32 376114190, label %originalBB161alteredBB
    i32 1418309572, label %originalBB175alteredBB
    i32 1203739449, label %originalBB179alteredBB
    i32 -771438714, label %originalBB183alteredBB
    i32 946482676, label %originalBB187alteredBB
    i32 385858920, label %originalBB191alteredBB
    i32 -625501114, label %originalBB195alteredBB
    i32 -374905729, label %originalBB227alteredBB
    i32 1926591441, label %originalBB280alteredBB
    i32 -288368570, label %originalBB284alteredBB
    i32 787068299, label %originalBB296alteredBB
    i32 1866860039, label %originalBB300alteredBB
    i32 535916488, label %originalBB304alteredBB
    i32 -564046277, label %originalBB308alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB227alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB308, %for.end151, %for.inc149, %originalBBpart2306, %originalBB304, %if.end144, %if.then143, %land.lhs.true139, %land.lhs.true, %for.body131, %for.cond128, %if.end127, %originalBBpart2302, %originalBB300, %if.then125, %originalBBpart2298, %originalBB296, %for.end122, %originalBBpart2294, %originalBB284, %for.inc121, %originalBBpart2282, %originalBB280, %if.end120, %if.else, %originalBBpart2278, %originalBB227, %if.then93, %originalBBpart2225, %originalBB195, %for.body80, %for.cond77, %for.end75, %for.inc73, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.body57, %for.cond54, %if.end, %originalBBpart2193, %originalBB191, %if.then, %originalBBpart2189, %originalBB187, %for.end45, %for.inc43, %for.body41, %originalBBpart2185, %originalBB183, %land.end40, %land.end39, %land.rhs33, %originalBBpart2181, %originalBB179, %land.rhs27, %originalBBpart2177, %originalBB175, %for.cond21, %for.end, %originalBBpart2173, %originalBB161, %for.inc, %for.body, %land.end19, %originalBBpart2159, %originalBB157, %land.end, %land.rhs13, %land.rhs, %originalBBpart2155, %originalBB153, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2027306602, %originalBB308alteredBB ], [ 58171621, %originalBB304alteredBB ], [ -1671803412, %originalBB300alteredBB ], [ -2044579339, %originalBB296alteredBB ], [ 246455023, %originalBB284alteredBB ], [ -1856039162, %originalBB280alteredBB ], [ 8977663, %originalBB227alteredBB ], [ -568646653, %originalBB195alteredBB ], [ -113206541, %originalBB191alteredBB ], [ 1392545907, %originalBB187alteredBB ], [ -1639729259, %originalBB183alteredBB ], [ 1168225835, %originalBB179alteredBB ], [ 297701639, %originalBB175alteredBB ], [ 134457921, %originalBB161alteredBB ], [ 1831591578, %originalBB157alteredBB ], [ 463012266, %originalBB153alteredBB ], [ -809101323, %originalBBalteredBB ], [ %410, %originalBB308 ], [ %401, %for.end151 ], [ 1490078850, %for.inc149 ], [ -1193665942, %originalBBpart2306 ], [ %390, %originalBB304 ], [ %379, %if.end144 ], [ -1193665942, %if.then143 ], [ %370, %land.lhs.true139 ], [ %366, %land.lhs.true ], [ %364, %for.body131 ], [ %361, %for.cond128 ], [ 1490078850, %if.end127 ], [ 311022018, %originalBBpart2302 ], [ %358, %originalBB300 ], [ %349, %if.then125 ], [ %340, %originalBBpart2298 ], [ %339, %originalBB296 ], [ %329, %for.end122 ], [ 1087083573, %originalBBpart2294 ], [ %320, %originalBB284 ], [ %309, %for.inc121 ], [ 1739208063, %originalBBpart2282 ], [ %300, %originalBB280 ], [ %291, %if.end120 ], [ -1483242524, %if.else ], [ -1483242524, %originalBBpart2278 ], [ %273, %originalBB227 ], [ %254, %if.then93 ], [ %245, %originalBBpart2225 ], [ %244, %originalBB195 ], [ %227, %for.body80 ], [ %218, %for.cond77 ], [ 1087083573, %for.end75 ], [ 2043529596, %for.inc73 ], [ 372690180, %for.body69 ], [ %209, %for.cond66 ], [ 2043529596, %for.end65 ], [ -499475149, %for.inc63 ], [ -1239944254, %for.body57 ], [ %195, %for.cond54 ], [ -499475149, %if.end ], [ -1788354684, %originalBBpart2193 ], [ %192, %originalBB191 ], [ %180, %if.then ], [ %171, %originalBBpart2189 ], [ %170, %originalBB187 ], [ %159, %for.end45 ], [ 1304071610, %for.inc43 ], [ -1435898660, %for.body41 ], [ %147, %originalBBpart2185 ], [ %146, %originalBB183 ], [ %137, %land.end40 ], [ 1688383805, %land.end39 ], [ 1953219269, %land.rhs33 ], [ %126, %originalBBpart2181 ], [ %125, %originalBB179 ], [ %114, %land.rhs27 ], [ %105, %originalBBpart2177 ], [ %104, %originalBB175 ], [ %93, %for.cond21 ], [ 1304071610, %for.end ], [ -456330598, %originalBBpart2173 ], [ %84, %originalBB161 ], [ %73, %for.inc ], [ -1950259736, %for.body ], [ %62, %land.end19 ], [ 835623152, %originalBBpart2159 ], [ %61, %originalBB157 ], [ %52, %land.end ], [ 284437565, %land.rhs13 ], [ %41, %land.rhs ], [ %38, %originalBBpart2155 ], [ %37, %originalBB153 ], [ %26, %for.cond ], [ -456330598, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem448.0.be = phi i1 [ %.reg2mem448.0, %loopEntry ], [ %.reg2mem448.0, %originalBB308alteredBB ], [ %.reg2mem448.0, %originalBB304alteredBB ], [ %.reg2mem448.0, %originalBB300alteredBB ], [ %.reg2mem448.0, %originalBB296alteredBB ], [ %.reg2mem448.0, %originalBB284alteredBB ], [ %.reg2mem448.0, %originalBB280alteredBB ], [ %.reg2mem448.0, %originalBB227alteredBB ], [ %.reg2mem448.0, %originalBB195alteredBB ], [ %.reg2mem448.0, %originalBB191alteredBB ], [ %.reg2mem448.0, %originalBB187alteredBB ], [ %.reg2mem448.0, %originalBB183alteredBB ], [ %.reg2mem448.0, %originalBB179alteredBB ], [ %.reg2mem448.0, %originalBB175alteredBB ], [ %.reg2mem448.0, %originalBB161alteredBB ], [ %.reg2mem448.0, %originalBB157alteredBB ], [ %.reg2mem448.0, %originalBB153alteredBB ], [ %.reg2mem448.0, %originalBBalteredBB ], [ %.reg2mem448.0, %originalBB308 ], [ %.reg2mem448.0, %for.end151 ], [ %.reg2mem448.0, %for.inc149 ], [ %.reg2mem448.0, %originalBBpart2306 ], [ %.reg2mem448.0, %originalBB304 ], [ %.reg2mem448.0, %if.end144 ], [ %.reg2mem448.0, %if.then143 ], [ %.reg2mem448.0, %land.lhs.true139 ], [ %.reg2mem448.0, %land.lhs.true ], [ %.reg2mem448.0, %for.body131 ], [ %.reg2mem448.0, %for.cond128 ], [ %.reg2mem448.0, %if.end127 ], [ %.reg2mem448.0, %originalBBpart2302 ], [ %.reg2mem448.0, %originalBB300 ], [ %.reg2mem448.0, %if.then125 ], [ %.reg2mem448.0, %originalBBpart2298 ], [ %.reg2mem448.0, %originalBB296 ], [ %.reg2mem448.0, %for.end122 ], [ %.reg2mem448.0, %originalBBpart2294 ], [ %.reg2mem448.0, %originalBB284 ], [ %.reg2mem448.0, %for.inc121 ], [ %.reg2mem448.0, %originalBBpart2282 ], [ %.reg2mem448.0, %originalBB280 ], [ %.reg2mem448.0, %if.end120 ], [ %.reg2mem448.0, %if.else ], [ %.reg2mem448.0, %originalBBpart2278 ], [ %.reg2mem448.0, %originalBB227 ], [ %.reg2mem448.0, %if.then93 ], [ %.reg2mem448.0, %originalBBpart2225 ], [ %.reg2mem448.0, %originalBB195 ], [ %.reg2mem448.0, %for.body80 ], [ %.reg2mem448.0, %for.cond77 ], [ %.reg2mem448.0, %for.end75 ], [ %.reg2mem448.0, %for.inc73 ], [ %.reg2mem448.0, %for.body69 ], [ %.reg2mem448.0, %for.cond66 ], [ %.reg2mem448.0, %for.end65 ], [ %.reg2mem448.0, %for.inc63 ], [ %.reg2mem448.0, %for.body57 ], [ %.reg2mem448.0, %for.cond54 ], [ %.reg2mem448.0, %if.end ], [ %.reg2mem448.0, %originalBBpart2193 ], [ %.reg2mem448.0, %originalBB191 ], [ %.reg2mem448.0, %if.then ], [ %.reg2mem448.0, %originalBBpart2189 ], [ %.reg2mem448.0, %originalBB187 ], [ %.reg2mem448.0, %for.end45 ], [ %.reg2mem448.0, %for.inc43 ], [ %.reg2mem448.0, %for.body41 ], [ %.reg2mem448.0, %originalBBpart2185 ], [ %.reg2mem448.0, %originalBB183 ], [ %.reg2mem448.0, %land.end40 ], [ %.reg2mem448.0, %land.end39 ], [ %.reg2mem448.0, %land.rhs33 ], [ %.reg2mem448.0, %originalBBpart2181 ], [ %.reg2mem448.0, %originalBB179 ], [ %.reg2mem448.0, %land.rhs27 ], [ %.reg2mem448.0, %originalBBpart2177 ], [ %.reg2mem448.0, %originalBB175 ], [ %.reg2mem448.0, %for.cond21 ], [ %.reg2mem448.0, %for.end ], [ %.reg2mem448.0, %originalBBpart2173 ], [ %.reg2mem448.0, %originalBB161 ], [ %.reg2mem448.0, %for.inc ], [ %.reg2mem448.0, %for.body ], [ %.reg2mem448.0, %land.end19 ], [ %.reg2mem448.0, %originalBBpart2159 ], [ %.reg2mem448.0, %originalBB157 ], [ %.reg2mem448.0, %land.end ], [ %cmp17, %land.rhs13 ], [ false, %land.rhs ], [ %.reg2mem448.0, %originalBBpart2155 ], [ %.reg2mem448.0, %originalBB153 ], [ %.reg2mem448.0, %for.cond ], [ %.reg2mem448.0, %originalBBpart2 ], [ %.reg2mem448.0, %originalBB ], [ %.reg2mem448.0, %first ]
  %.reg2mem450.0.be = phi i1 [ %.reg2mem450.0, %loopEntry ], [ %.reg2mem450.0, %originalBB308alteredBB ], [ %.reg2mem450.0, %originalBB304alteredBB ], [ %.reg2mem450.0, %originalBB300alteredBB ], [ %.reg2mem450.0, %originalBB296alteredBB ], [ %.reg2mem450.0, %originalBB284alteredBB ], [ %.reg2mem450.0, %originalBB280alteredBB ], [ %.reg2mem450.0, %originalBB227alteredBB ], [ %.reg2mem450.0, %originalBB195alteredBB ], [ %.reg2mem450.0, %originalBB191alteredBB ], [ %.reg2mem450.0, %originalBB187alteredBB ], [ %.reg2mem450.0, %originalBB183alteredBB ], [ %.reg2mem450.0, %originalBB179alteredBB ], [ %.reg2mem450.0, %originalBB175alteredBB ], [ %.reg2mem450.0, %originalBB161alteredBB ], [ %.reg2mem450.0, %originalBB157alteredBB ], [ %.reg2mem450.0, %originalBB153alteredBB ], [ %.reg2mem450.0, %originalBBalteredBB ], [ %.reg2mem450.0, %originalBB308 ], [ %.reg2mem450.0, %for.end151 ], [ %.reg2mem450.0, %for.inc149 ], [ %.reg2mem450.0, %originalBBpart2306 ], [ %.reg2mem450.0, %originalBB304 ], [ %.reg2mem450.0, %if.end144 ], [ %.reg2mem450.0, %if.then143 ], [ %.reg2mem450.0, %land.lhs.true139 ], [ %.reg2mem450.0, %land.lhs.true ], [ %.reg2mem450.0, %for.body131 ], [ %.reg2mem450.0, %for.cond128 ], [ %.reg2mem450.0, %if.end127 ], [ %.reg2mem450.0, %originalBBpart2302 ], [ %.reg2mem450.0, %originalBB300 ], [ %.reg2mem450.0, %if.then125 ], [ %.reg2mem450.0, %originalBBpart2298 ], [ %.reg2mem450.0, %originalBB296 ], [ %.reg2mem450.0, %for.end122 ], [ %.reg2mem450.0, %originalBBpart2294 ], [ %.reg2mem450.0, %originalBB284 ], [ %.reg2mem450.0, %for.inc121 ], [ %.reg2mem450.0, %originalBBpart2282 ], [ %.reg2mem450.0, %originalBB280 ], [ %.reg2mem450.0, %if.end120 ], [ %.reg2mem450.0, %if.else ], [ %.reg2mem450.0, %originalBBpart2278 ], [ %.reg2mem450.0, %originalBB227 ], [ %.reg2mem450.0, %if.then93 ], [ %.reg2mem450.0, %originalBBpart2225 ], [ %.reg2mem450.0, %originalBB195 ], [ %.reg2mem450.0, %for.body80 ], [ %.reg2mem450.0, %for.cond77 ], [ %.reg2mem450.0, %for.end75 ], [ %.reg2mem450.0, %for.inc73 ], [ %.reg2mem450.0, %for.body69 ], [ %.reg2mem450.0, %for.cond66 ], [ %.reg2mem450.0, %for.end65 ], [ %.reg2mem450.0, %for.inc63 ], [ %.reg2mem450.0, %for.body57 ], [ %.reg2mem450.0, %for.cond54 ], [ %.reg2mem450.0, %if.end ], [ %.reg2mem450.0, %originalBBpart2193 ], [ %.reg2mem450.0, %originalBB191 ], [ %.reg2mem450.0, %if.then ], [ %.reg2mem450.0, %originalBBpart2189 ], [ %.reg2mem450.0, %originalBB187 ], [ %.reg2mem450.0, %for.end45 ], [ %.reg2mem450.0, %for.inc43 ], [ %.reg2mem450.0, %for.body41 ], [ %.reg2mem450.0, %originalBBpart2185 ], [ %.reg2mem450.0, %originalBB183 ], [ %.reg2mem450.0, %land.end40 ], [ %.reg2mem450.0, %land.end39 ], [ %.reg2mem450.0, %land.rhs33 ], [ %.reg2mem450.0, %originalBBpart2181 ], [ %.reg2mem450.0, %originalBB179 ], [ %.reg2mem450.0, %land.rhs27 ], [ %.reg2mem450.0, %originalBBpart2177 ], [ %.reg2mem450.0, %originalBB175 ], [ %.reg2mem450.0, %for.cond21 ], [ %.reg2mem450.0, %for.end ], [ %.reg2mem450.0, %originalBBpart2173 ], [ %.reg2mem450.0, %originalBB161 ], [ %.reg2mem450.0, %for.inc ], [ %.reg2mem450.0, %for.body ], [ %.reg2mem450.0, %land.end19 ], [ %.reload449.reg2mem.0..reload449.reg2mem.0..reload449.reg2mem.0..reload449.reload, %originalBBpart2159 ], [ %.reg2mem450.0, %originalBB157 ], [ %.reg2mem450.0, %land.end ], [ %.reg2mem450.0, %land.rhs13 ], [ %.reg2mem450.0, %land.rhs ], [ false, %originalBBpart2155 ], [ %.reg2mem450.0, %originalBB153 ], [ %.reg2mem450.0, %for.cond ], [ %.reg2mem450.0, %originalBBpart2 ], [ %.reg2mem450.0, %originalBB ], [ %.reg2mem450.0, %first ]
  %.reg2mem452.0.be = phi i1 [ %.reg2mem452.0, %loopEntry ], [ %.reg2mem452.0, %originalBB308alteredBB ], [ %.reg2mem452.0, %originalBB304alteredBB ], [ %.reg2mem452.0, %originalBB300alteredBB ], [ %.reg2mem452.0, %originalBB296alteredBB ], [ %.reg2mem452.0, %originalBB284alteredBB ], [ %.reg2mem452.0, %originalBB280alteredBB ], [ %.reg2mem452.0, %originalBB227alteredBB ], [ %.reg2mem452.0, %originalBB195alteredBB ], [ %.reg2mem452.0, %originalBB191alteredBB ], [ %.reg2mem452.0, %originalBB187alteredBB ], [ %.reg2mem452.0, %originalBB183alteredBB ], [ %.reg2mem452.0, %originalBB179alteredBB ], [ %.reg2mem452.0, %originalBB175alteredBB ], [ %.reg2mem452.0, %originalBB161alteredBB ], [ %.reg2mem452.0, %originalBB157alteredBB ], [ %.reg2mem452.0, %originalBB153alteredBB ], [ %.reg2mem452.0, %originalBBalteredBB ], [ %.reg2mem452.0, %originalBB308 ], [ %.reg2mem452.0, %for.end151 ], [ %.reg2mem452.0, %for.inc149 ], [ %.reg2mem452.0, %originalBBpart2306 ], [ %.reg2mem452.0, %originalBB304 ], [ %.reg2mem452.0, %if.end144 ], [ %.reg2mem452.0, %if.then143 ], [ %.reg2mem452.0, %land.lhs.true139 ], [ %.reg2mem452.0, %land.lhs.true ], [ %.reg2mem452.0, %for.body131 ], [ %.reg2mem452.0, %for.cond128 ], [ %.reg2mem452.0, %if.end127 ], [ %.reg2mem452.0, %originalBBpart2302 ], [ %.reg2mem452.0, %originalBB300 ], [ %.reg2mem452.0, %if.then125 ], [ %.reg2mem452.0, %originalBBpart2298 ], [ %.reg2mem452.0, %originalBB296 ], [ %.reg2mem452.0, %for.end122 ], [ %.reg2mem452.0, %originalBBpart2294 ], [ %.reg2mem452.0, %originalBB284 ], [ %.reg2mem452.0, %for.inc121 ], [ %.reg2mem452.0, %originalBBpart2282 ], [ %.reg2mem452.0, %originalBB280 ], [ %.reg2mem452.0, %if.end120 ], [ %.reg2mem452.0, %if.else ], [ %.reg2mem452.0, %originalBBpart2278 ], [ %.reg2mem452.0, %originalBB227 ], [ %.reg2mem452.0, %if.then93 ], [ %.reg2mem452.0, %originalBBpart2225 ], [ %.reg2mem452.0, %originalBB195 ], [ %.reg2mem452.0, %for.body80 ], [ %.reg2mem452.0, %for.cond77 ], [ %.reg2mem452.0, %for.end75 ], [ %.reg2mem452.0, %for.inc73 ], [ %.reg2mem452.0, %for.body69 ], [ %.reg2mem452.0, %for.cond66 ], [ %.reg2mem452.0, %for.end65 ], [ %.reg2mem452.0, %for.inc63 ], [ %.reg2mem452.0, %for.body57 ], [ %.reg2mem452.0, %for.cond54 ], [ %.reg2mem452.0, %if.end ], [ %.reg2mem452.0, %originalBBpart2193 ], [ %.reg2mem452.0, %originalBB191 ], [ %.reg2mem452.0, %if.then ], [ %.reg2mem452.0, %originalBBpart2189 ], [ %.reg2mem452.0, %originalBB187 ], [ %.reg2mem452.0, %for.end45 ], [ %.reg2mem452.0, %for.inc43 ], [ %.reg2mem452.0, %for.body41 ], [ %.reg2mem452.0, %originalBBpart2185 ], [ %.reg2mem452.0, %originalBB183 ], [ %.reg2mem452.0, %land.end40 ], [ %.reg2mem452.0, %land.end39 ], [ %cmp37, %land.rhs33 ], [ false, %originalBBpart2181 ], [ %.reg2mem452.0, %originalBB179 ], [ %.reg2mem452.0, %land.rhs27 ], [ %.reg2mem452.0, %originalBBpart2177 ], [ %.reg2mem452.0, %originalBB175 ], [ %.reg2mem452.0, %for.cond21 ], [ %.reg2mem452.0, %for.end ], [ %.reg2mem452.0, %originalBBpart2173 ], [ %.reg2mem452.0, %originalBB161 ], [ %.reg2mem452.0, %for.inc ], [ %.reg2mem452.0, %for.body ], [ %.reg2mem452.0, %land.end19 ], [ %.reg2mem452.0, %originalBBpart2159 ], [ %.reg2mem452.0, %originalBB157 ], [ %.reg2mem452.0, %land.end ], [ %.reg2mem452.0, %land.rhs13 ], [ %.reg2mem452.0, %land.rhs ], [ %.reg2mem452.0, %originalBBpart2155 ], [ %.reg2mem452.0, %originalBB153 ], [ %.reg2mem452.0, %for.cond ], [ %.reg2mem452.0, %originalBBpart2 ], [ %.reg2mem452.0, %originalBB ], [ %.reg2mem452.0, %first ]
  %.reg2mem454.0.be = phi i1 [ %.reg2mem454.0, %loopEntry ], [ %.reg2mem454.0, %originalBB308alteredBB ], [ %.reg2mem454.0, %originalBB304alteredBB ], [ %.reg2mem454.0, %originalBB300alteredBB ], [ %.reg2mem454.0, %originalBB296alteredBB ], [ %.reg2mem454.0, %originalBB284alteredBB ], [ %.reg2mem454.0, %originalBB280alteredBB ], [ %.reg2mem454.0, %originalBB227alteredBB ], [ %.reg2mem454.0, %originalBB195alteredBB ], [ %.reg2mem454.0, %originalBB191alteredBB ], [ %.reg2mem454.0, %originalBB187alteredBB ], [ %.reg2mem454.0, %originalBB183alteredBB ], [ %.reg2mem454.0, %originalBB179alteredBB ], [ %.reg2mem454.0, %originalBB175alteredBB ], [ %.reg2mem454.0, %originalBB161alteredBB ], [ %.reg2mem454.0, %originalBB157alteredBB ], [ %.reg2mem454.0, %originalBB153alteredBB ], [ %.reg2mem454.0, %originalBBalteredBB ], [ %.reg2mem454.0, %originalBB308 ], [ %.reg2mem454.0, %for.end151 ], [ %.reg2mem454.0, %for.inc149 ], [ %.reg2mem454.0, %originalBBpart2306 ], [ %.reg2mem454.0, %originalBB304 ], [ %.reg2mem454.0, %if.end144 ], [ %.reg2mem454.0, %if.then143 ], [ %.reg2mem454.0, %land.lhs.true139 ], [ %.reg2mem454.0, %land.lhs.true ], [ %.reg2mem454.0, %for.body131 ], [ %.reg2mem454.0, %for.cond128 ], [ %.reg2mem454.0, %if.end127 ], [ %.reg2mem454.0, %originalBBpart2302 ], [ %.reg2mem454.0, %originalBB300 ], [ %.reg2mem454.0, %if.then125 ], [ %.reg2mem454.0, %originalBBpart2298 ], [ %.reg2mem454.0, %originalBB296 ], [ %.reg2mem454.0, %for.end122 ], [ %.reg2mem454.0, %originalBBpart2294 ], [ %.reg2mem454.0, %originalBB284 ], [ %.reg2mem454.0, %for.inc121 ], [ %.reg2mem454.0, %originalBBpart2282 ], [ %.reg2mem454.0, %originalBB280 ], [ %.reg2mem454.0, %if.end120 ], [ %.reg2mem454.0, %if.else ], [ %.reg2mem454.0, %originalBBpart2278 ], [ %.reg2mem454.0, %originalBB227 ], [ %.reg2mem454.0, %if.then93 ], [ %.reg2mem454.0, %originalBBpart2225 ], [ %.reg2mem454.0, %originalBB195 ], [ %.reg2mem454.0, %for.body80 ], [ %.reg2mem454.0, %for.cond77 ], [ %.reg2mem454.0, %for.end75 ], [ %.reg2mem454.0, %for.inc73 ], [ %.reg2mem454.0, %for.body69 ], [ %.reg2mem454.0, %for.cond66 ], [ %.reg2mem454.0, %for.end65 ], [ %.reg2mem454.0, %for.inc63 ], [ %.reg2mem454.0, %for.body57 ], [ %.reg2mem454.0, %for.cond54 ], [ %.reg2mem454.0, %if.end ], [ %.reg2mem454.0, %originalBBpart2193 ], [ %.reg2mem454.0, %originalBB191 ], [ %.reg2mem454.0, %if.then ], [ %.reg2mem454.0, %originalBBpart2189 ], [ %.reg2mem454.0, %originalBB187 ], [ %.reg2mem454.0, %for.end45 ], [ %.reg2mem454.0, %for.inc43 ], [ %.reg2mem454.0, %for.body41 ], [ %.reg2mem454.0, %originalBBpart2185 ], [ %.reg2mem454.0, %originalBB183 ], [ %.reg2mem454.0, %land.end40 ], [ %.reg2mem452.0, %land.end39 ], [ %.reg2mem454.0, %land.rhs33 ], [ %.reg2mem454.0, %originalBBpart2181 ], [ %.reg2mem454.0, %originalBB179 ], [ %.reg2mem454.0, %land.rhs27 ], [ false, %originalBBpart2177 ], [ %.reg2mem454.0, %originalBB175 ], [ %.reg2mem454.0, %for.cond21 ], [ %.reg2mem454.0, %for.end ], [ %.reg2mem454.0, %originalBBpart2173 ], [ %.reg2mem454.0, %originalBB161 ], [ %.reg2mem454.0, %for.inc ], [ %.reg2mem454.0, %for.body ], [ %.reg2mem454.0, %land.end19 ], [ %.reg2mem454.0, %originalBBpart2159 ], [ %.reg2mem454.0, %originalBB157 ], [ %.reg2mem454.0, %land.end ], [ %.reg2mem454.0, %land.rhs13 ], [ %.reg2mem454.0, %land.rhs ], [ %.reg2mem454.0, %originalBBpart2155 ], [ %.reg2mem454.0, %originalBB153 ], [ %.reg2mem454.0, %for.cond ], [ %.reg2mem454.0, %originalBBpart2 ], [ %.reg2mem454.0, %originalBB ], [ %.reg2mem454.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem313.0..reg2mem313.0..reg2mem313.0..reload314 = load volatile i1, i1* %.reg2mem313, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem313.0..reg2mem313.0..reg2mem313.0..reload314
  %8 = select i1 %7, i32 -809101323, i32 1744213418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca [250 x i8], align 16
  store [250 x i8]* %m, [250 x i8]** %m.reg2mem, align 8
  %n = alloca [250 x i8], align 16
  store [250 x i8]* %n, [250 x i8]** %n.reg2mem, align 8
  %x = alloca [250 x i8], align 16
  store [250 x i8]* %x, [250 x i8]** %x.reg2mem, align 8
  %total = alloca [255 x i8], align 16
  store [255 x i8]* %total, [255 x i8]** %total.reg2mem, align 8
  %sl1 = alloca i32, align 4
  store i32* %sl1, i32** %sl1.reg2mem, align 8
  %sl2 = alloca i32, align 4
  store i32* %sl2, i32** %sl2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem, align 8
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload364 = load volatile i32*, i32** %sl1.reg2mem, align 8
  store i32 0, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload364, align 4
  %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload375 = load volatile i32*, i32** %sl2.reg2mem, align 8
  store i32 0, i32* %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload375, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload441 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 0, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload441, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload447 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload447, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem, align 8
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345 = load volatile [250 x i8]*, [250 x i8]** %x.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325, i64 0, i64 0
  %call6 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -99525011, i32 1744213418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 463012266, i32 -113246675
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom = sext i32 %27 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 72327573, i32 -113246675
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1542522987, i32 835623152
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom8 = sext i32 %39 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323, i64 0, i64 %idxprom8
  %40 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %40, 47
  %41 = select i1 %cmp11, i32 8093208, i32 284437565
  br label %loopEntry.backedge

land.rhs13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idxprom14 = sext i32 %42 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %43, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem448.0, i1* %.reload449.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1831591578, i32 -882726202
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1280801650, i32 -882726202
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %.reload449.reg2mem.0..reload449.reg2mem.0..reload449.reg2mem.0..reload449.reload = load volatile i1, i1* %.reload449.reg2mem, align 1
  br label %loopEntry.backedge

land.end19:                                       ; preds = %loopEntry
  %62 = select i1 %.reg2mem450.0, i32 -1956347746, i32 934137890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload363 = load volatile i32*, i32** %sl1.reg2mem, align 8
  %63 = load i32, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload363, align 4
  %64 = add i32 %63, 1
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload362 = load volatile i32*, i32** %sl1.reg2mem, align 8
  store i32 %64, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload362, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 134457921, i32 376114190
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2018616039, i32 376114190
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 297701639, i32 1418309572
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom22 = sext i32 %94 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, i64 0, i64 %idxprom22
  %95 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %95, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1818243760, i32 1418309572
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %105 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -7605701, i32 1688383805
  br label %loopEntry.backedge

land.rhs27:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1168225835, i32 1203739449
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom28 = sext i32 %115 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, i64 0, i64 %idxprom28
  %116 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %116, 47
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 471111545, i32 1203739449
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %126 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1727691776, i32 1953219269
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom34 = sext i32 %127 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, i64 0, i64 %idxprom34
  %128 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %128, 58
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  store i1 %.reg2mem454.0, i1* %.reload455.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1639729259, i32 -771438714
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -898675684, i32 -771438714
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %.reload455.reg2mem.0..reload455.reg2mem.0..reload455.reg2mem.0..reload455.reload = load volatile i1, i1* %.reload455.reg2mem, align 1
  %147 = select i1 %.reload455.reg2mem.0..reload455.reg2mem.0..reload455.reg2mem.0..reload455.reload, i32 647180476, i32 808742748
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload374 = load volatile i32*, i32** %sl2.reg2mem, align 8
  %148 = load i32, i32* %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload374, align 4
  %149 = add i32 %148, 1
  %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload373 = load volatile i32*, i32** %sl2.reg2mem, align 8
  store i32 %149, i32* %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload373, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %.neg10 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1392545907, i32 946482676
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload361 = load volatile i32*, i32** %sl1.reg2mem, align 8
  %160 = load i32, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload361, align 4
  %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload372 = load volatile i32*, i32** %sl2.reg2mem, align 8
  %161 = load i32, i32* %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload372, align 4
  %cmp46 = icmp slt i32 %160, %161
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1884784344, i32 946482676
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %171 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1469222000, i32 -1788354684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -113206541, i32 385858920
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, i64 0, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay48, i8* noundef nonnull dereferenceable(1) %arraydecay49) #4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, i64 0, i64 0
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344 = load volatile [250 x i8]*, [250 x i8]** %x.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [250 x i8], [250 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344, i64 0, i64 0
  %call53 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay51, i8* noundef nonnull dereferenceable(1) %arraydecay52) #4
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload360 = load volatile i32*, i32** %sl1.reg2mem, align 8
  %181 = load i32, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload360, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %181, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, align 4
  %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload371 = load volatile i32*, i32** %sl2.reg2mem, align 8
  %182 = load i32, i32* %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload371, align 4
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload359 = load volatile i32*, i32** %sl1.reg2mem, align 8
  store i32 %182, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload359, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile i32*, i32** %a.reg2mem, align 8
  %183 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, align 4
  %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload370 = load volatile i32*, i32** %sl2.reg2mem, align 8
  store i32 %183, i32* %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload370, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2096048373, i32 385858920
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload369 = load volatile i32*, i32** %sl2.reg2mem, align 8
  %194 = load i32, i32* %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload369, align 4
  %cmp55.not = icmp sgt i32 %193, %194
  %195 = select i1 %cmp55.not, i32 1860929154, i32 337865456
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload368 = load volatile i32*, i32** %sl2.reg2mem, align 8
  %196 = load i32, i32* %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload368, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %198 = sub i32 %196, %197
  %idxprom58 = sext i32 %198 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, i64 0, i64 %idxprom58
  %199 = load i8, i8* %arrayidx59, align 1
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload358 = load volatile i32*, i32** %sl1.reg2mem, align 8
  %200 = load i32, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload358, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %202 = sub i32 %200, %201
  %idxprom61 = sext i32 %202 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, i64 0, i64 %idxprom61
  store i8 %199, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %204 = add i32 %203, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload367 = load volatile i32*, i32** %sl2.reg2mem, align 8
  %205 = load i32, i32* %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload367, align 4
  %206 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload357 = load volatile i32*, i32** %sl1.reg2mem, align 8
  %208 = load i32, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload357, align 4
  %cmp67.not = icmp sgt i32 %207, %208
  %209 = select i1 %cmp67.not, i32 781261351, i32 -1824550871
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload356 = load volatile i32*, i32** %sl1.reg2mem, align 8
  %210 = load i32, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload356, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %212 = sub i32 %210, %211
  %idxprom71 = sext i32 %212 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, i64 0, i64 %idxprom71
  store i8 48, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %214 = add i32 %213, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %214, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload355 = load volatile i32*, i32** %sl1.reg2mem, align 8
  %215 = load i32, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload355, align 4
  %216 = add i32 %215, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %cmp78 = icmp sgt i32 %217, -1
  %218 = select i1 %cmp78, i32 -995601651, i32 2109492437
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -568646653, i32 -625501114
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom81 = sext i32 %228 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320, i64 0, i64 %idxprom81
  %229 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %229 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom85 = sext i32 %230 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, i64 0, i64 %idxprom85
  %231 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %231 to i32
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload440 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %232 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload440, align 4
  %233 = add nsw i32 %conv83, -96
  %234 = add nsw i32 %233, %conv87
  %235 = add i32 %234, %232
  %cmp91 = icmp sgt i32 %235, 9
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1426653993, i32 -625501114
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %245 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1866575085, i32 -5880200
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 8977663, i32 -374905729
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom94 = sext i32 %255 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319, i64 0, i64 %idxprom94
  %256 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %256 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom98 = sext i32 %257 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, i64 0, i64 %idxprom98
  %258 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %258 to i32
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload439 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %259 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload439, align 4
  %260 = add nsw i32 %conv96, -96
  %261 = add nsw i32 %260, %conv100
  %262 = add i32 %261, %259
  %rem = srem i32 %262, 10
  %263 = trunc i32 %rem to i8
  %conv105 = add nsw i8 %263, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom106 = sext i32 %264 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload350 = load volatile [255 x i8]*, [255 x i8]** %total.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [255 x i8], [255 x i8]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload350, i64 0, i64 %idxprom106
  store i8 %conv105, i8* %arrayidx107, align 1
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload438 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 1, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload438, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1816123495, i32 -374905729
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom108 = sext i32 %274 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, i64 0, i64 %idxprom108
  %275 = load i8, i8* %arrayidx109, align 1
  %conv1106 = zext i8 %275 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom111 = sext i32 %276 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, i64 0, i64 %idxprom111
  %277 = load i8, i8* %arrayidx112, align 1
  %conv1137 = zext i8 %277 to i32
  %278 = add nuw nsw i32 %conv1137, %conv1106
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload437 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %279 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload437, align 4
  %280 = add i32 %278, %279
  %281 = trunc i32 %280 to i8
  %conv117 = add i8 %281, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom118 = sext i32 %282 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload349 = load volatile [255 x i8]*, [255 x i8]** %total.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [255 x i8], [255 x i8]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload349, i64 0, i64 %idxprom118
  store i8 %conv117, i8* %arrayidx119, align 1
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload436 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 0, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload436, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1856039162, i32 1926591441
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1915065173, i32 1926591441
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 246455023, i32 -288368570
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %311 = add i32 %310, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2005389099, i32 -288368570
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -2044579339, i32 787068299
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload435 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %330 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload435, align 4
  %cmp123 = icmp eq i32 %330, 1
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1517865349, i32 787068299
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %340 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1892728777, i32 311022018
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1671803412, i32 1866860039
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 49)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload446 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 1, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload446, align 4
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1389550889, i32 1866860039
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload354 = load volatile i32*, i32** %sl1.reg2mem, align 8
  %360 = load i32, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload354, align 4
  %cmp129 = icmp slt i32 %359, %360
  %361 = select i1 %cmp129, i32 -1266355801, i32 910543103
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %idxprom132 = sext i32 %362 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload348 = load volatile [255 x i8]*, [255 x i8]** %total.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [255 x i8], [255 x i8]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload348, i64 0, i64 %idxprom132
  %363 = load i8, i8* %arrayidx133, align 1
  %cmp135 = icmp eq i8 %363, 48
  %364 = select i1 %cmp135, i32 510228411, i32 -1632954652
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload445 = load volatile i32*, i32** %head.reg2mem, align 8
  %365 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload445, align 4
  %cmp137 = icmp eq i32 %365, 0
  %366 = select i1 %cmp137, i32 -549469073, i32 -1632954652
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload353 = load volatile i32*, i32** %sl1.reg2mem, align 8
  %368 = load i32, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload353, align 4
  %369 = add i32 %368, -1
  %cmp141.not = icmp eq i32 %367, %369
  %370 = select i1 %cmp141.not, i32 -1632954652, i32 -1679065922
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload444 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload444, align 4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 58171621, i32 535916488
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload443 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 1, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload443, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom145 = sext i32 %380 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload347 = load volatile [255 x i8]*, [255 x i8]** %total.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [255 x i8], [255 x i8]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload347, i64 0, i64 %idxprom145
  %381 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %381 to i32
  %putchar4 = call i32 @putchar(i32 %conv147)
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1425208550, i32 535916488
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %392 = add i32 %391, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %392, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -2027306602, i32 -564046277
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -238315914, i32 -564046277
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca [250 x i8], align 16
  %nalteredBB = alloca [250 x i8], align 16
  %xalteredBB = alloca [250 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %malteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay2alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %nalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #4
  %arraydecay4alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %xalteredBB, i64 0, i64 0
  %call6alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay4alteredBB, i8* noundef nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %412 = add i32 %411, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %412, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload352 = load volatile i32*, i32** %sl1.reg2mem, align 8
  %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload366 = load volatile i32*, i32** %sl2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arraydecay49alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, i64 0, i64 0
  %call50alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay48alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay49alteredBB) #4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arraydecay51alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, i64 0, i64 0
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [250 x i8]*, [250 x i8]** %x.reg2mem, align 8
  %arraydecay52alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 0
  %call53alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay51alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay52alteredBB) #4
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload351 = load volatile i32*, i32** %sl1.reg2mem, align 8
  %413 = load i32, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload351, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %413, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, align 4
  %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload365 = load volatile i32*, i32** %sl2.reg2mem, align 8
  %414 = load i32, i32* %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload365, align 4
  %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload = load volatile i32*, i32** %sl1.reg2mem, align 8
  store i32 %414, i32* %sl1.reg2mem.0.sl1.reg2mem.0.sl1.reg2mem.0.sl1.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %415 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload = load volatile i32*, i32** %sl2.reg2mem, align 8
  store i32 %415, i32* %sl2.reg2mem.0.sl2.reg2mem.0.sl2.reg2mem.0.sl2.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload434 = load volatile i32*, i32** %tmp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom94alteredBB = sext i32 %416 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom94alteredBB
  %417 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %417 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom98alteredBB = sext i32 %418 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom98alteredBB
  %419 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %419 to i32
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload433 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %420 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload433, align 4
  %421 = add nsw i32 %conv96alteredBB, -96
  %422 = add nsw i32 %421, %conv100alteredBB
  %423 = add i32 %422, %420
  %remalteredBB = srem i32 %423, 10
  %424 = trunc i32 %remalteredBB to i8
  %conv105alteredBB = add nsw i8 %424, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom106alteredBB = sext i32 %425 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload346 = load volatile [255 x i8]*, [255 x i8]** %total.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload346, i64 0, i64 %idxprom106alteredBB
  store i8 %conv105alteredBB, i8* %arrayidx107alteredBB, align 1
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload432 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 1, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload432, align 4
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %.neg = add i32 %426, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 49)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload442 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 1, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload442, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 1, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %427 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom145alteredBB = sext i32 %427 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile [255 x i8]*, [255 x i8]** %total.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, i64 0, i64 %idxprom145alteredBB
  %428 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %428 to i32
  %putchar1 = call i32 @putchar(i32 %conv147alteredBB)
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
