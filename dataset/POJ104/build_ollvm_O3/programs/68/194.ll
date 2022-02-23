; ModuleID = 'build_ollvm/programs/68/194.ll'
source_filename = "source-C-CXX/68/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %.reg2mem352 = alloca i32, align 4
  %cmp50.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca [250 x i8]*, align 8
  %d.reg2mem = alloca [250 x i8]*, align 8
  %c.reg2mem = alloca [1000 x i8]*, align 8
  %b.reg2mem = alloca [250 x i8]*, align 8
  %a.reg2mem = alloca [250 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem244 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem244, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 776466380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem354.0 = phi i1 [ undef, %entry ], [ %.reg2mem354.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 776466380, label %first
    i32 -1627675649, label %originalBB
    i32 1479340856, label %originalBBpart2
    i32 1512234546, label %for.cond
    i32 -574549213, label %for.body
    i32 -2124384294, label %for.inc
    i32 277185520, label %for.end
    i32 804615184, label %originalBB130
    i32 -2092819534, label %originalBBpart2140
    i32 -1575676275, label %for.cond8
    i32 -510380992, label %for.body11
    i32 -984486194, label %for.inc16
    i32 -801911992, label %for.end18
    i32 -961653551, label %for.cond19
    i32 -809791504, label %originalBB142
    i32 -2104384493, label %originalBBpart2144
    i32 -1840882375, label %for.body22
    i32 -1294741935, label %for.inc25
    i32 -1881441366, label %for.end27
    i32 1131673327, label %originalBB146
    i32 -1447325351, label %originalBBpart2162
    i32 -1579676290, label %for.cond29
    i32 948000916, label %for.body32
    i32 1960494154, label %for.inc37
    i32 1223589503, label %originalBB164
    i32 -1325042292, label %originalBBpart2178
    i32 1314998848, label %for.end40
    i32 -1461840489, label %for.cond41
    i32 1173829370, label %for.body44
    i32 1964938925, label %for.inc47
    i32 1487025788, label %originalBB180
    i32 -1728102752, label %originalBBpart2188
    i32 -1504087824, label %for.end49
    i32 1035545336, label %originalBB190
    i32 -693404958, label %originalBBpart2192
    i32 -1564687396, label %cond.true
    i32 -1511882578, label %cond.false
    i32 -365368254, label %originalBB194
    i32 1663177390, label %originalBBpart2196
    i32 1388231604, label %cond.end
    i32 -1587464016, label %for.cond52
    i32 1866309889, label %lor.lhs.false
    i32 -832611093, label %lor.rhs
    i32 -1367890877, label %lor.end
    i32 1313371605, label %for.body65
    i32 -1719304687, label %if.then
    i32 -1060672954, label %if.end
    i32 -599947447, label %for.inc97
    i32 1010398590, label %for.end99
    i32 1142149765, label %for.cond100
    i32 -946117091, label %originalBB198
    i32 -1879354635, label %originalBBpart2200
    i32 543969402, label %for.body103
    i32 676845646, label %if.then109
    i32 202815266, label %originalBB202
    i32 1421844599, label %originalBBpart2204
    i32 1119614357, label %if.end110
    i32 732959438, label %originalBB206
    i32 -189213372, label %originalBBpart2208
    i32 -753205549, label %for.inc111
    i32 -1849659958, label %originalBB210
    i32 1196765143, label %originalBBpart2225
    i32 776959473, label %for.end113
    i32 -341918271, label %if.then116
    i32 679159946, label %if.else
    i32 -752922161, label %for.cond118
    i32 -1285442066, label %originalBB227
    i32 -216553881, label %originalBBpart2229
    i32 274906535, label %for.body121
    i32 770473262, label %for.inc126
    i32 -1790599827, label %originalBB231
    i32 -1960020482, label %originalBBpart2237
    i32 940216591, label %for.end128
    i32 -2077160586, label %originalBB239
    i32 558304977, label %originalBBpart2241
    i32 -988597970, label %if.end129
    i32 -708238077, label %originalBBalteredBB
    i32 1784102013, label %originalBB130alteredBB
    i32 894907690, label %originalBB142alteredBB
    i32 2058273009, label %originalBB146alteredBB
    i32 1973958731, label %originalBB164alteredBB
    i32 -542039672, label %originalBB180alteredBB
    i32 -1612988043, label %originalBB190alteredBB
    i32 -77643777, label %originalBB194alteredBB
    i32 1255588543, label %originalBB198alteredBB
    i32 -1297864810, label %originalBB202alteredBB
    i32 1206848863, label %originalBB206alteredBB
    i32 -1669020426, label %originalBB210alteredBB
    i32 -1008631894, label %originalBB227alteredBB
    i32 1825532444, label %originalBB231alteredBB
    i32 1329757595, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB239, %for.end128, %originalBBpart2237, %originalBB231, %for.inc126, %for.body121, %originalBBpart2229, %originalBB227, %for.cond118, %if.else, %if.then116, %for.end113, %originalBBpart2225, %originalBB210, %for.inc111, %originalBBpart2208, %originalBB206, %if.end110, %originalBBpart2204, %originalBB202, %if.then109, %for.body103, %originalBBpart2200, %originalBB198, %for.cond100, %for.end99, %for.inc97, %if.end, %if.then, %for.body65, %lor.end, %lor.rhs, %lor.lhs.false, %for.cond52, %cond.end, %originalBBpart2196, %originalBB194, %cond.false, %cond.true, %originalBBpart2192, %originalBB190, %for.end49, %originalBBpart2188, %originalBB180, %for.inc47, %for.body44, %for.cond41, %for.end40, %originalBBpart2178, %originalBB164, %for.inc37, %for.body32, %for.cond29, %originalBBpart2162, %originalBB146, %for.end27, %for.inc25, %for.body22, %originalBBpart2144, %originalBB142, %for.cond19, %for.end18, %for.inc16, %for.body11, %for.cond8, %originalBBpart2140, %originalBB130, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2077160586, %originalBB239alteredBB ], [ -1790599827, %originalBB231alteredBB ], [ -1285442066, %originalBB227alteredBB ], [ -1849659958, %originalBB210alteredBB ], [ 732959438, %originalBB206alteredBB ], [ 202815266, %originalBB202alteredBB ], [ -946117091, %originalBB198alteredBB ], [ -365368254, %originalBB194alteredBB ], [ 1035545336, %originalBB190alteredBB ], [ 1487025788, %originalBB180alteredBB ], [ 1223589503, %originalBB164alteredBB ], [ 1131673327, %originalBB146alteredBB ], [ -809791504, %originalBB142alteredBB ], [ 804615184, %originalBB130alteredBB ], [ -1627675649, %originalBBalteredBB ], [ -988597970, %originalBBpart2241 ], [ %353, %originalBB239 ], [ %344, %for.end128 ], [ -752922161, %originalBBpart2237 ], [ %335, %originalBB231 ], [ %325, %for.inc126 ], [ 770473262, %for.body121 ], [ %314, %originalBBpart2229 ], [ %313, %originalBB227 ], [ %303, %for.cond118 ], [ -752922161, %if.else ], [ -988597970, %if.then116 ], [ %294, %for.end113 ], [ 1142149765, %originalBBpart2225 ], [ %292, %originalBB210 ], [ %281, %for.inc111 ], [ -753205549, %originalBBpart2208 ], [ %272, %originalBB206 ], [ %263, %if.end110 ], [ 776959473, %originalBBpart2204 ], [ %254, %originalBB202 ], [ %245, %if.then109 ], [ %236, %for.body103 ], [ %233, %originalBBpart2200 ], [ %232, %originalBB198 ], [ %222, %for.cond100 ], [ 1142149765, %for.end99 ], [ -1587464016, %for.inc97 ], [ -599947447, %if.end ], [ -1060672954, %if.then ], [ %202, %for.body65 ], [ %192, %lor.end ], [ -1367890877, %lor.rhs ], [ %189, %lor.lhs.false ], [ %186, %for.cond52 ], [ -1587464016, %cond.end ], [ 1388231604, %originalBBpart2196 ], [ %183, %originalBB194 ], [ %173, %cond.false ], [ 1388231604, %cond.true ], [ %163, %originalBBpart2192 ], [ %162, %originalBB190 ], [ %151, %for.end49 ], [ -1461840489, %originalBBpart2188 ], [ %142, %originalBB180 ], [ %132, %for.inc47 ], [ 1964938925, %for.body44 ], [ %122, %for.cond41 ], [ -1461840489, %for.end40 ], [ -1579676290, %originalBBpart2178 ], [ %120, %originalBB164 ], [ %107, %for.inc37 ], [ 1960494154, %for.body32 ], [ %95, %for.cond29 ], [ -1579676290, %originalBBpart2162 ], [ %93, %originalBB146 ], [ %82, %for.end27 ], [ -961653551, %for.inc25 ], [ -1294741935, %for.body22 ], [ %70, %originalBBpart2144 ], [ %69, %originalBB142 ], [ %59, %for.cond19 ], [ -961653551, %for.end18 ], [ -1575676275, %for.inc16 ], [ -984486194, %for.body11 ], [ %44, %for.cond8 ], [ -1575676275, %originalBBpart2140 ], [ %42, %originalBB130 ], [ %31, %for.end ], [ 1512234546, %for.inc ], [ -2124384294, %for.body ], [ %19, %for.cond ], [ 1512234546, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB239alteredBB ], [ %cond.reg2mem.0, %originalBB231alteredBB ], [ %cond.reg2mem.0, %originalBB227alteredBB ], [ %cond.reg2mem.0, %originalBB210alteredBB ], [ %cond.reg2mem.0, %originalBB206alteredBB ], [ %cond.reg2mem.0, %originalBB202alteredBB ], [ %cond.reg2mem.0, %originalBB198alteredBB ], [ %cond.reg2mem.0, %originalBB194alteredBB ], [ %cond.reg2mem.0, %originalBB190alteredBB ], [ %cond.reg2mem.0, %originalBB180alteredBB ], [ %cond.reg2mem.0, %originalBB164alteredBB ], [ %cond.reg2mem.0, %originalBB146alteredBB ], [ %cond.reg2mem.0, %originalBB142alteredBB ], [ %cond.reg2mem.0, %originalBB130alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2241 ], [ %cond.reg2mem.0, %originalBB239 ], [ %cond.reg2mem.0, %for.end128 ], [ %cond.reg2mem.0, %originalBBpart2237 ], [ %cond.reg2mem.0, %originalBB231 ], [ %cond.reg2mem.0, %for.inc126 ], [ %cond.reg2mem.0, %for.body121 ], [ %cond.reg2mem.0, %originalBBpart2229 ], [ %cond.reg2mem.0, %originalBB227 ], [ %cond.reg2mem.0, %for.cond118 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then116 ], [ %cond.reg2mem.0, %for.end113 ], [ %cond.reg2mem.0, %originalBBpart2225 ], [ %cond.reg2mem.0, %originalBB210 ], [ %cond.reg2mem.0, %for.inc111 ], [ %cond.reg2mem.0, %originalBBpart2208 ], [ %cond.reg2mem.0, %originalBB206 ], [ %cond.reg2mem.0, %if.end110 ], [ %cond.reg2mem.0, %originalBBpart2204 ], [ %cond.reg2mem.0, %originalBB202 ], [ %cond.reg2mem.0, %if.then109 ], [ %cond.reg2mem.0, %for.body103 ], [ %cond.reg2mem.0, %originalBBpart2200 ], [ %cond.reg2mem.0, %originalBB198 ], [ %cond.reg2mem.0, %for.cond100 ], [ %cond.reg2mem.0, %for.end99 ], [ %cond.reg2mem.0, %for.inc97 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body65 ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %for.cond52 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353, %originalBBpart2196 ], [ %cond.reg2mem.0, %originalBB194 ], [ %cond.reg2mem.0, %cond.false ], [ %164, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2192 ], [ %cond.reg2mem.0, %originalBB190 ], [ %cond.reg2mem.0, %for.end49 ], [ %cond.reg2mem.0, %originalBBpart2188 ], [ %cond.reg2mem.0, %originalBB180 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %for.body44 ], [ %cond.reg2mem.0, %for.cond41 ], [ %cond.reg2mem.0, %for.end40 ], [ %cond.reg2mem.0, %originalBBpart2178 ], [ %cond.reg2mem.0, %originalBB164 ], [ %cond.reg2mem.0, %for.inc37 ], [ %cond.reg2mem.0, %for.body32 ], [ %cond.reg2mem.0, %for.cond29 ], [ %cond.reg2mem.0, %originalBBpart2162 ], [ %cond.reg2mem.0, %originalBB146 ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %for.body22 ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB142 ], [ %cond.reg2mem.0, %for.cond19 ], [ %cond.reg2mem.0, %for.end18 ], [ %cond.reg2mem.0, %for.inc16 ], [ %cond.reg2mem.0, %for.body11 ], [ %cond.reg2mem.0, %for.cond8 ], [ %cond.reg2mem.0, %originalBBpart2140 ], [ %cond.reg2mem.0, %originalBB130 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %.reg2mem354.0.be = phi i1 [ %.reg2mem354.0, %loopEntry ], [ %.reg2mem354.0, %originalBB239alteredBB ], [ %.reg2mem354.0, %originalBB231alteredBB ], [ %.reg2mem354.0, %originalBB227alteredBB ], [ %.reg2mem354.0, %originalBB210alteredBB ], [ %.reg2mem354.0, %originalBB206alteredBB ], [ %.reg2mem354.0, %originalBB202alteredBB ], [ %.reg2mem354.0, %originalBB198alteredBB ], [ %.reg2mem354.0, %originalBB194alteredBB ], [ %.reg2mem354.0, %originalBB190alteredBB ], [ %.reg2mem354.0, %originalBB180alteredBB ], [ %.reg2mem354.0, %originalBB164alteredBB ], [ %.reg2mem354.0, %originalBB146alteredBB ], [ %.reg2mem354.0, %originalBB142alteredBB ], [ %.reg2mem354.0, %originalBB130alteredBB ], [ %.reg2mem354.0, %originalBBalteredBB ], [ %.reg2mem354.0, %originalBBpart2241 ], [ %.reg2mem354.0, %originalBB239 ], [ %.reg2mem354.0, %for.end128 ], [ %.reg2mem354.0, %originalBBpart2237 ], [ %.reg2mem354.0, %originalBB231 ], [ %.reg2mem354.0, %for.inc126 ], [ %.reg2mem354.0, %for.body121 ], [ %.reg2mem354.0, %originalBBpart2229 ], [ %.reg2mem354.0, %originalBB227 ], [ %.reg2mem354.0, %for.cond118 ], [ %.reg2mem354.0, %if.else ], [ %.reg2mem354.0, %if.then116 ], [ %.reg2mem354.0, %for.end113 ], [ %.reg2mem354.0, %originalBBpart2225 ], [ %.reg2mem354.0, %originalBB210 ], [ %.reg2mem354.0, %for.inc111 ], [ %.reg2mem354.0, %originalBBpart2208 ], [ %.reg2mem354.0, %originalBB206 ], [ %.reg2mem354.0, %if.end110 ], [ %.reg2mem354.0, %originalBBpart2204 ], [ %.reg2mem354.0, %originalBB202 ], [ %.reg2mem354.0, %if.then109 ], [ %.reg2mem354.0, %for.body103 ], [ %.reg2mem354.0, %originalBBpart2200 ], [ %.reg2mem354.0, %originalBB198 ], [ %.reg2mem354.0, %for.cond100 ], [ %.reg2mem354.0, %for.end99 ], [ %.reg2mem354.0, %for.inc97 ], [ %.reg2mem354.0, %if.end ], [ %.reg2mem354.0, %if.then ], [ %.reg2mem354.0, %for.body65 ], [ %.reg2mem354.0, %lor.end ], [ %cmp63, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %for.cond52 ], [ %.reg2mem354.0, %cond.end ], [ %.reg2mem354.0, %originalBBpart2196 ], [ %.reg2mem354.0, %originalBB194 ], [ %.reg2mem354.0, %cond.false ], [ %.reg2mem354.0, %cond.true ], [ %.reg2mem354.0, %originalBBpart2192 ], [ %.reg2mem354.0, %originalBB190 ], [ %.reg2mem354.0, %for.end49 ], [ %.reg2mem354.0, %originalBBpart2188 ], [ %.reg2mem354.0, %originalBB180 ], [ %.reg2mem354.0, %for.inc47 ], [ %.reg2mem354.0, %for.body44 ], [ %.reg2mem354.0, %for.cond41 ], [ %.reg2mem354.0, %for.end40 ], [ %.reg2mem354.0, %originalBBpart2178 ], [ %.reg2mem354.0, %originalBB164 ], [ %.reg2mem354.0, %for.inc37 ], [ %.reg2mem354.0, %for.body32 ], [ %.reg2mem354.0, %for.cond29 ], [ %.reg2mem354.0, %originalBBpart2162 ], [ %.reg2mem354.0, %originalBB146 ], [ %.reg2mem354.0, %for.end27 ], [ %.reg2mem354.0, %for.inc25 ], [ %.reg2mem354.0, %for.body22 ], [ %.reg2mem354.0, %originalBBpart2144 ], [ %.reg2mem354.0, %originalBB142 ], [ %.reg2mem354.0, %for.cond19 ], [ %.reg2mem354.0, %for.end18 ], [ %.reg2mem354.0, %for.inc16 ], [ %.reg2mem354.0, %for.body11 ], [ %.reg2mem354.0, %for.cond8 ], [ %.reg2mem354.0, %originalBBpart2140 ], [ %.reg2mem354.0, %originalBB130 ], [ %.reg2mem354.0, %for.end ], [ %.reg2mem354.0, %for.inc ], [ %.reg2mem354.0, %for.body ], [ %.reg2mem354.0, %for.cond ], [ %.reg2mem354.0, %originalBBpart2 ], [ %.reg2mem354.0, %originalBB ], [ %.reg2mem354.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload245 = load volatile i1, i1* %.reg2mem244, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload245
  %8 = select i1 %7, i32 -1627675649, i32 -708238077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem, align 8
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem, align 8
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem, align 8
  %d = alloca [250 x i8], align 16
  store [250 x i8]* %d, [250 x i8]** %d.reg2mem, align 8
  %e = alloca [250 x i8], align 16
  store [250 x i8]* %e, [250 x i8]** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1479340856, i32 -708238077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %cmp = icmp slt i32 %18, 250
  %19 = select i1 %cmp, i32 -574549213, i32 277185520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom = sext i32 %20 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 804615184, i32 1784102013
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv7, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320 = load volatile i32*, i32** %m.reg2mem, align 8
  %32 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320, align 4
  %33 = add i32 %32, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2092819534, i32 1784102013
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %cmp9 = icmp sgt i32 %43, -1
  %44 = select i1 %cmp9, i32 -510380992, i32 -801911992
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom12 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 %idxprom12
  %46 = load i8, i8* %arrayidx13, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom14 = sext i32 %47 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348 = load volatile [250 x i8]*, [250 x i8]** %d.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348, i64 0, i64 %idxprom14
  store i8 %46, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %49 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %.neg3 = add i32 %50, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -809791504, i32 894907690
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %cmp20 = icmp slt i32 %60, 250
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2104384493, i32 894907690
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %70 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1840882375, i32 -1881441366
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom23 = sext i32 %71 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347 = load volatile [250 x i8]*, [250 x i8]** %d.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347, i64 0, i64 %idxprom23
  store i8 48, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1131673327, i32 2058273009
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %84 = add i32 %83, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1447325351, i32 2058273009
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %cmp30 = icmp sgt i32 %94, -1
  %95 = select i1 %cmp30, i32 948000916, i32 1314998848
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom33 = sext i32 %96 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, i64 0, i64 %idxprom33
  %97 = load i8, i8* %arrayidx34, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom35 = sext i32 %98 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351 = load volatile [250 x i8]*, [250 x i8]** %e.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351, i64 0, i64 %idxprom35
  store i8 %97, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1223589503, i32 1973958731
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %109 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %111 = add i32 %110, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1325042292, i32 1973958731
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %cmp42 = icmp slt i32 %121, 250
  %122 = select i1 %cmp42, i32 1173829370, i32 -1504087824
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom45 = sext i32 %123 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload350 = load volatile [250 x i8]*, [250 x i8]** %e.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [250 x i8], [250 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload350, i64 0, i64 %idxprom45
  store i8 48, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1487025788, i32 -542039672
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %.neg2 = add i32 %133, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1728102752, i32 -542039672
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1035545336, i32 -1612988043
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 = load volatile i32*, i32** %m.reg2mem, align 8
  %152 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %cmp50 = icmp sgt i32 %152, %153
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -693404958, i32 -1612988043
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %163 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1564687396, i32 -1511882578
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile i32*, i32** %m.reg2mem, align 8
  %164 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -365368254, i32 -77643777
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %174 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  store i32 %174, i32* %.reg2mem352, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1663177390, i32 -77643777
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353 = load volatile i32, i32* %.reg2mem352, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload329 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload329, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom53 = sext i32 %184 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile [250 x i8]*, [250 x i8]** %d.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, i64 0, i64 %idxprom53
  %185 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %185, 48
  %186 = select i1 %cmp56, i32 -1367890877, i32 1866309889
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom58 = sext i32 %187 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349 = load volatile [250 x i8]*, [250 x i8]** %e.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349, i64 0, i64 %idxprom58
  %188 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %188, 48
  %189 = select i1 %cmp61, i32 -1367890877, i32 -832611093
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %191 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %cmp63 = icmp sle i32 %190, %191
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %192 = select i1 %.reg2mem354.0, i32 1313371605, i32 1010398590
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom66 = sext i32 %193 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile [250 x i8]*, [250 x i8]** %d.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [250 x i8], [250 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, i64 0, i64 %idxprom66
  %194 = load i8, i8* %arrayidx67, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom69 = sext i32 %195 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [250 x i8]*, [250 x i8]** %e.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [250 x i8], [250 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom69
  %196 = load i8, i8* %arrayidx70, align 1
  %197 = add i8 %194, -48
  %198 = add i8 %197, %196
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom74 = sext i32 %199 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342, i64 0, i64 %idxprom74
  store i8 %198, i8* %arrayidx75, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom76 = sext i32 %200 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341, i64 0, i64 %idxprom76
  %201 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %201, 57
  %202 = select i1 %cmp79, i32 -1719304687, i32 -1060672954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom81 = sext i32 %203 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340, i64 0, i64 %idxprom81
  %204 = load i8, i8* %arrayidx82, align 1
  %205 = add i8 %204, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom86 = sext i32 %206 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339, i64 0, i64 %idxprom86
  store i8 %205, i8* %arrayidx87, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %208 = add i32 %207, 1
  %idxprom89 = sext i32 %208 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile [250 x i8]*, [250 x i8]** %d.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [250 x i8], [250 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, i64 0, i64 %idxprom89
  %209 = load i8, i8* %arrayidx90, align 1
  %210 = add i8 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %.neg1 = add i32 %211, 1
  %idxprom95 = sext i32 %.neg1 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [250 x i8]*, [250 x i8]** %d.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom95
  store i8 %210, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %213 = add i32 %212, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -946117091, i32 1255588543
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %cmp101 = icmp sgt i32 %223, -1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1879354635, i32 1255588543
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %233 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 543969402, i32 776959473
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom104 = sext i32 %234 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338, i64 0, i64 %idxprom104
  %235 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp sgt i8 %235, 48
  %236 = select i1 %cmp107, i32 676845646, i32 1119614357
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 202815266, i32 -1297864810
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1421844599, i32 -1297864810
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 732959438, i32 1206848863
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -189213372, i32 1206848863
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1849659958, i32 -1669020426
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %283 = add i32 %282, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1196765143, i32 -1669020426
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %cmp114 = icmp slt i32 %293, 0
  %294 = select i1 %cmp114, i32 -341918271, i32 679159946
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1285442066, i32 -1008631894
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %cmp119 = icmp sgt i32 %304, -1
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -216553881, i32 -1008631894
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %314 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 274906535, i32 940216591
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom122 = sext i32 %315 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom122
  %316 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %316 to i32
  %putchar = call i32 @putchar(i32 %conv124)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1790599827, i32 1825532444
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %.neg = add i32 %326, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1960020482, i32 1825532444
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -2077160586, i32 1329757595
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 558304977, i32 1329757595
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %convalteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv7alteredBB, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316 = load volatile i32*, i32** %m.reg2mem, align 8
  %354 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316, align 4
  %355 = add i32 %354, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %355, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %356 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %357 = add i32 %356, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %357, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %359 = add i32 %358, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %359, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %361 = add i32 %360, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %361, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %363 = add i32 %362, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %363, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %365 = add i32 %364, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %365, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %367 = add i32 %366, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %367, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
