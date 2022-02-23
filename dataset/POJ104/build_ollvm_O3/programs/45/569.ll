; ModuleID = 'build_ollvm/programs/45/569.ll'
source_filename = "source-C-CXX/45/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem265 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem265, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1965484686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem382.0 = phi i1 [ undef, %entry ], [ %.reg2mem382.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1965484686, label %first
    i32 -157905285, label %originalBB
    i32 1058569453, label %originalBBpart2
    i32 -576949272, label %for.cond
    i32 -414840801, label %for.body
    i32 2133205949, label %for.cond1
    i32 1508669495, label %for.body3
    i32 715554520, label %for.inc
    i32 1593862496, label %originalBB127
    i32 -304084213, label %originalBBpart2131
    i32 630904340, label %for.end
    i32 1837069342, label %for.inc7
    i32 667856128, label %for.end9
    i32 -819645466, label %for.cond10
    i32 1944705812, label %land.rhs
    i32 2129883780, label %originalBB133
    i32 -374801290, label %originalBBpart2153
    i32 -973425238, label %land.end
    i32 604785895, label %for.body20
    i32 -1148867084, label %land.lhs.true
    i32 -87456981, label %originalBB155
    i32 -1453611720, label %originalBBpart2178
    i32 -124107841, label %if.then
    i32 -1128624700, label %originalBB180
    i32 -787514648, label %originalBBpart2182
    i32 -1375642531, label %for.cond26
    i32 -1703442852, label %for.body31
    i32 -860651794, label %originalBB184
    i32 618124325, label %originalBBpart2186
    i32 802750099, label %for.inc37
    i32 114836693, label %for.end39
    i32 1726914514, label %if.else
    i32 1793654437, label %originalBB188
    i32 1734633017, label %originalBBpart2190
    i32 38910822, label %land.lhs.true42
    i32 -64571966, label %if.then47
    i32 -1144377342, label %originalBB192
    i32 -248228644, label %originalBBpart2194
    i32 1521424473, label %for.cond48
    i32 -1009904617, label %originalBB196
    i32 1922118211, label %originalBBpart2212
    i32 -1554915594, label %for.body53
    i32 -1784830606, label %for.inc59
    i32 -1064805973, label %for.end61
    i32 261386052, label %originalBB214
    i32 1381405298, label %originalBBpart2216
    i32 -1273338185, label %if.else62
    i32 -1441431566, label %for.cond63
    i32 -248413700, label %for.body68
    i32 -2111663792, label %originalBB218
    i32 2079274482, label %originalBBpart2220
    i32 558523876, label %for.inc74
    i32 -1673682677, label %for.end76
    i32 693927502, label %for.cond77
    i32 -463077513, label %for.body82
    i32 1392098080, label %originalBB222
    i32 -104926155, label %originalBBpart2240
    i32 1434698667, label %for.inc90
    i32 -639741483, label %originalBB242
    i32 1130952717, label %originalBBpart2250
    i32 -979050604, label %for.end92
    i32 883454440, label %for.cond95
    i32 1831156316, label %originalBB252
    i32 -750057885, label %originalBBpart2254
    i32 -902120486, label %for.body98
    i32 -1212992436, label %for.inc106
    i32 1411923215, label %for.end107
    i32 -1334493103, label %for.cond110
    i32 1828257788, label %for.body114
    i32 1756970206, label %for.inc120
    i32 -1807049275, label %for.end122
    i32 405926339, label %originalBB256
    i32 -1559388454, label %originalBBpart2258
    i32 2013939803, label %if.end
    i32 -1587955158, label %if.end123
    i32 -1497362201, label %originalBB260
    i32 -2109060443, label %originalBBpart2262
    i32 1014969196, label %for.inc124
    i32 1512244200, label %for.end126
    i32 -355545213, label %originalBBalteredBB
    i32 1277735007, label %originalBB127alteredBB
    i32 -994541324, label %originalBB133alteredBB
    i32 -473926036, label %originalBB155alteredBB
    i32 -268484815, label %originalBB180alteredBB
    i32 75355558, label %originalBB184alteredBB
    i32 -174238394, label %originalBB188alteredBB
    i32 -1714221480, label %originalBB192alteredBB
    i32 -1348109764, label %originalBB196alteredBB
    i32 1156916690, label %originalBB214alteredBB
    i32 -2076134608, label %originalBB218alteredBB
    i32 1681792593, label %originalBB222alteredBB
    i32 2137105168, label %originalBB242alteredBB
    i32 364578528, label %originalBB252alteredBB
    i32 192890627, label %originalBB256alteredBB
    i32 -1314116612, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB242alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB155alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2262, %originalBB260, %if.end123, %if.end, %originalBBpart2258, %originalBB256, %for.end122, %for.inc120, %for.body114, %for.cond110, %for.end107, %for.inc106, %for.body98, %originalBBpart2254, %originalBB252, %for.cond95, %for.end92, %originalBBpart2250, %originalBB242, %for.inc90, %originalBBpart2240, %originalBB222, %for.body82, %for.cond77, %for.end76, %for.inc74, %originalBBpart2220, %originalBB218, %for.body68, %for.cond63, %if.else62, %originalBBpart2216, %originalBB214, %for.end61, %for.inc59, %for.body53, %originalBBpart2212, %originalBB196, %for.cond48, %originalBBpart2194, %originalBB192, %if.then47, %land.lhs.true42, %originalBBpart2190, %originalBB188, %if.else, %for.end39, %for.inc37, %originalBBpart2186, %originalBB184, %for.body31, %for.cond26, %originalBBpart2182, %originalBB180, %if.then, %originalBBpart2178, %originalBB155, %land.lhs.true, %for.body20, %land.end, %originalBBpart2153, %originalBB133, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2131, %originalBB127, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1497362201, %originalBB260alteredBB ], [ 405926339, %originalBB256alteredBB ], [ 1831156316, %originalBB252alteredBB ], [ -639741483, %originalBB242alteredBB ], [ 1392098080, %originalBB222alteredBB ], [ -2111663792, %originalBB218alteredBB ], [ 261386052, %originalBB214alteredBB ], [ -1009904617, %originalBB196alteredBB ], [ -1144377342, %originalBB192alteredBB ], [ 1793654437, %originalBB188alteredBB ], [ -860651794, %originalBB184alteredBB ], [ -1128624700, %originalBB180alteredBB ], [ -87456981, %originalBB155alteredBB ], [ 2129883780, %originalBB133alteredBB ], [ 1593862496, %originalBB127alteredBB ], [ -157905285, %originalBBalteredBB ], [ -819645466, %for.inc124 ], [ 1014969196, %originalBBpart2262 ], [ %398, %originalBB260 ], [ %389, %if.end123 ], [ -1587955158, %if.end ], [ 2013939803, %originalBBpart2258 ], [ %380, %originalBB256 ], [ %371, %for.end122 ], [ -1334493103, %for.inc120 ], [ 1756970206, %for.body114 ], [ %357, %for.cond110 ], [ -1334493103, %for.end107 ], [ 883454440, %for.inc106 ], [ -1212992436, %for.body98 ], [ %341, %originalBBpart2254 ], [ %340, %originalBB252 ], [ %329, %for.cond95 ], [ 883454440, %for.end92 ], [ 693927502, %originalBBpart2250 ], [ %316, %originalBB242 ], [ %305, %for.inc90 ], [ 1434698667, %originalBBpart2240 ], [ %296, %originalBB222 ], [ %281, %for.body82 ], [ %272, %for.cond77 ], [ 693927502, %for.end76 ], [ -1441431566, %for.inc74 ], [ 558523876, %originalBBpart2220 ], [ %262, %originalBB218 ], [ %250, %for.body68 ], [ %241, %for.cond63 ], [ -1441431566, %if.else62 ], [ 2013939803, %originalBBpart2216 ], [ %234, %originalBB214 ], [ %225, %for.end61 ], [ 1521424473, %for.inc59 ], [ -1784830606, %for.body53 ], [ %211, %originalBBpart2212 ], [ %210, %originalBB196 ], [ %196, %for.cond48 ], [ 1521424473, %originalBBpart2194 ], [ %187, %originalBB192 ], [ %177, %if.then47 ], [ %168, %land.lhs.true42 ], [ %164, %originalBBpart2190 ], [ %163, %originalBB188 ], [ %152, %if.else ], [ -1587955158, %for.end39 ], [ -1375642531, %for.inc37 ], [ 802750099, %originalBBpart2186 ], [ %141, %originalBB184 ], [ %129, %for.body31 ], [ %120, %for.cond26 ], [ -1375642531, %originalBBpart2182 ], [ %114, %originalBB180 ], [ %104, %if.then ], [ %95, %originalBBpart2178 ], [ %94, %originalBB155 ], [ %82, %land.lhs.true ], [ %73, %for.body20 ], [ %70, %land.end ], [ -973425238, %originalBBpart2153 ], [ %69, %originalBB133 ], [ %58, %land.rhs ], [ %49, %for.cond10 ], [ -819645466, %for.end9 ], [ -576949272, %for.inc7 ], [ 1837069342, %for.end ], [ 2133205949, %originalBBpart2131 ], [ %45, %originalBB127 ], [ %34, %for.inc ], [ 715554520, %for.body3 ], [ %23, %for.cond1 ], [ 2133205949, %for.body ], [ %20, %for.cond ], [ -576949272, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem382.0.be = phi i1 [ %.reg2mem382.0, %loopEntry ], [ %.reg2mem382.0, %originalBB260alteredBB ], [ %.reg2mem382.0, %originalBB256alteredBB ], [ %.reg2mem382.0, %originalBB252alteredBB ], [ %.reg2mem382.0, %originalBB242alteredBB ], [ %.reg2mem382.0, %originalBB222alteredBB ], [ %.reg2mem382.0, %originalBB218alteredBB ], [ %.reg2mem382.0, %originalBB214alteredBB ], [ %.reg2mem382.0, %originalBB196alteredBB ], [ %.reg2mem382.0, %originalBB192alteredBB ], [ %.reg2mem382.0, %originalBB188alteredBB ], [ %.reg2mem382.0, %originalBB184alteredBB ], [ %.reg2mem382.0, %originalBB180alteredBB ], [ %.reg2mem382.0, %originalBB155alteredBB ], [ %.reg2mem382.0, %originalBB133alteredBB ], [ %.reg2mem382.0, %originalBB127alteredBB ], [ %.reg2mem382.0, %originalBBalteredBB ], [ %.reg2mem382.0, %for.inc124 ], [ %.reg2mem382.0, %originalBBpart2262 ], [ %.reg2mem382.0, %originalBB260 ], [ %.reg2mem382.0, %if.end123 ], [ %.reg2mem382.0, %if.end ], [ %.reg2mem382.0, %originalBBpart2258 ], [ %.reg2mem382.0, %originalBB256 ], [ %.reg2mem382.0, %for.end122 ], [ %.reg2mem382.0, %for.inc120 ], [ %.reg2mem382.0, %for.body114 ], [ %.reg2mem382.0, %for.cond110 ], [ %.reg2mem382.0, %for.end107 ], [ %.reg2mem382.0, %for.inc106 ], [ %.reg2mem382.0, %for.body98 ], [ %.reg2mem382.0, %originalBBpart2254 ], [ %.reg2mem382.0, %originalBB252 ], [ %.reg2mem382.0, %for.cond95 ], [ %.reg2mem382.0, %for.end92 ], [ %.reg2mem382.0, %originalBBpart2250 ], [ %.reg2mem382.0, %originalBB242 ], [ %.reg2mem382.0, %for.inc90 ], [ %.reg2mem382.0, %originalBBpart2240 ], [ %.reg2mem382.0, %originalBB222 ], [ %.reg2mem382.0, %for.body82 ], [ %.reg2mem382.0, %for.cond77 ], [ %.reg2mem382.0, %for.end76 ], [ %.reg2mem382.0, %for.inc74 ], [ %.reg2mem382.0, %originalBBpart2220 ], [ %.reg2mem382.0, %originalBB218 ], [ %.reg2mem382.0, %for.body68 ], [ %.reg2mem382.0, %for.cond63 ], [ %.reg2mem382.0, %if.else62 ], [ %.reg2mem382.0, %originalBBpart2216 ], [ %.reg2mem382.0, %originalBB214 ], [ %.reg2mem382.0, %for.end61 ], [ %.reg2mem382.0, %for.inc59 ], [ %.reg2mem382.0, %for.body53 ], [ %.reg2mem382.0, %originalBBpart2212 ], [ %.reg2mem382.0, %originalBB196 ], [ %.reg2mem382.0, %for.cond48 ], [ %.reg2mem382.0, %originalBBpart2194 ], [ %.reg2mem382.0, %originalBB192 ], [ %.reg2mem382.0, %if.then47 ], [ %.reg2mem382.0, %land.lhs.true42 ], [ %.reg2mem382.0, %originalBBpart2190 ], [ %.reg2mem382.0, %originalBB188 ], [ %.reg2mem382.0, %if.else ], [ %.reg2mem382.0, %for.end39 ], [ %.reg2mem382.0, %for.inc37 ], [ %.reg2mem382.0, %originalBBpart2186 ], [ %.reg2mem382.0, %originalBB184 ], [ %.reg2mem382.0, %for.body31 ], [ %.reg2mem382.0, %for.cond26 ], [ %.reg2mem382.0, %originalBBpart2182 ], [ %.reg2mem382.0, %originalBB180 ], [ %.reg2mem382.0, %if.then ], [ %.reg2mem382.0, %originalBBpart2178 ], [ %.reg2mem382.0, %originalBB155 ], [ %.reg2mem382.0, %land.lhs.true ], [ %.reg2mem382.0, %for.body20 ], [ %.reg2mem382.0, %land.end ], [ %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, %originalBBpart2153 ], [ %.reg2mem382.0, %originalBB133 ], [ %.reg2mem382.0, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem382.0, %for.end9 ], [ %.reg2mem382.0, %for.inc7 ], [ %.reg2mem382.0, %for.end ], [ %.reg2mem382.0, %originalBBpart2131 ], [ %.reg2mem382.0, %originalBB127 ], [ %.reg2mem382.0, %for.inc ], [ %.reg2mem382.0, %for.body3 ], [ %.reg2mem382.0, %for.cond1 ], [ %.reg2mem382.0, %for.body ], [ %.reg2mem382.0, %for.cond ], [ %.reg2mem382.0, %originalBBpart2 ], [ %.reg2mem382.0, %originalBB ], [ %.reg2mem382.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i1, i1* %.reg2mem265, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266
  %8 = select i1 %7, i32 -157905285, i32 -355545213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1058569453, i32 -355545213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -414840801, i32 667856128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 1508669495, i32 630904340
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1593862496, i32 1277735007
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -304084213, i32 1277735007
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %.neg1 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %conv = sitofp i32 %47 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %conv11 = sitofp i32 %48 to double
  %div = fmul double %conv11, 5.000000e-01
  %cmp12 = fcmp ogt double %div, %conv
  %49 = select i1 %cmp12, i32 1944705812, i32 -973425238
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2129883780, i32 -994541324
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %conv14 = sitofp i32 %59 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile i32*, i32** %b.reg2mem, align 8
  %60 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, align 4
  %conv15 = sitofp i32 %60 to double
  %div17 = fmul double %conv15, 5.000000e-01
  %cmp18 = fcmp ogt double %div17, %conv14
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -374801290, i32 -994541324
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %70 = select i1 %.reg2mem382.0, i32 604785895, i32 1512244200
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  %cmp21.not = icmp sgt i32 %71, %72
  %73 = select i1 %cmp21.not, i32 1726914514, i32 -1148867084
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -87456981, i32 -473926036
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %mul23 = shl nsw i32 %83, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, align 4
  %85 = add i32 %84, -1
  %cmp24 = icmp eq i32 %mul23, %85
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1453611720, i32 -473926036
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %95 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -124107841, i32 1726914514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1128624700, i32 -268484815
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -787514648, i32 -268484815
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %118 = xor i32 %117, -1
  %119 = add i32 %116, %118
  %cmp29.not = icmp sgt i32 %115, %119
  %120 = select i1 %cmp29.not, i32 114836693, i32 -1703442852
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -860651794, i32 75355558
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom32 = sext i32 %130 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380, i64 0, i64 %idxprom32, i64 %idxprom34
  %132 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 618124325, i32 75355558
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1793654437, i32 -174238394
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile i32*, i32** %a.reg2mem, align 8
  %153 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile i32*, i32** %b.reg2mem, align 8
  %154 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 4
  %cmp40 = icmp slt i32 %153, %154
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1734633017, i32 -174238394
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %164 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 38910822, i32 -1273338185
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %mul43 = shl nsw i32 %165, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  %166 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  %167 = add i32 %166, -1
  %cmp45 = icmp eq i32 %mul43, %167
  %168 = select i1 %cmp45, i32 -64571966, i32 -1273338185
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1144377342, i32 -1714221480
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %178, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -248228644, i32 -1714221480
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1009904617, i32 -1348109764
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile i32*, i32** %b.reg2mem, align 8
  %198 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %200 = xor i32 %199, -1
  %201 = add i32 %198, %200
  %cmp51 = icmp sle i32 %197, %201
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1922118211, i32 -1348109764
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %211 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1554915594, i32 -1064805973
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %idxprom54 = sext i32 %212 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom56 = sext i32 %213 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379, i64 0, i64 %idxprom54, i64 %idxprom56
  %214 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %216 = add i32 %215, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %216, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 261386052, i32 1156916690
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1381405298, i32 1156916690
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %235, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile i32*, i32** %b.reg2mem, align 8
  %237 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %238 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %239 = xor i32 %238, -1
  %240 = add i32 %237, %239
  %cmp66.not = icmp sgt i32 %236, %240
  %241 = select i1 %cmp66.not, i32 -1673682677, i32 -248413700
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2111663792, i32 -2076134608
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %251 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %idxprom69 = sext i32 %251 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom71 = sext i32 %252 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378, i64 0, i64 %idxprom69, i64 %idxprom71
  %253 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2079274482, i32 -2076134608
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %264 = add i32 %263, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %264, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  %268 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %270 = xor i32 %269, -1
  %271 = add i32 %268, %270
  %cmp80.not = icmp sgt i32 %267, %271
  %272 = select i1 %cmp80.not, i32 -979050604, i32 -463077513
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1392098080, i32 1681792593
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom83 = sext i32 %282 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile i32*, i32** %b.reg2mem, align 8
  %283 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %284 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %285 = xor i32 %284, -1
  %286 = add i32 %283, %285
  %idxprom87 = sext i32 %286 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377, i64 0, i64 %idxprom83, i64 %idxprom87
  %287 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %287)
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -104926155, i32 1681792593
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -639741483, i32 2137105168
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %307 = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %307, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1130952717, i32 2137105168
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile i32*, i32** %b.reg2mem, align 8
  %317 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %319 = add i32 %317, -2
  %320 = sub i32 %319, %318
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %320, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1831156316, i32 364578528
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %331 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %cmp96 = icmp sge i32 %330, %331
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -750057885, i32 364578528
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %341 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -902120486, i32 1411923215
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %342 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %343 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %344 = xor i32 %343, -1
  %345 = add i32 %342, %344
  %idxprom101 = sext i32 %345 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom103 = sext i32 %346 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376, i64 0, i64 %idxprom101, i64 %idxprom103
  %347 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %347)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %349 = add i32 %348, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %349, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  %350 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %351 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %352 = add i32 %350, -2
  %353 = sub i32 %352, %351
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %353, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %355 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %356 = add i32 %355, 1
  %cmp112.not = icmp slt i32 %354, %356
  %357 = select i1 %cmp112.not, i32 -1807049275, i32 1828257788
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom115 = sext i32 %358 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %359 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %idxprom117 = sext i32 %359 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375, i64 0, i64 %idxprom115, i64 %idxprom117
  %360 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %360)
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %362 = add i32 %361, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %362, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 405926339, i32 192890627
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1559388454, i32 192890627
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1497362201, i32 -1314116612
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -2109060443, i32 -1314116612
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %399 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %400 = add i32 %399, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %400, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %402 = add i32 %401, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %402, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %403 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %403, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom32alteredBB = sext i32 %404 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %405 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %idxprom34alteredBB = sext i32 %405 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %406 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %406)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %407 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %407, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile i32*, i32** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %408 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %idxprom69alteredBB = sext i32 %408 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %409 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom71alteredBB = sext i32 %409 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %410 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %410)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom83alteredBB = sext i32 %411 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %412 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %413 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %414 = xor i32 %413, -1
  %415 = add i32 %412, %414
  %idxprom87alteredBB = sext i32 %415 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom83alteredBB, i64 %idxprom87alteredBB
  %416 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %416)
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %.neg = add i32 %417, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
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
