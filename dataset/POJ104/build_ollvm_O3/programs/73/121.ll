; ModuleID = 'build_ollvm/programs/73/121.ll'
source_filename = "source-C-CXX/73/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload332.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem238 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem238, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2057498253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem331.0 = phi i1 [ undef, %entry ], [ %.reg2mem331.0.be, %loopEntry.backedge ]
  %.reg2mem333.0 = phi i1 [ undef, %entry ], [ %.reg2mem333.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2057498253, label %first
    i32 -560667711, label %originalBB
    i32 865929252, label %originalBBpart2
    i32 701485818, label %for.cond
    i32 -1470792817, label %for.body
    i32 1889658210, label %originalBB108
    i32 2092889639, label %originalBBpart2110
    i32 1587346410, label %for.cond1
    i32 1831914856, label %originalBB112
    i32 -1518837129, label %originalBBpart2114
    i32 1644185276, label %land.rhs
    i32 -1359420778, label %land.end
    i32 -692066194, label %originalBB116
    i32 -415059668, label %originalBBpart2118
    i32 1085255050, label %for.body4
    i32 -1738757778, label %for.inc
    i32 -2098591488, label %for.end
    i32 324194899, label %if.then
    i32 321641130, label %for.cond8
    i32 -1577596681, label %originalBB120
    i32 -1653623811, label %originalBBpart2122
    i32 1998901483, label %for.body11
    i32 338148914, label %if.then27
    i32 511330003, label %originalBB124
    i32 639655145, label %originalBBpart2126
    i32 1720173161, label %if.end
    i32 1380989139, label %for.inc28
    i32 1552054050, label %originalBB128
    i32 714294821, label %originalBBpart2132
    i32 -2105732521, label %for.end30
    i32 -1198478380, label %if.then34
    i32 -519968789, label %if.end37
    i32 -795757627, label %if.end38
    i32 -1497942538, label %for.inc39
    i32 -1440363495, label %originalBB134
    i32 890319519, label %originalBBpart2137
    i32 2118833785, label %for.end41
    i32 1932495576, label %for.cond43
    i32 -714952835, label %for.body46
    i32 -1260135514, label %originalBB139
    i32 969870970, label %originalBBpart2141
    i32 1288894762, label %for.cond47
    i32 -277609908, label %originalBB143
    i32 375291611, label %originalBBpart2145
    i32 -223587452, label %land.rhs50
    i32 -2033257906, label %land.end54
    i32 1986335226, label %for.body55
    i32 1321628987, label %for.inc56
    i32 1584069316, label %for.end58
    i32 1770912803, label %originalBB147
    i32 1742293185, label %originalBBpart2149
    i32 -525622189, label %if.then61
    i32 373352391, label %for.cond66
    i32 -1493531381, label %for.body69
    i32 770755782, label %originalBB151
    i32 -1872301775, label %originalBBpart2227
    i32 -702502028, label %if.then87
    i32 366352826, label %if.end88
    i32 -878604855, label %originalBB229
    i32 -1533742790, label %originalBBpart2231
    i32 1232411509, label %for.inc89
    i32 -1883494456, label %for.end91
    i32 2060252138, label %if.then95
    i32 -1662512512, label %if.end98
    i32 -1330754025, label %originalBB233
    i32 -694615831, label %originalBBpart2235
    i32 -1609285706, label %if.end99
    i32 1487679389, label %for.inc100
    i32 1698240014, label %for.end102
    i32 1478651423, label %if.then105
    i32 -1085997712, label %if.end107
    i32 1963505043, label %originalBBalteredBB
    i32 1061920046, label %originalBB108alteredBB
    i32 625231154, label %originalBB112alteredBB
    i32 916724455, label %originalBB116alteredBB
    i32 1651429279, label %originalBB120alteredBB
    i32 -2009682047, label %originalBB124alteredBB
    i32 490258060, label %originalBB128alteredBB
    i32 -244518517, label %originalBB134alteredBB
    i32 848759010, label %originalBB139alteredBB
    i32 1603588943, label %originalBB143alteredBB
    i32 -1594102228, label %originalBB147alteredBB
    i32 1456180659, label %originalBB151alteredBB
    i32 -1688285062, label %originalBB229alteredBB
    i32 -1450156085, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.then105, %for.end102, %for.inc100, %if.end99, %originalBBpart2235, %originalBB233, %if.end98, %if.then95, %for.end91, %for.inc89, %originalBBpart2231, %originalBB229, %if.end88, %if.then87, %originalBBpart2227, %originalBB151, %for.body69, %for.cond66, %if.then61, %originalBBpart2149, %originalBB147, %for.end58, %for.inc56, %for.body55, %land.end54, %land.rhs50, %originalBBpart2145, %originalBB143, %for.cond47, %originalBBpart2141, %originalBB139, %for.body46, %for.cond43, %for.end41, %originalBBpart2137, %originalBB134, %for.inc39, %if.end38, %if.end37, %if.then34, %for.end30, %originalBBpart2132, %originalBB128, %for.inc28, %if.end, %originalBBpart2126, %originalBB124, %if.then27, %for.body11, %originalBBpart2122, %originalBB120, %for.cond8, %if.then, %for.end, %for.inc, %for.body4, %originalBBpart2118, %originalBB116, %land.end, %land.rhs, %originalBBpart2114, %originalBB112, %for.cond1, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1330754025, %originalBB233alteredBB ], [ -878604855, %originalBB229alteredBB ], [ 770755782, %originalBB151alteredBB ], [ 1770912803, %originalBB147alteredBB ], [ -277609908, %originalBB143alteredBB ], [ -1260135514, %originalBB139alteredBB ], [ -1440363495, %originalBB134alteredBB ], [ 1552054050, %originalBB128alteredBB ], [ 511330003, %originalBB124alteredBB ], [ -1577596681, %originalBB120alteredBB ], [ -692066194, %originalBB116alteredBB ], [ 1831914856, %originalBB112alteredBB ], [ 1889658210, %originalBB108alteredBB ], [ -560667711, %originalBBalteredBB ], [ -1085997712, %if.then105 ], [ %335, %for.end102 ], [ 1932495576, %for.inc100 ], [ 1487679389, %if.end99 ], [ -1609285706, %originalBBpart2235 ], [ %331, %originalBB233 ], [ %322, %if.end98 ], [ -1662512512, %if.then95 ], [ %310, %for.end91 ], [ 373352391, %for.inc89 ], [ 1232411509, %originalBBpart2231 ], [ %305, %originalBB229 ], [ %296, %if.end88 ], [ -1883494456, %if.then87 ], [ %287, %originalBBpart2227 ], [ %286, %originalBB151 ], [ %267, %for.body69 ], [ %258, %for.cond66 ], [ 373352391, %if.then61 ], [ %253, %originalBBpart2149 ], [ %252, %originalBB147 ], [ %241, %for.end58 ], [ 1288894762, %for.inc56 ], [ 1321628987, %for.body55 ], [ %230, %land.end54 ], [ -2033257906, %land.rhs50 ], [ %227, %originalBBpart2145 ], [ %226, %originalBB143 ], [ %215, %for.cond47 ], [ 1288894762, %originalBBpart2141 ], [ %206, %originalBB139 ], [ %197, %for.body46 ], [ %188, %for.cond43 ], [ 1932495576, %for.end41 ], [ 701485818, %originalBBpart2137 ], [ %184, %originalBB134 ], [ %173, %for.inc39 ], [ -1497942538, %if.end38 ], [ -795757627, %if.end37 ], [ 2118833785, %if.then34 ], [ %161, %for.end30 ], [ 321641130, %originalBBpart2132 ], [ %158, %originalBB128 ], [ %147, %for.inc28 ], [ 1380989139, %if.end ], [ -2105732521, %originalBBpart2126 ], [ %138, %originalBB124 ], [ %129, %if.then27 ], [ %120, %for.body11 ], [ %109, %originalBBpart2122 ], [ %108, %originalBB120 ], [ %97, %for.cond8 ], [ 321641130, %if.then ], [ %86, %for.end ], [ 1587346410, %for.inc ], [ -1738757778, %for.body4 ], [ %81, %originalBBpart2118 ], [ %80, %originalBB116 ], [ %71, %land.end ], [ -1359420778, %land.rhs ], [ %60, %originalBBpart2114 ], [ %59, %originalBB112 ], [ %48, %for.cond1 ], [ 1587346410, %originalBBpart2110 ], [ %39, %originalBB108 ], [ %30, %for.body ], [ %21, %for.cond ], [ 701485818, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem331.0.be = phi i1 [ %.reg2mem331.0, %loopEntry ], [ %.reg2mem331.0, %originalBB233alteredBB ], [ %.reg2mem331.0, %originalBB229alteredBB ], [ %.reg2mem331.0, %originalBB151alteredBB ], [ %.reg2mem331.0, %originalBB147alteredBB ], [ %.reg2mem331.0, %originalBB143alteredBB ], [ %.reg2mem331.0, %originalBB139alteredBB ], [ %.reg2mem331.0, %originalBB134alteredBB ], [ %.reg2mem331.0, %originalBB128alteredBB ], [ %.reg2mem331.0, %originalBB124alteredBB ], [ %.reg2mem331.0, %originalBB120alteredBB ], [ %.reg2mem331.0, %originalBB116alteredBB ], [ %.reg2mem331.0, %originalBB112alteredBB ], [ %.reg2mem331.0, %originalBB108alteredBB ], [ %.reg2mem331.0, %originalBBalteredBB ], [ %.reg2mem331.0, %if.then105 ], [ %.reg2mem331.0, %for.end102 ], [ %.reg2mem331.0, %for.inc100 ], [ %.reg2mem331.0, %if.end99 ], [ %.reg2mem331.0, %originalBBpart2235 ], [ %.reg2mem331.0, %originalBB233 ], [ %.reg2mem331.0, %if.end98 ], [ %.reg2mem331.0, %if.then95 ], [ %.reg2mem331.0, %for.end91 ], [ %.reg2mem331.0, %for.inc89 ], [ %.reg2mem331.0, %originalBBpart2231 ], [ %.reg2mem331.0, %originalBB229 ], [ %.reg2mem331.0, %if.end88 ], [ %.reg2mem331.0, %if.then87 ], [ %.reg2mem331.0, %originalBBpart2227 ], [ %.reg2mem331.0, %originalBB151 ], [ %.reg2mem331.0, %for.body69 ], [ %.reg2mem331.0, %for.cond66 ], [ %.reg2mem331.0, %if.then61 ], [ %.reg2mem331.0, %originalBBpart2149 ], [ %.reg2mem331.0, %originalBB147 ], [ %.reg2mem331.0, %for.end58 ], [ %.reg2mem331.0, %for.inc56 ], [ %.reg2mem331.0, %for.body55 ], [ %.reg2mem331.0, %land.end54 ], [ %.reg2mem331.0, %land.rhs50 ], [ %.reg2mem331.0, %originalBBpart2145 ], [ %.reg2mem331.0, %originalBB143 ], [ %.reg2mem331.0, %for.cond47 ], [ %.reg2mem331.0, %originalBBpart2141 ], [ %.reg2mem331.0, %originalBB139 ], [ %.reg2mem331.0, %for.body46 ], [ %.reg2mem331.0, %for.cond43 ], [ %.reg2mem331.0, %for.end41 ], [ %.reg2mem331.0, %originalBBpart2137 ], [ %.reg2mem331.0, %originalBB134 ], [ %.reg2mem331.0, %for.inc39 ], [ %.reg2mem331.0, %if.end38 ], [ %.reg2mem331.0, %if.end37 ], [ %.reg2mem331.0, %if.then34 ], [ %.reg2mem331.0, %for.end30 ], [ %.reg2mem331.0, %originalBBpart2132 ], [ %.reg2mem331.0, %originalBB128 ], [ %.reg2mem331.0, %for.inc28 ], [ %.reg2mem331.0, %if.end ], [ %.reg2mem331.0, %originalBBpart2126 ], [ %.reg2mem331.0, %originalBB124 ], [ %.reg2mem331.0, %if.then27 ], [ %.reg2mem331.0, %for.body11 ], [ %.reg2mem331.0, %originalBBpart2122 ], [ %.reg2mem331.0, %originalBB120 ], [ %.reg2mem331.0, %for.cond8 ], [ %.reg2mem331.0, %if.then ], [ %.reg2mem331.0, %for.end ], [ %.reg2mem331.0, %for.inc ], [ %.reg2mem331.0, %for.body4 ], [ %.reg2mem331.0, %originalBBpart2118 ], [ %.reg2mem331.0, %originalBB116 ], [ %.reg2mem331.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %originalBBpart2114 ], [ %.reg2mem331.0, %originalBB112 ], [ %.reg2mem331.0, %for.cond1 ], [ %.reg2mem331.0, %originalBBpart2110 ], [ %.reg2mem331.0, %originalBB108 ], [ %.reg2mem331.0, %for.body ], [ %.reg2mem331.0, %for.cond ], [ %.reg2mem331.0, %originalBBpart2 ], [ %.reg2mem331.0, %originalBB ], [ %.reg2mem331.0, %first ]
  %.reg2mem333.0.be = phi i1 [ %.reg2mem333.0, %loopEntry ], [ %.reg2mem333.0, %originalBB233alteredBB ], [ %.reg2mem333.0, %originalBB229alteredBB ], [ %.reg2mem333.0, %originalBB151alteredBB ], [ %.reg2mem333.0, %originalBB147alteredBB ], [ %.reg2mem333.0, %originalBB143alteredBB ], [ %.reg2mem333.0, %originalBB139alteredBB ], [ %.reg2mem333.0, %originalBB134alteredBB ], [ %.reg2mem333.0, %originalBB128alteredBB ], [ %.reg2mem333.0, %originalBB124alteredBB ], [ %.reg2mem333.0, %originalBB120alteredBB ], [ %.reg2mem333.0, %originalBB116alteredBB ], [ %.reg2mem333.0, %originalBB112alteredBB ], [ %.reg2mem333.0, %originalBB108alteredBB ], [ %.reg2mem333.0, %originalBBalteredBB ], [ %.reg2mem333.0, %if.then105 ], [ %.reg2mem333.0, %for.end102 ], [ %.reg2mem333.0, %for.inc100 ], [ %.reg2mem333.0, %if.end99 ], [ %.reg2mem333.0, %originalBBpart2235 ], [ %.reg2mem333.0, %originalBB233 ], [ %.reg2mem333.0, %if.end98 ], [ %.reg2mem333.0, %if.then95 ], [ %.reg2mem333.0, %for.end91 ], [ %.reg2mem333.0, %for.inc89 ], [ %.reg2mem333.0, %originalBBpart2231 ], [ %.reg2mem333.0, %originalBB229 ], [ %.reg2mem333.0, %if.end88 ], [ %.reg2mem333.0, %if.then87 ], [ %.reg2mem333.0, %originalBBpart2227 ], [ %.reg2mem333.0, %originalBB151 ], [ %.reg2mem333.0, %for.body69 ], [ %.reg2mem333.0, %for.cond66 ], [ %.reg2mem333.0, %if.then61 ], [ %.reg2mem333.0, %originalBBpart2149 ], [ %.reg2mem333.0, %originalBB147 ], [ %.reg2mem333.0, %for.end58 ], [ %.reg2mem333.0, %for.inc56 ], [ %.reg2mem333.0, %for.body55 ], [ %.reg2mem333.0, %land.end54 ], [ %cmp52, %land.rhs50 ], [ false, %originalBBpart2145 ], [ %.reg2mem333.0, %originalBB143 ], [ %.reg2mem333.0, %for.cond47 ], [ %.reg2mem333.0, %originalBBpart2141 ], [ %.reg2mem333.0, %originalBB139 ], [ %.reg2mem333.0, %for.body46 ], [ %.reg2mem333.0, %for.cond43 ], [ %.reg2mem333.0, %for.end41 ], [ %.reg2mem333.0, %originalBBpart2137 ], [ %.reg2mem333.0, %originalBB134 ], [ %.reg2mem333.0, %for.inc39 ], [ %.reg2mem333.0, %if.end38 ], [ %.reg2mem333.0, %if.end37 ], [ %.reg2mem333.0, %if.then34 ], [ %.reg2mem333.0, %for.end30 ], [ %.reg2mem333.0, %originalBBpart2132 ], [ %.reg2mem333.0, %originalBB128 ], [ %.reg2mem333.0, %for.inc28 ], [ %.reg2mem333.0, %if.end ], [ %.reg2mem333.0, %originalBBpart2126 ], [ %.reg2mem333.0, %originalBB124 ], [ %.reg2mem333.0, %if.then27 ], [ %.reg2mem333.0, %for.body11 ], [ %.reg2mem333.0, %originalBBpart2122 ], [ %.reg2mem333.0, %originalBB120 ], [ %.reg2mem333.0, %for.cond8 ], [ %.reg2mem333.0, %if.then ], [ %.reg2mem333.0, %for.end ], [ %.reg2mem333.0, %for.inc ], [ %.reg2mem333.0, %for.body4 ], [ %.reg2mem333.0, %originalBBpart2118 ], [ %.reg2mem333.0, %originalBB116 ], [ %.reg2mem333.0, %land.end ], [ %.reg2mem333.0, %land.rhs ], [ %.reg2mem333.0, %originalBBpart2114 ], [ %.reg2mem333.0, %originalBB112 ], [ %.reg2mem333.0, %for.cond1 ], [ %.reg2mem333.0, %originalBBpart2110 ], [ %.reg2mem333.0, %originalBB108 ], [ %.reg2mem333.0, %for.body ], [ %.reg2mem333.0, %for.cond ], [ %.reg2mem333.0, %originalBBpart2 ], [ %.reg2mem333.0, %originalBB ], [ %.reg2mem333.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239 = load volatile i1, i1* %.reg2mem238, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239
  %8 = select i1 %7, i32 -560667711, i32 1963505043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload330 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload330, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241)
  %9 = load i32, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 865929252, i32 1963505043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 2118833785, i32 -1470792817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1889658210, i32 1061920046
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2092889639, i32 1061920046
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1831914856, i32 625231154
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1518837129, i32 625231154
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1644185276, i32 -1359420778
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %rem = srem i32 %61, %62
  %cmp3 = icmp ne i32 %rem, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem331.0, i1* %.reload332.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -692066194, i32 916724455
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -415059668, i32 916724455
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %.reload332.reg2mem.0..reload332.reg2mem.0..reload332.reg2mem.0..reload332.reload = load volatile i1, i1* %.reload332.reg2mem, align 1
  %81 = select i1 %.reload332.reg2mem.0..reload332.reg2mem.0..reload332.reg2mem.0..reload332.reload, i32 1085255050, i32 -2098591488
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %cmp5 = icmp eq i32 %84, %85
  %86 = select i1 %cmp5, i32 324194899, i32 -795757627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %conv = sitofp i32 %87 to double
  %call6 = call double @log10(double %conv) #3
  %conv7 = fptosi double %call6 to i32
  %88 = add i32 %conv7, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload315 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %88, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload315, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1577596681, i32 1651429279
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload314 = load volatile i32*, i32** %len.reg2mem, align 8
  %99 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload314, align 4
  %cmp9 = icmp sle i32 %98, %99
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1653623811, i32 1651429279
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %109 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1998901483, i32 -2105732521
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %conv12 = sitofp i32 %111 to double
  %call13 = call double @pow(double 1.000000e+01, double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  %rem15 = srem i32 %110, %conv14
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  %113 = add i32 %112, -1
  %conv16 = sitofp i32 %113 to double
  %call17 = call double @pow(double 1.000000e+01, double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  %div = sdiv i32 %rem15, %conv18
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload313 = load volatile i32*, i32** %len.reg2mem, align 8
  %115 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload313, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %117 = sub i32 %115, %116
  %conv20 = sitofp i32 %117 to double
  %call21 = call double @pow(double 1.000000e+01, double %conv20) #3
  %conv22 = fptosi double %call21 to i32
  %div23 = sdiv i32 %114, %conv22
  %rem24 = srem i32 %div23, 10
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload325 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem24, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload325, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile i32*, i32** %x.reg2mem, align 8
  %118 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324 = load volatile i32*, i32** %y.reg2mem, align 8
  %119 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324, align 4
  %cmp25.not = icmp eq i32 %118, %119
  %120 = select i1 %cmp25.not, i32 1720173161, i32 338148914
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 511330003, i32 -2009682047
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 639655145, i32 -2009682047
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1552054050, i32 490258060
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %149 = add i32 %148, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %149, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 714294821, i32 490258060
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload312 = load volatile i32*, i32** %len.reg2mem, align 8
  %160 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload312, align 4
  %.neg3 = add i32 %160, 1
  %cmp32 = icmp eq i32 %159, %.neg3
  %161 = select i1 %cmp32, i32 -1198478380, i32 -519968789
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload329 = load volatile i32*, i32** %num.reg2mem, align 8
  %163 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload329, align 4
  %164 = add i32 %163, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload328 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %164, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload328, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1440363495, i32 -244518517
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 890319519, i32 -244518517
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %.neg2 = add i32 %185, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile i32*, i32** %t.reg2mem, align 8
  %186 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp44.not = icmp sgt i32 %186, %187
  %188 = select i1 %cmp44.not, i32 1698240014, i32 -714952835
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1260135514, i32 848759010
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 969870970, i32 848759010
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -277609908, i32 1603588943
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304 = load volatile i32*, i32** %t.reg2mem, align 8
  %217 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304, align 4
  %cmp48 = icmp slt i32 %216, %217
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 375291611, i32 1603588943
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %227 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -223587452, i32 -2033257906
  br label %loopEntry.backedge

land.rhs50:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile i32*, i32** %t.reg2mem, align 8
  %228 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %rem51 = srem i32 %228, %229
  %cmp52 = icmp ne i32 %rem51, 0
  br label %loopEntry.backedge

land.end54:                                       ; preds = %loopEntry
  %230 = select i1 %.reg2mem333.0, i32 1986335226, i32 1584069316
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %232 = add i32 %231, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %232, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1770912803, i32 -1594102228
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile i32*, i32** %t.reg2mem, align 8
  %243 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302, align 4
  %cmp59 = icmp eq i32 %242, %243
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1742293185, i32 -1594102228
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %253 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -525622189, i32 -1609285706
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile i32*, i32** %t.reg2mem, align 8
  %254 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 4
  %conv62 = sitofp i32 %254 to double
  %call63 = call double @log10(double %conv62) #3
  %conv64 = fptosi double %call63 to i32
  %255 = add i32 %conv64, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload311 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %255, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload311, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %256 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload310 = load volatile i32*, i32** %len.reg2mem, align 8
  %257 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload310, align 4
  %cmp67.not = icmp sgt i32 %256, %257
  %258 = select i1 %cmp67.not, i32 -1883494456, i32 -1493531381
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 770755782, i32 1456180659
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile i32*, i32** %t.reg2mem, align 8
  %268 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %conv70 = sitofp i32 %269 to double
  %call71 = call double @pow(double 1.000000e+01, double %conv70) #3
  %conv72 = fptosi double %call71 to i32
  %rem73 = srem i32 %268, %conv72
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %270 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %271 = add i32 %270, -1
  %conv75 = sitofp i32 %271 to double
  %call76 = call double @pow(double 1.000000e+01, double %conv75) #3
  %conv77 = fptosi double %call76 to i32
  %div78 = sdiv i32 %rem73, %conv77
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div78, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile i32*, i32** %t.reg2mem, align 8
  %272 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload309 = load volatile i32*, i32** %len.reg2mem, align 8
  %273 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload309, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %275 = sub i32 %273, %274
  %conv80 = sitofp i32 %275 to double
  %call81 = call double @pow(double 1.000000e+01, double %conv80) #3
  %conv82 = fptosi double %call81 to i32
  %div83 = sdiv i32 %272, %conv82
  %rem84 = srem i32 %div83, 10
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem84, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile i32*, i32** %x.reg2mem, align 8
  %276 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322 = load volatile i32*, i32** %y.reg2mem, align 8
  %277 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322, align 4
  %cmp85 = icmp ne i32 %276, %277
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1872301775, i32 1456180659
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %287 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -702502028, i32 366352826
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -878604855, i32 -1688285062
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1533742790, i32 -1688285062
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %306 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %307 = add i32 %306, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %307, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload308 = load volatile i32*, i32** %len.reg2mem, align 8
  %309 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload308, align 4
  %.neg1 = add i32 %309, 1
  %cmp93 = icmp eq i32 %308, %.neg1
  %310 = select i1 %cmp93, i32 2060252138, i32 -1662512512
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile i32*, i32** %t.reg2mem, align 8
  %311 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %311)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload327 = load volatile i32*, i32** %num.reg2mem, align 8
  %312 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload327, align 4
  %313 = add i32 %312, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload326 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %313, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload326, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1330754025, i32 -1450156085
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -694615831, i32 -1450156085
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile i32*, i32** %t.reg2mem, align 8
  %332 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297, align 4
  %333 = add i32 %332, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %333, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %334 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %cmp103 = icmp eq i32 %334, 0
  %335 = select i1 %cmp103, i32 1478651423, i32 -1085997712
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload307 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %336 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %337 = add i32 %336, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %337, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %.neg = add i32 %338, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile i32*, i32** %t.reg2mem, align 8
  %339 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %340 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %conv70alteredBB = sitofp i32 %340 to double
  %call71alteredBB = call double @pow(double 1.000000e+01, double %conv70alteredBB) #3
  %conv72alteredBB = fptosi double %call71alteredBB to i32
  %rem73alteredBB = srem i32 %339, %conv72alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %341 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %342 = add i32 %341, -1
  %conv75alteredBB = sitofp i32 %342 to double
  %call76alteredBB = call double @pow(double 1.000000e+01, double %conv75alteredBB) #3
  %conv77alteredBB = fptosi double %call76alteredBB to i32
  %div78alteredBB = sdiv i32 %rem73alteredBB, %conv77alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div78alteredBB, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %343 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %344 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %345 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %346 = sub i32 %344, %345
  %conv80alteredBB = sitofp i32 %346 to double
  %call81alteredBB = call double @pow(double 1.000000e+01, double %conv80alteredBB) #3
  %conv82alteredBB = fptosi double %call81alteredBB to i32
  %div83alteredBB = sdiv i32 %343, %conv82alteredBB
  %rem84alteredBB = srem i32 %div83alteredBB, 10
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem84alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
