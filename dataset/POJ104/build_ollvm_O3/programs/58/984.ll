; ModuleID = 'build_ollvm/programs/58/984.ll'
source_filename = "source-C-CXX/58/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x [1000 x i8]], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1376222665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376222665, label %for.cond
    i32 682021718, label %for.body
    i32 -2055682856, label %for.cond1
    i32 -1480075588, label %for.body3
    i32 -358947948, label %originalBB
    i32 -1175149784, label %originalBBpart2
    i32 -1893001384, label %if.then
    i32 -285540296, label %if.else
    i32 1085968991, label %originalBB177
    i32 1099606475, label %originalBBpart2179
    i32 1368169357, label %if.end
    i32 1068387199, label %for.inc
    i32 370087234, label %for.end
    i32 1064307188, label %for.inc13
    i32 -1952383264, label %for.end15
    i32 -1259403845, label %for.cond17
    i32 -1787763983, label %for.body19
    i32 -316849340, label %for.cond20
    i32 352680877, label %for.body22
    i32 611822546, label %for.cond23
    i32 -906337032, label %for.body25
    i32 -1022241018, label %if.then32
    i32 146028090, label %land.lhs.true
    i32 655384966, label %originalBB181
    i32 -596023639, label %originalBBpart2188
    i32 1998215246, label %if.then43
    i32 1890465839, label %originalBB190
    i32 -785763783, label %originalBBpart2194
    i32 -725001526, label %if.end49
    i32 1733671570, label %land.lhs.true53
    i32 -212572719, label %if.then62
    i32 883147529, label %if.end68
    i32 215086986, label %land.lhs.true72
    i32 -2091229738, label %originalBB196
    i32 -979306582, label %originalBBpart2207
    i32 170032007, label %if.then81
    i32 -1990802282, label %originalBB209
    i32 54642253, label %originalBBpart2227
    i32 -1306264317, label %if.end87
    i32 -828840772, label %land.lhs.true91
    i32 626247735, label %if.then100
    i32 1682082352, label %if.end106
    i32 -606545188, label %if.end107
    i32 282629974, label %for.inc108
    i32 -893984234, label %originalBB229
    i32 1728791623, label %originalBBpart2238
    i32 1372771074, label %for.end110
    i32 398177406, label %for.inc111
    i32 757417898, label %for.end113
    i32 -354466338, label %for.cond114
    i32 -929050548, label %for.body117
    i32 1431762446, label %for.cond118
    i32 -204011555, label %for.body121
    i32 -1388585691, label %land.lhs.true129
    i32 -2141797193, label %if.then137
    i32 -968492811, label %if.end142
    i32 -997618717, label %for.inc143
    i32 1770191113, label %originalBB240
    i32 1285542523, label %originalBBpart2256
    i32 1153819607, label %for.end145
    i32 -785604375, label %for.inc146
    i32 -1781381287, label %for.end148
    i32 1650723225, label %for.inc149
    i32 -934266770, label %for.end151
    i32 523262532, label %for.cond152
    i32 -1108016355, label %originalBB258
    i32 217710479, label %originalBBpart2260
    i32 -500521019, label %for.body155
    i32 -123989082, label %for.cond156
    i32 2115994253, label %for.body159
    i32 -1847808082, label %if.then167
    i32 -1169323730, label %originalBB262
    i32 -1793465168, label %originalBBpart2269
    i32 -984845207, label %if.end169
    i32 1121463549, label %originalBB271
    i32 460355300, label %originalBBpart2273
    i32 -1792547946, label %for.inc170
    i32 -700623038, label %for.end172
    i32 534140681, label %originalBB275
    i32 188503654, label %originalBBpart2277
    i32 -762047244, label %for.inc173
    i32 773669501, label %for.end175
    i32 398985896, label %originalBBalteredBB
    i32 1960781593, label %originalBB177alteredBB
    i32 -1395590597, label %originalBB181alteredBB
    i32 1047890682, label %originalBB190alteredBB
    i32 -1572807550, label %originalBB196alteredBB
    i32 872485023, label %originalBB209alteredBB
    i32 1345204125, label %originalBB229alteredBB
    i32 1000423082, label %originalBB240alteredBB
    i32 579289202, label %originalBB258alteredBB
    i32 -1232821080, label %originalBB262alteredBB
    i32 1519176984, label %originalBB271alteredBB
    i32 -1619103861, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc173, %originalBBpart2277, %originalBB275, %for.end172, %for.inc170, %originalBBpart2273, %originalBB271, %if.end169, %originalBBpart2269, %originalBB262, %if.then167, %for.body159, %for.cond156, %for.body155, %originalBBpart2260, %originalBB258, %for.cond152, %for.end151, %for.inc149, %for.end148, %for.inc146, %for.end145, %originalBBpart2256, %originalBB240, %for.inc143, %if.end142, %if.then137, %land.lhs.true129, %for.body121, %for.cond118, %for.body117, %for.cond114, %for.end113, %for.inc111, %for.end110, %originalBBpart2238, %originalBB229, %for.inc108, %if.end107, %if.end106, %if.then100, %land.lhs.true91, %if.end87, %originalBBpart2227, %originalBB209, %if.then81, %originalBBpart2207, %originalBB196, %land.lhs.true72, %if.end68, %if.then62, %land.lhs.true53, %if.end49, %originalBBpart2194, %originalBB190, %if.then43, %originalBBpart2188, %originalBB181, %land.lhs.true, %if.then32, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %originalBBpart2179, %originalBB177, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB275alteredBB ], [ %count.0, %originalBB271alteredBB ], [ %.neg, %originalBB262alteredBB ], [ %count.0, %originalBB258alteredBB ], [ %count.0, %originalBB240alteredBB ], [ %count.0, %originalBB229alteredBB ], [ %count.0, %originalBB209alteredBB ], [ %count.0, %originalBB196alteredBB ], [ %count.0, %originalBB190alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc173 ], [ %count.0, %originalBBpart2277 ], [ %count.0, %originalBB275 ], [ %count.0, %for.end172 ], [ %count.0, %for.inc170 ], [ %count.0, %originalBBpart2273 ], [ %count.0, %originalBB271 ], [ %count.0, %if.end169 ], [ %count.0, %originalBBpart2269 ], [ %231, %originalBB262 ], [ %count.0, %if.then167 ], [ %count.0, %for.body159 ], [ %count.0, %for.cond156 ], [ %count.0, %for.body155 ], [ %count.0, %originalBBpart2260 ], [ %count.0, %originalBB258 ], [ %count.0, %for.cond152 ], [ %count.0, %for.end151 ], [ %count.0, %for.inc149 ], [ %count.0, %for.end148 ], [ %count.0, %for.inc146 ], [ %count.0, %for.end145 ], [ %count.0, %originalBBpart2256 ], [ %count.0, %originalBB240 ], [ %count.0, %for.inc143 ], [ %count.0, %if.end142 ], [ %count.0, %if.then137 ], [ %count.0, %land.lhs.true129 ], [ %count.0, %for.body121 ], [ %count.0, %for.cond118 ], [ %count.0, %for.body117 ], [ %count.0, %for.cond114 ], [ %count.0, %for.end113 ], [ %count.0, %for.inc111 ], [ %count.0, %for.end110 ], [ %count.0, %originalBBpart2238 ], [ %count.0, %originalBB229 ], [ %count.0, %for.inc108 ], [ %count.0, %if.end107 ], [ %count.0, %if.end106 ], [ %count.0, %if.then100 ], [ %count.0, %land.lhs.true91 ], [ %count.0, %if.end87 ], [ %count.0, %originalBBpart2227 ], [ %count.0, %originalBB209 ], [ %count.0, %if.then81 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB196 ], [ %count.0, %land.lhs.true72 ], [ %count.0, %if.end68 ], [ %count.0, %if.then62 ], [ %count.0, %land.lhs.true53 ], [ %count.0, %if.end49 ], [ %count.0, %originalBBpart2194 ], [ %count.0, %originalBB190 ], [ %count.0, %if.then43 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB181 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.then32 ], [ %count.0, %for.body25 ], [ %count.0, %for.cond23 ], [ %count.0, %for.body22 ], [ %count.0, %for.cond20 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %for.end15 ], [ %count.0, %for.inc13 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB177 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB275alteredBB ], [ %t.0, %originalBB271alteredBB ], [ %t.0, %originalBB262alteredBB ], [ %t.0, %originalBB258alteredBB ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc173 ], [ %t.0, %originalBBpart2277 ], [ %t.0, %originalBB275 ], [ %t.0, %for.end172 ], [ %t.0, %for.inc170 ], [ %t.0, %originalBBpart2273 ], [ %t.0, %originalBB271 ], [ %t.0, %if.end169 ], [ %t.0, %originalBBpart2269 ], [ %t.0, %originalBB262 ], [ %t.0, %if.then167 ], [ %t.0, %for.body159 ], [ %t.0, %for.cond156 ], [ %t.0, %for.body155 ], [ %t.0, %originalBBpart2260 ], [ %t.0, %originalBB258 ], [ %t.0, %for.cond152 ], [ %t.0, %for.end151 ], [ %197, %for.inc149 ], [ %t.0, %for.end148 ], [ %t.0, %for.inc146 ], [ %t.0, %for.end145 ], [ %t.0, %originalBBpart2256 ], [ %t.0, %originalBB240 ], [ %t.0, %for.inc143 ], [ %t.0, %if.end142 ], [ %t.0, %if.then137 ], [ %t.0, %land.lhs.true129 ], [ %t.0, %for.body121 ], [ %t.0, %for.cond118 ], [ %t.0, %for.body117 ], [ %t.0, %for.cond114 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %for.end110 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB229 ], [ %t.0, %for.inc108 ], [ %t.0, %if.end107 ], [ %t.0, %if.end106 ], [ %t.0, %if.then100 ], [ %t.0, %land.lhs.true91 ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB209 ], [ %t.0, %if.then81 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB196 ], [ %t.0, %land.lhs.true72 ], [ %t.0, %if.end68 ], [ %t.0, %if.then62 ], [ %t.0, %land.lhs.true53 ], [ %t.0, %if.end49 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB190 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB181 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then32 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond23 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ 1, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBBalteredBB ], [ %277, %for.inc173 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.end172 ], [ %i.0, %for.inc170 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.end169 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB262 ], [ %i.0, %if.then167 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond156 ], [ %i.0, %for.body155 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.cond152 ], [ 0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %for.end148 ], [ %196, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then137 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ 0, %for.end113 ], [ %.neg68, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB196 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end68 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB181 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then32 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %44, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %281, %originalBB240alteredBB ], [ %280, %originalBB229alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc173 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.end172 ], [ %.neg67, %for.inc170 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.end169 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB262 ], [ %j.0, %if.then167 ], [ %j.0, %for.body159 ], [ %j.0, %for.cond156 ], [ 0, %for.body155 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.cond152 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %for.end145 ], [ %j.0, %originalBBpart2256 ], [ %186, %originalBB240 ], [ %j.0, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %if.then137 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ 0, %for.body117 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2238 ], [ %159, %originalBB229 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB196 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %if.end68 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB181 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then32 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 534140681, %originalBB275alteredBB ], [ 1121463549, %originalBB271alteredBB ], [ -1169323730, %originalBB262alteredBB ], [ -1108016355, %originalBB258alteredBB ], [ 1770191113, %originalBB240alteredBB ], [ -893984234, %originalBB229alteredBB ], [ -1990802282, %originalBB209alteredBB ], [ -2091229738, %originalBB196alteredBB ], [ 1890465839, %originalBB190alteredBB ], [ 655384966, %originalBB181alteredBB ], [ 1085968991, %originalBB177alteredBB ], [ -358947948, %originalBBalteredBB ], [ 523262532, %for.inc173 ], [ -762047244, %originalBBpart2277 ], [ %276, %originalBB275 ], [ %267, %for.end172 ], [ -123989082, %for.inc170 ], [ -1792547946, %originalBBpart2273 ], [ %258, %originalBB271 ], [ %249, %if.end169 ], [ -984845207, %originalBBpart2269 ], [ %240, %originalBB262 ], [ %230, %if.then167 ], [ %221, %for.body159 ], [ %219, %for.cond156 ], [ -123989082, %for.body155 ], [ %217, %originalBBpart2260 ], [ %216, %originalBB258 ], [ %206, %for.cond152 ], [ 523262532, %for.end151 ], [ -1259403845, %for.inc149 ], [ 1650723225, %for.end148 ], [ -354466338, %for.inc146 ], [ -785604375, %for.end145 ], [ 1431762446, %originalBBpart2256 ], [ %195, %originalBB240 ], [ %185, %for.inc143 ], [ -997618717, %if.end142 ], [ -968492811, %if.then137 ], [ %176, %land.lhs.true129 ], [ %174, %for.body121 ], [ %172, %for.cond118 ], [ 1431762446, %for.body117 ], [ %170, %for.cond114 ], [ -354466338, %for.end113 ], [ -316849340, %for.inc111 ], [ 398177406, %for.end110 ], [ 611822546, %originalBBpart2238 ], [ %168, %originalBB229 ], [ %158, %for.inc108 ], [ 282629974, %if.end107 ], [ -606545188, %if.end106 ], [ 1682082352, %if.then100 ], [ %148, %land.lhs.true91 ], [ %145, %if.end87 ], [ -1306264317, %originalBBpart2227 ], [ %143, %originalBB209 ], [ %133, %if.then81 ], [ %124, %originalBBpart2207 ], [ %123, %originalBB196 ], [ %112, %land.lhs.true72 ], [ %103, %if.end68 ], [ 883147529, %if.then62 ], [ %99, %land.lhs.true53 ], [ %96, %if.end49 ], [ -725001526, %originalBBpart2194 ], [ %94, %originalBB190 ], [ %84, %if.then43 ], [ %75, %originalBBpart2188 ], [ %74, %originalBB181 ], [ %64, %land.lhs.true ], [ %55, %if.then32 ], [ %52, %for.body25 ], [ %50, %for.cond23 ], [ 611822546, %for.body22 ], [ %48, %for.cond20 ], [ -316849340, %for.body19 ], [ %46, %for.cond17 ], [ -1259403845, %for.end15 ], [ 1376222665, %for.inc13 ], [ 1064307188, %for.end ], [ -2055682856, %for.inc ], [ 1068387199, %if.end ], [ 1368169357, %originalBBpart2179 ], [ %42, %originalBB177 ], [ %33, %if.else ], [ 1368169357, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -2055682856, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 682021718, i32 -1952383264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1480075588, i32 370087234
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -358947948, i32 398985896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %cmp4 = icmp eq i32 %j.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1175149784, i32 398985896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1893001384, i32 -285540296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1085968991, i32 1960781593
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx11)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1099606475, i32 1960781593
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %t.0, %45
  %46 = select i1 %cmp18, i32 -1787763983, i32 -934266770
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp21, i32 352680877, i32 757417898
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp24, i32 -906337032, i32 1372771074
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %51 = load i8, i8* %arrayidx29, align 1
  %cmp30 = icmp eq i8 %51, 64
  %52 = select i1 %cmp30, i32 -1022241018, i32 -606545188
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %53, %54
  %55 = select i1 %cmp33, i32 146028090, i32 -725001526
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 655384966, i32 -1395590597
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %idxprom36 = sext i32 %.neg69 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %65 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %65, 46
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -596023639, i32 -1395590597
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %75 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1998215246, i32 -725001526
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1890465839, i32 1047890682
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %idxprom45 = sext i32 %85 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 64, i8* %arrayidx48, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -785763783, i32 1047890682
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  %cmp51 = icmp sgt i32 %95, -1
  %96 = select i1 %cmp51, i32 1733671570, i32 883147529
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %idxprom55 = sext i32 %97 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %98 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %98, 46
  %99 = select i1 %cmp60, i32 -212572719, i32 883147529
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %idxprom64 = sext i32 %100 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom64, i64 %idxprom66
  store i8 64, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %101, %102
  %103 = select i1 %cmp70, i32 215086986, i32 -1306264317
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2091229738, i32 -1572807550
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %113 = add i32 %j.0, 1
  %idxprom76 = sext i32 %113 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom76
  %114 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %114, 46
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -979306582, i32 -1572807550
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %124 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 170032007, i32 -1306264317
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1990802282, i32 872485023
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %134 = add i32 %j.0, 1
  %idxprom85 = sext i32 %134 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom82, i64 %idxprom85
  store i8 64, i8* %arrayidx86, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 54642253, i32 872485023
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %144 = add i32 %j.0, -1
  %cmp89 = icmp sgt i32 %144, -1
  %145 = select i1 %cmp89, i32 -828840772, i32 1682082352
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %146 = add i32 %j.0, -1
  %idxprom95 = sext i32 %146 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom92, i64 %idxprom95
  %147 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %147, 46
  %148 = select i1 %cmp98, i32 626247735, i32 1682082352
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %149 = add i32 %j.0, -1
  %idxprom104 = sext i32 %149 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom101, i64 %idxprom104
  store i8 64, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -893984234, i32 1345204125
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1728791623, i32 1345204125
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %i.0, %169
  %170 = select i1 %cmp115, i32 -929050548, i32 -1781381287
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %j.0, %171
  %172 = select i1 %cmp119, i32 -204011555, i32 1153819607
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom122, i64 %idxprom124
  %173 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp eq i8 %173, 64
  %174 = select i1 %cmp127, i32 -1388585691, i32 -968492811
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom130, i64 %idxprom132
  %175 = load i8, i8* %arrayidx133, align 1
  %cmp135.not = icmp eq i8 %175, 35
  %176 = select i1 %cmp135.not, i32 -968492811, i32 -2141797193
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom138, i64 %idxprom140
  store i8 64, i8* %arrayidx141, align 1
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1770191113, i32 1000423082
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1285542523, i32 1000423082
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %197 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1108016355, i32 579289202
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp153 = icmp slt i32 %i.0, %207
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 217710479, i32 579289202
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %217 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -500521019, i32 773669501
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp157 = icmp slt i32 %j.0, %218
  %219 = select i1 %cmp157, i32 2115994253, i32 -700623038
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %idxprom162 = sext i32 %j.0 to i64
  %arrayidx163 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom160, i64 %idxprom162
  %220 = load i8, i8* %arrayidx163, align 1
  %cmp165 = icmp eq i8 %220, 64
  %221 = select i1 %cmp165, i32 -1847808082, i32 -984845207
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1169323730, i32 -1232821080
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %231 = add i32 %count.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1793465168, i32 -1232821080
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1121463549, i32 1519176984
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 460355300, i32 1519176984
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 534140681, i32 -1619103861
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 188503654, i32 -1619103861
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  %idxprom45alteredBB = sext i32 %278 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  store i8 64, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %279 = add i32 %j.0, 1
  %idxprom85alteredBB = sext i32 %279 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom82alteredBB, i64 %idxprom85alteredBB
  store i8 64, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
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
