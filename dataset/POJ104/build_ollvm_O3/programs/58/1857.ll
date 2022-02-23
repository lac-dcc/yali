; ModuleID = 'build_ollvm/programs/58/1857.ll'
source_filename = "source-C-CXX/58/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp205.reg2mem = alloca i1, align 1
  %cmp200.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %ss.reg2mem = alloca [102 x [102 x i8]]*, align 8
  %sz.reg2mem = alloca [102 x [102 x i8]]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem371 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem371, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1557190479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1557190479, label %first
    i32 152562190, label %originalBB
    i32 1468322111, label %originalBBpart2
    i32 492053557, label %for.cond
    i32 1778979512, label %for.body
    i32 -1236079169, label %for.cond1
    i32 1344859587, label %for.body4
    i32 -995662160, label %for.inc
    i32 1971375572, label %for.end
    i32 -1464366477, label %for.inc16
    i32 578075950, label %originalBB225
    i32 1510238591, label %originalBBpart2227
    i32 1018947872, label %for.end18
    i32 1815894533, label %for.cond19
    i32 1525861389, label %for.body22
    i32 383211021, label %for.inc39
    i32 932876206, label %originalBB229
    i32 154482599, label %originalBBpart2243
    i32 1067667884, label %for.end41
    i32 -1449166932, label %for.cond42
    i32 -1404784573, label %for.body45
    i32 -2034409179, label %for.inc62
    i32 -713883634, label %for.end64
    i32 -351808068, label %originalBB245
    i32 13517059, label %originalBBpart2247
    i32 1015567793, label %for.cond66
    i32 -1874957600, label %for.body68
    i32 -813577083, label %for.cond69
    i32 -463210297, label %for.body72
    i32 1866839656, label %for.cond73
    i32 -167122791, label %for.body76
    i32 -1053973416, label %originalBB249
    i32 133216549, label %originalBBpart2251
    i32 -396916101, label %land.lhs.true
    i32 175608911, label %originalBB253
    i32 -376864038, label %originalBBpart2269
    i32 -2141544962, label %if.then
    i32 269569378, label %if.end
    i32 275946430, label %originalBB271
    i32 1317817096, label %originalBBpart2273
    i32 -806490368, label %land.lhs.true103
    i32 553342064, label %if.then112
    i32 -830586267, label %if.end118
    i32 -1143911335, label %land.lhs.true126
    i32 134615874, label %if.then135
    i32 2124226791, label %if.end141
    i32 974017839, label %originalBB275
    i32 343173580, label %originalBBpart2277
    i32 320291886, label %land.lhs.true149
    i32 1070257877, label %if.then158
    i32 -1469104455, label %if.end164
    i32 2101750831, label %originalBB279
    i32 -1968388302, label %originalBBpart2281
    i32 -1851692574, label %for.inc165
    i32 368373566, label %originalBB283
    i32 1550714970, label %originalBBpart2297
    i32 1510312598, label %for.end167
    i32 727227207, label %originalBB299
    i32 -1010574830, label %originalBBpart2301
    i32 1498912040, label %for.inc168
    i32 -1180911309, label %originalBB303
    i32 1429882914, label %originalBBpart2310
    i32 198383491, label %for.end170
    i32 -667021111, label %for.cond171
    i32 -626743232, label %for.body175
    i32 -1519843315, label %for.cond176
    i32 -2126533078, label %for.body180
    i32 1375580431, label %for.inc189
    i32 1560573293, label %for.end191
    i32 -2067410341, label %for.inc192
    i32 -490413150, label %for.end194
    i32 -1116266206, label %originalBB312
    i32 1445292219, label %originalBBpart2314
    i32 -1579251999, label %for.inc195
    i32 -516888191, label %originalBB316
    i32 1248316665, label %originalBBpart2330
    i32 -881584985, label %for.end197
    i32 -1711014320, label %for.cond198
    i32 1580284291, label %originalBB332
    i32 -912929959, label %originalBBpart2344
    i32 2005985531, label %for.body202
    i32 -743543728, label %for.cond203
    i32 142643276, label %originalBB346
    i32 351437335, label %originalBBpart2353
    i32 -872473263, label %for.body207
    i32 -1834328647, label %if.then215
    i32 -1949344003, label %if.end217
    i32 -512008467, label %originalBB355
    i32 945334906, label %originalBBpart2357
    i32 1803137779, label %for.inc218
    i32 -1820799843, label %for.end220
    i32 332002397, label %for.inc221
    i32 -791550731, label %originalBB359
    i32 453244976, label %originalBBpart2368
    i32 -1201522190, label %for.end223
    i32 -1531217980, label %originalBBalteredBB
    i32 -1113212072, label %originalBB225alteredBB
    i32 922054498, label %originalBB229alteredBB
    i32 1792034192, label %originalBB245alteredBB
    i32 1580678935, label %originalBB249alteredBB
    i32 -993856990, label %originalBB253alteredBB
    i32 420171723, label %originalBB271alteredBB
    i32 -1527201206, label %originalBB275alteredBB
    i32 -459352156, label %originalBB279alteredBB
    i32 -1271418289, label %originalBB283alteredBB
    i32 1262620377, label %originalBB299alteredBB
    i32 11830714, label %originalBB303alteredBB
    i32 -1677231526, label %originalBB312alteredBB
    i32 797456433, label %originalBB316alteredBB
    i32 1950674697, label %originalBB332alteredBB
    i32 -1198718813, label %originalBB346alteredBB
    i32 766467748, label %originalBB355alteredBB
    i32 179574971, label %originalBB359alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB346alteredBB, %originalBB332alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %originalBBpart2368, %originalBB359, %for.inc221, %for.end220, %for.inc218, %originalBBpart2357, %originalBB355, %if.end217, %if.then215, %for.body207, %originalBBpart2353, %originalBB346, %for.cond203, %for.body202, %originalBBpart2344, %originalBB332, %for.cond198, %for.end197, %originalBBpart2330, %originalBB316, %for.inc195, %originalBBpart2314, %originalBB312, %for.end194, %for.inc192, %for.end191, %for.inc189, %for.body180, %for.cond176, %for.body175, %for.cond171, %for.end170, %originalBBpart2310, %originalBB303, %for.inc168, %originalBBpart2301, %originalBB299, %for.end167, %originalBBpart2297, %originalBB283, %for.inc165, %originalBBpart2281, %originalBB279, %if.end164, %if.then158, %land.lhs.true149, %originalBBpart2277, %originalBB275, %if.end141, %if.then135, %land.lhs.true126, %if.end118, %if.then112, %land.lhs.true103, %originalBBpart2273, %originalBB271, %if.end, %if.then, %originalBBpart2269, %originalBB253, %land.lhs.true, %originalBBpart2251, %originalBB249, %for.body76, %for.cond73, %for.body72, %for.cond69, %for.body68, %for.cond66, %originalBBpart2247, %originalBB245, %for.end64, %for.inc62, %for.body45, %for.cond42, %for.end41, %originalBBpart2243, %originalBB229, %for.inc39, %for.body22, %for.cond19, %for.end18, %originalBBpart2227, %originalBB225, %for.inc16, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -791550731, %originalBB359alteredBB ], [ -512008467, %originalBB355alteredBB ], [ 142643276, %originalBB346alteredBB ], [ 1580284291, %originalBB332alteredBB ], [ -516888191, %originalBB316alteredBB ], [ -1116266206, %originalBB312alteredBB ], [ -1180911309, %originalBB303alteredBB ], [ 727227207, %originalBB299alteredBB ], [ 368373566, %originalBB283alteredBB ], [ 2101750831, %originalBB279alteredBB ], [ 974017839, %originalBB275alteredBB ], [ 275946430, %originalBB271alteredBB ], [ 175608911, %originalBB253alteredBB ], [ -1053973416, %originalBB249alteredBB ], [ -351808068, %originalBB245alteredBB ], [ 932876206, %originalBB229alteredBB ], [ 578075950, %originalBB225alteredBB ], [ 152562190, %originalBBalteredBB ], [ -1711014320, %originalBBpart2368 ], [ %465, %originalBB359 ], [ %455, %for.inc221 ], [ 332002397, %for.end220 ], [ -743543728, %for.inc218 ], [ 1803137779, %originalBBpart2357 ], [ %444, %originalBB355 ], [ %435, %if.end217 ], [ -1949344003, %if.then215 ], [ %425, %for.body207 ], [ %421, %originalBBpart2353 ], [ %420, %originalBB346 ], [ %409, %for.cond203 ], [ -743543728, %for.body202 ], [ %400, %originalBBpart2344 ], [ %399, %originalBB332 ], [ %387, %for.cond198 ], [ -1711014320, %for.end197 ], [ 1015567793, %originalBBpart2330 ], [ %378, %originalBB316 ], [ %367, %for.inc195 ], [ -1579251999, %originalBBpart2314 ], [ %358, %originalBB312 ], [ %349, %for.end194 ], [ -667021111, %for.inc192 ], [ -2067410341, %for.end191 ], [ -1519843315, %for.inc189 ], [ 1375580431, %for.body180 ], [ %331, %for.cond176 ], [ -1519843315, %for.body175 ], [ %327, %for.cond171 ], [ -667021111, %for.end170 ], [ -813577083, %originalBBpart2310 ], [ %323, %originalBB303 ], [ %312, %for.inc168 ], [ 1498912040, %originalBBpart2301 ], [ %303, %originalBB299 ], [ %294, %for.end167 ], [ 1866839656, %originalBBpart2297 ], [ %285, %originalBB283 ], [ %275, %for.inc165 ], [ -1851692574, %originalBBpart2281 ], [ %266, %originalBB279 ], [ %257, %if.end164 ], [ -1469104455, %if.then158 ], [ %245, %land.lhs.true149 ], [ %240, %originalBBpart2277 ], [ %239, %originalBB275 ], [ %227, %if.end141 ], [ 2124226791, %if.then135 ], [ %215, %land.lhs.true126 ], [ %210, %if.end118 ], [ -830586267, %if.then112 ], [ %203, %land.lhs.true103 ], [ %198, %originalBBpart2273 ], [ %197, %originalBB271 ], [ %185, %if.end ], [ 269569378, %if.then ], [ %173, %originalBBpart2269 ], [ %172, %originalBB253 ], [ %160, %land.lhs.true ], [ %151, %originalBBpart2251 ], [ %150, %originalBB249 ], [ %138, %for.body76 ], [ %129, %for.cond73 ], [ 1866839656, %for.body72 ], [ %125, %for.cond69 ], [ -813577083, %for.body68 ], [ %121, %for.cond66 ], [ 1015567793, %originalBBpart2247 ], [ %117, %originalBB245 ], [ %108, %for.end64 ], [ -1449166932, %for.inc62 ], [ -2034409179, %for.body45 ], [ %89, %for.cond42 ], [ -1449166932, %for.end41 ], [ 1815894533, %originalBBpart2243 ], [ %85, %originalBB229 ], [ %74, %for.inc39 ], [ 383211021, %for.body22 ], [ %57, %for.cond19 ], [ 1815894533, %for.end18 ], [ 492053557, %originalBBpart2227 ], [ %54, %originalBB225 ], [ %43, %for.inc16 ], [ -1464366477, %for.end ], [ -1236079169, %for.inc ], [ -995662160, %for.body4 ], [ %25, %for.cond1 ], [ -1236079169, %for.body ], [ %21, %for.cond ], [ 492053557, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload372 = load volatile i1, i1* %.reg2mem371, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload372
  %8 = select i1 %7, i32 152562190, i32 -1531217980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
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
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %sz = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %sz, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %ss = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %ss, [102 x [102 x i8]]** %ss.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1468322111, i32 -1531217980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387, align 4
  %20 = add i32 %19, 1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1778979512, i32 1018947872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386, align 4
  %24 = add i32 %23, 1
  %cmp3 = icmp slt i32 %22, %24
  %25 = select i1 %cmp3, i32 1344859587, i32 1971375572
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom = sext i32 %26 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload518 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload518, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %idxprom8 = sext i32 %28 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload517 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload517, i64 0, i64 %idxprom8, i64 %idxprom10
  %30 = load i8, i8* %arrayidx11, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom12 = sext i32 %31 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload527 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload527, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %30, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %34 = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 578075950, i32 -1113212072
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1510238591, i32 -1113212072
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload485 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload485, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385, align 4
  %.neg6 = add i32 %56, 2
  %cmp21 = icmp slt i32 %55, %.neg6
  %57 = select i1 %cmp21, i32 1525861389, i32 1067667884
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload483 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload483, align 4
  %idxprom23 = sext i32 %58 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload516 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload516, i64 0, i64 %idxprom23, i64 0
  store i8 35, i8* %arrayidx25, align 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482, align 4
  %idxprom26 = sext i32 %59 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload526 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload526, i64 0, i64 %idxprom26, i64 0
  store i8 35, i8* %arrayidx28, align 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481, align 4
  %idxprom29 = sext i32 %60 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload515 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload384 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload384, align 4
  %62 = add i32 %61, 1
  %idxprom32 = sext i32 %62 to i64
  %arrayidx33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload515, i64 0, i64 %idxprom29, i64 %idxprom32
  store i8 35, i8* %arrayidx33, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480, align 4
  %idxprom34 = sext i32 %63 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload525 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload383 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload383, align 4
  %65 = add i32 %64, 1
  %idxprom37 = sext i32 %65 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload525, i64 0, i64 %idxprom34, i64 %idxprom37
  store i8 35, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 932876206, i32 922054498
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479, align 4
  %76 = add i32 %75, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %76, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 154482599, i32 922054498
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload488 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload488, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload487 = load volatile i32*, i32** %l.reg2mem, align 8
  %86 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload487, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382, align 4
  %88 = add i32 %87, 1
  %cmp44 = icmp slt i32 %86, %88
  %89 = select i1 %cmp44, i32 -1404784573, i32 -713883634
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload514 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %idxprom47 = sext i32 %90 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload514, i64 0, i64 0, i64 %idxprom47
  store i8 35, i8* %arrayidx48, align 1
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload524 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %idxprom50 = sext i32 %91 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload524, i64 0, i64 0, i64 %idxprom50
  store i8 35, i8* %arrayidx51, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381, align 4
  %93 = add i32 %92, 1
  %idxprom53 = sext i32 %93 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload513 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %idxprom55 = sext i32 %94 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload513, i64 0, i64 %idxprom53, i64 %idxprom55
  store i8 35, i8* %arrayidx56, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380, align 4
  %96 = add i32 %95, 1
  %idxprom58 = sext i32 %96 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload523 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %idxprom60 = sext i32 %97 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload523, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 35, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload486 = load volatile i32*, i32** %l.reg2mem, align 8
  %98 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload486, align 4
  %99 = add i32 %98, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %99, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -351808068, i32 1792034192
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload490 = load volatile i32*, i32** %m.reg2mem, align 8
  %call65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload490)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload496 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload496, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 13517059, i32 1792034192
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload495 = load volatile i32*, i32** %p.reg2mem, align 8
  %118 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload495, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489 = load volatile i32*, i32** %m.reg2mem, align 8
  %119 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489, align 4
  %120 = add i32 %119, -1
  %cmp67 = icmp slt i32 %118, %120
  %121 = select i1 %cmp67, i32 -1874957600, i32 -881584985
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379, align 4
  %124 = add i32 %123, 1
  %cmp71 = icmp slt i32 %122, %124
  %125 = select i1 %cmp71, i32 -463210297, i32 198383491
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378, align 4
  %128 = add i32 %127, 1
  %cmp75 = icmp slt i32 %126, %128
  %129 = select i1 %cmp75, i32 -167122791, i32 1510312598
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1053973416, i32 1580678935
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom77 = sext i32 %139 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload512 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %idxprom79 = sext i32 %140 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload512, i64 0, i64 %idxprom77, i64 %idxprom79
  %141 = load i8, i8* %arrayidx80, align 1
  %cmp81 = icmp eq i8 %141, 64
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 133216549, i32 1580678935
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %151 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -396916101, i32 269569378
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 175608911, i32 -993856990
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %.neg5 = add i32 %161, 1
  %idxprom84 = sext i32 %.neg5 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload511 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %idxprom86 = sext i32 %162 to i64
  %arrayidx87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload511, i64 0, i64 %idxprom84, i64 %idxprom86
  %163 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %163, 46
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -376864038, i32 -993856990
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %173 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -2141544962, i32 269569378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %175 = add i32 %174, 1
  %idxprom92 = sext i32 %175 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload522 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %idxprom94 = sext i32 %176 to i64
  %arrayidx95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload522, i64 0, i64 %idxprom92, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 275946430, i32 420171723
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom96 = sext i32 %186 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload510 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %idxprom98 = sext i32 %187 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload510, i64 0, i64 %idxprom96, i64 %idxprom98
  %188 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %188, 64
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1317817096, i32 420171723
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %198 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -806490368, i32 -830586267
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %200 = add i32 %199, -1
  %idxprom105 = sext i32 %200 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload509 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %idxprom107 = sext i32 %201 to i64
  %arrayidx108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload509, i64 0, i64 %idxprom105, i64 %idxprom107
  %202 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %202, 46
  %203 = select i1 %cmp110, i32 553342064, i32 -830586267
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %205 = add i32 %204, -1
  %idxprom114 = sext i32 %205 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload521 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom116 = sext i32 %206 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload521, i64 0, i64 %idxprom114, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %idxprom119 = sext i32 %207 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload508 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom121 = sext i32 %208 to i64
  %arrayidx122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload508, i64 0, i64 %idxprom119, i64 %idxprom121
  %209 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %209, 64
  %210 = select i1 %cmp124, i32 -1143911335, i32 2124226791
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %idxprom127 = sext i32 %211 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload507 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %213 = add i32 %212, 1
  %idxprom130 = sext i32 %213 to i64
  %arrayidx131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload507, i64 0, i64 %idxprom127, i64 %idxprom130
  %214 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %214, 46
  %215 = select i1 %cmp133, i32 134615874, i32 2124226791
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom136 = sext i32 %216 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload520 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %218 = add i32 %217, 1
  %idxprom139 = sext i32 %218 to i64
  %arrayidx140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload520, i64 0, i64 %idxprom136, i64 %idxprom139
  store i8 64, i8* %arrayidx140, align 1
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 974017839, i32 -1527201206
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom142 = sext i32 %228 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload506 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %idxprom144 = sext i32 %229 to i64
  %arrayidx145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload506, i64 0, i64 %idxprom142, i64 %idxprom144
  %230 = load i8, i8* %arrayidx145, align 1
  %cmp147 = icmp eq i8 %230, 64
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 343173580, i32 -1527201206
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %240 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 320291886, i32 -1469104455
  br label %loopEntry.backedge

land.lhs.true149:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom150 = sext i32 %241 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload505 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %243 = add i32 %242, -1
  %idxprom153 = sext i32 %243 to i64
  %arrayidx154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload505, i64 0, i64 %idxprom150, i64 %idxprom153
  %244 = load i8, i8* %arrayidx154, align 1
  %cmp156 = icmp eq i8 %244, 46
  %245 = select i1 %cmp156, i32 1070257877, i32 -1469104455
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom159 = sext i32 %246 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload519 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %248 = add i32 %247, -1
  %idxprom162 = sext i32 %248 to i64
  %arrayidx163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload519, i64 0, i64 %idxprom159, i64 %idxprom162
  store i8 64, i8* %arrayidx163, align 1
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2101750831, i32 -459352156
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1968388302, i32 -459352156
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 368373566, i32 -1271418289
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %.neg4 = add i32 %276, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1550714970, i32 -1271418289
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 727227207, i32 1262620377
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1010574830, i32 1262620377
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1180911309, i32 11830714
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1429882914, i32 11830714
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377 = load volatile i32*, i32** %n.reg2mem, align 8
  %325 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377, align 4
  %326 = add i32 %325, 1
  %cmp173 = icmp slt i32 %324, %326
  %327 = select i1 %cmp173, i32 -626743232, i32 -490413150
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376 = load volatile i32*, i32** %n.reg2mem, align 8
  %329 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376, align 4
  %330 = add i32 %329, 1
  %cmp178 = icmp slt i32 %328, %330
  %331 = select i1 %cmp178, i32 -2126533078, i32 1560573293
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idxprom181 = sext i32 %332 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %idxprom183 = sext i32 %333 to i64
  %arrayidx184 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload, i64 0, i64 %idxprom181, i64 %idxprom183
  %334 = load i8, i8* %arrayidx184, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom185 = sext i32 %335 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload504 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %idxprom187 = sext i32 %336 to i64
  %arrayidx188 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload504, i64 0, i64 %idxprom185, i64 %idxprom187
  store i8 %334, i8* %arrayidx188, align 1
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %338 = add i32 %337, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %338, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1116266206, i32 -1677231526
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1445292219, i32 -1677231526
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -516888191, i32 797456433
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload494 = load volatile i32*, i32** %p.reg2mem, align 8
  %368 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload494, align 4
  %369 = add i32 %368, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload493 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %369, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload493, align 4
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1248316665, i32 797456433
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload499 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload499, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  br label %loopEntry.backedge

for.cond198:                                      ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1580284291, i32 1950674697
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375 = load volatile i32*, i32** %n.reg2mem, align 8
  %389 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375, align 4
  %390 = add i32 %389, 1
  %cmp200 = icmp slt i32 %388, %390
  store i1 %cmp200, i1* %cmp200.reg2mem, align 1
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -912929959, i32 1950674697
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload = load volatile i1, i1* %cmp200.reg2mem, align 1
  %400 = select i1 %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload, i32 2005985531, i32 -1201522190
  br label %loopEntry.backedge

for.body202:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  br label %loopEntry.backedge

for.cond203:                                      ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 142643276, i32 -1198718813
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %410 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374 = load volatile i32*, i32** %n.reg2mem, align 8
  %411 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374, align 4
  %.neg3 = add i32 %411, 1
  %cmp205 = icmp slt i32 %410, %.neg3
  store i1 %cmp205, i1* %cmp205.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 351437335, i32 -1198718813
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload = load volatile i1, i1* %cmp205.reg2mem, align 1
  %421 = select i1 %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload, i32 -872473263, i32 -1820799843
  br label %loopEntry.backedge

for.body207:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom208 = sext i32 %422 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload503 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %423 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %idxprom210 = sext i32 %423 to i64
  %arrayidx211 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload503, i64 0, i64 %idxprom208, i64 %idxprom210
  %424 = load i8, i8* %arrayidx211, align 1
  %cmp213 = icmp eq i8 %424, 64
  %425 = select i1 %cmp213, i32 -1834328647, i32 -1949344003
  br label %loopEntry.backedge

if.then215:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload498 = load volatile i32*, i32** %q.reg2mem, align 8
  %426 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload498, align 4
  %.neg2 = add i32 %426, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload497 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg2, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload497, align 4
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -512008467, i32 766467748
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 945334906, i32 766467748
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %445 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %446 = add i32 %445, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %446, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc221:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -791550731, i32 179574971
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %.neg1 = add i32 %456, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 453244976, i32 179574971
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end223:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %466 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %call224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %466)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %468 = add i32 %467, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %468, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  %469 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  %.neg = add i32 %469, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %call65alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload492 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload492, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload502 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload501 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload500 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %470 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %471 = add i32 %470, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %471, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %472 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %473 = add i32 %472, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %473, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload491 = load volatile i32*, i32** %p.reg2mem, align 8
  %474 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload491, align 4
  %475 = add i32 %474, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %475, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %476 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %477 = add i32 %476, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %477, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
