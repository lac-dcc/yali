; ModuleID = 'build_ollvm/programs/70/2212.ll'
source_filename = "source-C-CXX/70/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2078171626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2078171626, label %for.cond
    i32 587203337, label %for.body
    i32 1235424243, label %originalBB
    i32 -854057403, label %originalBBpart2
    i32 1414640675, label %land.lhs.true
    i32 605043605, label %lor.lhs.false
    i32 -725810073, label %if.then
    i32 1474138722, label %originalBB94
    i32 -1436893785, label %originalBBpart296
    i32 -1133895769, label %if.then8
    i32 1991917436, label %for.cond9
    i32 -936686725, label %for.body11
    i32 -996420310, label %for.inc
    i32 1784646276, label %for.end
    i32 1186370600, label %originalBB98
    i32 -1677202350, label %originalBBpart2107
    i32 -968711478, label %if.then16
    i32 -259998046, label %if.else
    i32 997362174, label %if.end
    i32 -11435049, label %if.else19
    i32 -363462657, label %originalBB109
    i32 990925651, label %originalBBpart2111
    i32 523834845, label %if.then21
    i32 -899126599, label %for.cond22
    i32 -1134727596, label %for.body25
    i32 -1328350129, label %for.inc31
    i32 1555929355, label %for.end33
    i32 1394084457, label %if.then36
    i32 840657356, label %if.else38
    i32 403086212, label %originalBB113
    i32 447913015, label %originalBBpart2115
    i32 699347025, label %if.end40
    i32 500231576, label %if.end41
    i32 22002111, label %if.end42
    i32 -1139620997, label %if.else43
    i32 1984516415, label %originalBB117
    i32 -2009281148, label %originalBBpart2119
    i32 850555980, label %if.then45
    i32 1195917783, label %for.cond46
    i32 -1529388720, label %originalBB121
    i32 758664180, label %originalBBpart2125
    i32 -896430899, label %for.body49
    i32 689450361, label %originalBB127
    i32 2062093974, label %originalBBpart2145
    i32 75259505, label %for.inc55
    i32 1534206652, label %originalBB147
    i32 1571948043, label %originalBBpart2153
    i32 95878220, label %for.end57
    i32 1261665877, label %if.then60
    i32 -429375510, label %if.else62
    i32 -1468390487, label %if.end64
    i32 1527292257, label %if.else65
    i32 -446829477, label %if.then67
    i32 1107977003, label %for.cond68
    i32 -1432872900, label %originalBB155
    i32 -1555020046, label %originalBBpart2163
    i32 -233138583, label %for.body71
    i32 -498171959, label %originalBB165
    i32 718132657, label %originalBBpart2183
    i32 1790606209, label %for.inc77
    i32 -80060735, label %for.end79
    i32 392332027, label %if.then82
    i32 1977326988, label %if.else84
    i32 47488876, label %if.end86
    i32 1385371171, label %if.end87
    i32 -564129506, label %if.end88
    i32 1656875072, label %if.end89
    i32 -791493039, label %for.inc90
    i32 -609132625, label %originalBB185
    i32 232044872, label %originalBBpart2193
    i32 -122802522, label %for.end92
    i32 -1365362449, label %originalBBalteredBB
    i32 9610121, label %originalBB94alteredBB
    i32 1928772788, label %originalBB98alteredBB
    i32 -2005278519, label %originalBB109alteredBB
    i32 -1531480044, label %originalBB113alteredBB
    i32 1579938822, label %originalBB117alteredBB
    i32 2065030995, label %originalBB121alteredBB
    i32 -2118331337, label %originalBB127alteredBB
    i32 564948667, label %originalBB147alteredBB
    i32 360922855, label %originalBB155alteredBB
    i32 -2121028114, label %originalBB165alteredBB
    i32 83380858, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB185, %for.inc90, %if.end89, %if.end88, %if.end87, %if.end86, %if.else84, %if.then82, %for.end79, %for.inc77, %originalBBpart2183, %originalBB165, %for.body71, %originalBBpart2163, %originalBB155, %for.cond68, %if.then67, %if.else65, %if.end64, %if.else62, %if.then60, %for.end57, %originalBBpart2153, %originalBB147, %for.inc55, %originalBBpart2145, %originalBB127, %for.body49, %originalBBpart2125, %originalBB121, %for.cond46, %if.then45, %originalBBpart2119, %originalBB117, %if.else43, %if.end42, %if.end41, %if.end40, %originalBBpart2115, %originalBB113, %if.else38, %if.then36, %for.end33, %for.inc31, %for.body25, %for.cond22, %if.then21, %originalBBpart2111, %originalBB109, %if.else19, %if.end, %if.else, %if.then16, %originalBBpart2107, %originalBB98, %for.end, %for.inc, %for.body11, %for.cond9, %if.then8, %originalBBpart296, %originalBB94, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %292, %originalBB185alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %272, %originalBB185 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond68 ], [ %i.0, %if.then67 ], [ %i.0, %if.else65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else19 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.else84 ], [ %j.0, %if.then82 ], [ %j.0, %for.end79 ], [ %261, %for.inc77 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond68 ], [ 0, %if.then67 ], [ %j.0, %if.else65 ], [ %j.0, %if.end64 ], [ %j.0, %if.else62 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2153 ], [ %202, %originalBB147 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond46 ], [ 0, %if.then45 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else38 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %107, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 0, %if.then21 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else19 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end ], [ %57, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %if.then8 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB185alteredBB ], [ %291, %originalBB165alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %286, %originalBB127alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB185 ], [ %c.0, %for.inc90 ], [ %c.0, %if.end89 ], [ %c.0, %if.end88 ], [ %c.0, %if.end87 ], [ %c.0, %if.end86 ], [ %c.0, %if.else84 ], [ %c.0, %if.then82 ], [ %c.0, %for.end79 ], [ %c.0, %for.inc77 ], [ %c.0, %originalBBpart2183 ], [ %251, %originalBB165 ], [ %c.0, %for.body71 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB155 ], [ %c.0, %for.cond68 ], [ %c.0, %if.then67 ], [ %c.0, %if.else65 ], [ %c.0, %if.end64 ], [ %c.0, %if.else62 ], [ %c.0, %if.then60 ], [ %c.0, %for.end57 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB147 ], [ %c.0, %for.inc55 ], [ %c.0, %originalBBpart2145 ], [ %183, %originalBB127 ], [ %c.0, %for.body49 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB121 ], [ %c.0, %for.cond46 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.else43 ], [ %c.0, %if.end42 ], [ %c.0, %if.end41 ], [ %c.0, %if.end40 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.else38 ], [ %c.0, %if.then36 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %106, %for.body25 ], [ %c.0, %for.cond22 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.else19 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then16 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB98 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %56, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -609132625, %originalBB185alteredBB ], [ -498171959, %originalBB165alteredBB ], [ -1432872900, %originalBB155alteredBB ], [ 1534206652, %originalBB147alteredBB ], [ 689450361, %originalBB127alteredBB ], [ -1529388720, %originalBB121alteredBB ], [ 1984516415, %originalBB117alteredBB ], [ 403086212, %originalBB113alteredBB ], [ -363462657, %originalBB109alteredBB ], [ 1186370600, %originalBB98alteredBB ], [ 1474138722, %originalBB94alteredBB ], [ 1235424243, %originalBBalteredBB ], [ -2078171626, %originalBBpart2193 ], [ %281, %originalBB185 ], [ %271, %for.inc90 ], [ -791493039, %if.end89 ], [ 1656875072, %if.end88 ], [ -564129506, %if.end87 ], [ 1385371171, %if.end86 ], [ 47488876, %if.else84 ], [ 47488876, %if.then82 ], [ %262, %for.end79 ], [ 1107977003, %for.inc77 ], [ 1790606209, %originalBBpart2183 ], [ %260, %originalBB165 ], [ %246, %for.body71 ], [ %237, %originalBBpart2163 ], [ %236, %originalBB155 ], [ %224, %for.cond68 ], [ 1107977003, %if.then67 ], [ %215, %if.else65 ], [ -564129506, %if.end64 ], [ -1468390487, %if.else62 ], [ -1468390487, %if.then60 ], [ %212, %for.end57 ], [ 1195917783, %originalBBpart2153 ], [ %211, %originalBB147 ], [ %201, %for.inc55 ], [ 75259505, %originalBBpart2145 ], [ %192, %originalBB127 ], [ %178, %for.body49 ], [ %169, %originalBBpart2125 ], [ %168, %originalBB121 ], [ %156, %for.cond46 ], [ 1195917783, %if.then45 ], [ %147, %originalBBpart2119 ], [ %146, %originalBB117 ], [ %135, %if.else43 ], [ 1656875072, %if.end42 ], [ 22002111, %if.end41 ], [ 500231576, %if.end40 ], [ 699347025, %originalBBpart2115 ], [ %126, %originalBB113 ], [ %117, %if.else38 ], [ 699347025, %if.then36 ], [ %108, %for.end33 ], [ -899126599, %for.inc31 ], [ -1328350129, %for.body25 ], [ %101, %for.cond22 ], [ -899126599, %if.then21 ], [ %97, %originalBBpart2111 ], [ %96, %originalBB109 ], [ %85, %if.else19 ], [ 22002111, %if.end ], [ 997362174, %if.else ], [ 997362174, %if.then16 ], [ %76, %originalBBpart2107 ], [ %75, %originalBB98 ], [ %66, %for.end ], [ 1991917436, %for.inc ], [ -996420310, %for.body11 ], [ %51, %for.cond9 ], [ 1991917436, %if.then8 ], [ %47, %originalBBpart296 ], [ %46, %originalBB94 ], [ %35, %if.then ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 587203337, i32 -122802522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1235424243, i32 -1365362449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %y, align 4
  %12 = and i32 %11, 3
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -854057403, i32 -1365362449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1414640675, i32 605043605
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 605043605, i32 -725810073
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %rem5 = srem i32 %25, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %26 = select i1 %cmp6, i32 -725810073, i32 -1139620997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1474138722, i32 9610121
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %36, %37
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1436893785, i32 9610121
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1133895769, i32 -11435049
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %b, align 4
  %50 = sub i32 %48, %49
  %cmp10 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp10, i32 -936686725, i32 1784646276
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %53 = add i32 %j.0, -1
  %54 = add i32 %53, %52
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.m, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = add i32 %55, %c.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1186370600, i32 1928772788
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %rem14 = srem i32 %c.0, 7
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1677202350, i32 1928772788
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %76 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -968711478, i32 -259998046
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -363462657, i32 -2005278519
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %86, %87
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 990925651, i32 -2005278519
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %97 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 523834845, i32 500231576
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %99 = load i32, i32* %a, align 4
  %100 = sub i32 %98, %99
  %cmp24 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp24, i32 -1134727596, i32 1555929355
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %103 = add i32 %j.0, -1
  %104 = add i32 %103, %102
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* @main.m, i64 0, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  %106 = add i32 %105, %c.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %rem34 = srem i32 %c.0, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %108 = select i1 %cmp35, i32 1394084457, i32 840657356
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 403086212, i32 -1531480044
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 447913015, i32 -1531480044
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1984516415, i32 1579938822
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %b, align 4
  %cmp44 = icmp sgt i32 %136, %137
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2009281148, i32 1579938822
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %147 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 850555980, i32 1527292257
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1529388720, i32 2065030995
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %158 = load i32, i32* %b, align 4
  %159 = sub i32 %157, %158
  %cmp48 = icmp slt i32 %j.0, %159
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 758664180, i32 2065030995
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %169 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -896430899, i32 95878220
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 689450361, i32 -2118331337
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %180 = add i32 %j.0, -1
  %181 = add i32 %180, %179
  %idxprom52 = sext i32 %181 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* @main.m1, i64 0, i64 %idxprom52
  %182 = load i32, i32* %arrayidx53, align 4
  %183 = add i32 %182, %c.0
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2062093974, i32 -2118331337
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1534206652, i32 564948667
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1571948043, i32 564948667
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %rem58 = srem i32 %c.0, 7
  %cmp59 = icmp eq i32 %rem58, 0
  %212 = select i1 %cmp59, i32 1261665877, i32 -429375510
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %b, align 4
  %cmp66 = icmp slt i32 %213, %214
  %215 = select i1 %cmp66, i32 -446829477, i32 1385371171
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1432872900, i32 360922855
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %226 = load i32, i32* %a, align 4
  %227 = sub i32 %225, %226
  %cmp70 = icmp slt i32 %j.0, %227
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1555020046, i32 360922855
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %237 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -233138583, i32 -80060735
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -498171959, i32 -2121028114
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %248 = add i32 %j.0, -1
  %249 = add i32 %248, %247
  %idxprom74 = sext i32 %249 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* @main.m1, i64 0, i64 %idxprom74
  %250 = load i32, i32* %arrayidx75, align 4
  %251 = add i32 %250, %c.0
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 718132657, i32 -2121028114
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %rem80 = srem i32 %c.0, 7
  %cmp81 = icmp eq i32 %rem80, 0
  %262 = select i1 %cmp81, i32 392332027, i32 1977326988
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -609132625, i32 83380858
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 232044872, i32 83380858
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* %b, align 4
  %283 = add i32 %j.0, -1
  %284 = add i32 %283, %282
  %idxprom52alteredBB = sext i32 %284 to i64
  %arrayidx53alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.m1, i64 0, i64 %idxprom52alteredBB
  %285 = load i32, i32* %arrayidx53alteredBB, align 4
  %286 = add i32 %285, %c.0
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = add i32 %j.0, -1
  %289 = add i32 %288, %287
  %idxprom74alteredBB = sext i32 %289 to i64
  %arrayidx75alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.m1, i64 0, i64 %idxprom74alteredBB
  %290 = load i32, i32* %arrayidx75alteredBB, align 4
  %291 = add i32 %290, %c.0
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
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
