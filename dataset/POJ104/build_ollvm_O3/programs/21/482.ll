; ModuleID = 'build_ollvm/programs/21/482.ll'
source_filename = "source-C-CXX/21/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp178.reg2mem = alloca i1, align 1
  %cmp168.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [300 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [300 x i32]*, align 8
  %b.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem298 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem298, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1785675416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1785675416, label %first
    i32 1526579026, label %originalBB
    i32 -1344734800, label %originalBBpart2
    i32 -1114103682, label %for.cond
    i32 -159924626, label %originalBB189
    i32 -1416605330, label %originalBBpart2191
    i32 -462470227, label %if.then
    i32 128056842, label %originalBB193
    i32 -1895961492, label %originalBBpart2205
    i32 -1601248720, label %if.end
    i32 -2128367276, label %if.then10
    i32 1502742683, label %if.end14
    i32 -924399737, label %land.lhs.true
    i32 -450832327, label %if.then25
    i32 978296041, label %if.end31
    i32 -1906833717, label %for.inc
    i32 -1841844032, label %for.end
    i32 -1595889374, label %for.cond32
    i32 1400412690, label %originalBB207
    i32 -92271836, label %originalBBpart2209
    i32 -673822187, label %for.body
    i32 -85219080, label %if.then39
    i32 2005542594, label %originalBB211
    i32 183205202, label %originalBBpart2213
    i32 -1265962111, label %for.cond40
    i32 -978094452, label %for.body43
    i32 620983266, label %for.inc49
    i32 1403692833, label %for.end51
    i32 -164905588, label %originalBB215
    i32 -1990247725, label %originalBBpart2217
    i32 327127669, label %if.end52
    i32 543502564, label %for.inc53
    i32 1162500064, label %for.end55
    i32 -1530435403, label %for.cond56
    i32 527405683, label %for.body59
    i32 1457380817, label %originalBB219
    i32 2033442245, label %originalBBpart2221
    i32 1260616693, label %for.cond60
    i32 1718284438, label %originalBB223
    i32 2075903550, label %originalBBpart2225
    i32 -872618133, label %for.body63
    i32 784630388, label %originalBB227
    i32 614616247, label %originalBBpart2236
    i32 -1194789573, label %if.then69
    i32 1234930495, label %for.cond70
    i32 -433120649, label %for.body73
    i32 218863806, label %if.then80
    i32 288888744, label %originalBB238
    i32 533298040, label %originalBBpart2242
    i32 1464252919, label %for.cond82
    i32 2008822311, label %for.body86
    i32 -1722250221, label %for.inc95
    i32 157679605, label %originalBB244
    i32 1639989681, label %originalBBpart2252
    i32 -608080688, label %for.end97
    i32 495905004, label %if.end98
    i32 227917583, label %if.then104
    i32 1317878811, label %for.cond106
    i32 -233889224, label %for.body110
    i32 723647392, label %for.inc119
    i32 -1189408805, label %for.end121
    i32 -1983480489, label %originalBB254
    i32 1698911420, label %originalBBpart2256
    i32 -1779742199, label %if.end122
    i32 -1132093561, label %for.inc123
    i32 -977903179, label %for.end125
    i32 -826087552, label %originalBB258
    i32 568961171, label %originalBBpart2260
    i32 1396437158, label %if.end126
    i32 514332591, label %for.inc127
    i32 -646179724, label %for.end129
    i32 1471339252, label %for.inc130
    i32 -530316853, label %for.end132
    i32 -1902315514, label %for.cond133
    i32 -1713268126, label %for.body136
    i32 1959632160, label %for.cond138
    i32 642812125, label %for.body141
    i32 -1830386585, label %if.then148
    i32 -799923347, label %originalBB262
    i32 -1179585794, label %originalBBpart2264
    i32 -878398749, label %if.end157
    i32 -1674021733, label %for.inc158
    i32 -1296439969, label %for.end160
    i32 -592171023, label %for.inc161
    i32 1316257153, label %for.end163
    i32 -1743484694, label %originalBB266
    i32 1718643875, label %originalBBpart2273
    i32 821617556, label %if.then170
    i32 -672697690, label %if.else
    i32 -48699475, label %originalBB275
    i32 -765779133, label %originalBBpart2277
    i32 281493022, label %for.cond172
    i32 -765354701, label %for.body175
    i32 -397716434, label %originalBB279
    i32 1528863875, label %originalBBpart2281
    i32 -1741365832, label %if.then180
    i32 -437639219, label %if.end184
    i32 712530508, label %for.inc185
    i32 1127803848, label %originalBB283
    i32 1467063722, label %originalBBpart2291
    i32 -2043508934, label %for.end187
    i32 -547210564, label %originalBB293
    i32 906440934, label %originalBBpart2295
    i32 597116319, label %if.end188
    i32 -368516924, label %originalBBalteredBB
    i32 462533284, label %originalBB189alteredBB
    i32 -571514485, label %originalBB193alteredBB
    i32 1718994719, label %originalBB207alteredBB
    i32 -2062011290, label %originalBB211alteredBB
    i32 173074104, label %originalBB215alteredBB
    i32 473886719, label %originalBB219alteredBB
    i32 -291034272, label %originalBB223alteredBB
    i32 1539887823, label %originalBB227alteredBB
    i32 -1354424743, label %originalBB238alteredBB
    i32 1934850599, label %originalBB244alteredBB
    i32 1173555771, label %originalBB254alteredBB
    i32 -529138557, label %originalBB258alteredBB
    i32 -261480115, label %originalBB262alteredBB
    i32 -547433588, label %originalBB266alteredBB
    i32 9403889, label %originalBB275alteredBB
    i32 497003352, label %originalBB279alteredBB
    i32 -1019633166, label %originalBB283alteredBB
    i32 -1464445635, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBBpart2295, %originalBB293, %for.end187, %originalBBpart2291, %originalBB283, %for.inc185, %if.end184, %if.then180, %originalBBpart2281, %originalBB279, %for.body175, %for.cond172, %originalBBpart2277, %originalBB275, %if.else, %if.then170, %originalBBpart2273, %originalBB266, %for.end163, %for.inc161, %for.end160, %for.inc158, %if.end157, %originalBBpart2264, %originalBB262, %if.then148, %for.body141, %for.cond138, %for.body136, %for.cond133, %for.end132, %for.inc130, %for.end129, %for.inc127, %if.end126, %originalBBpart2260, %originalBB258, %for.end125, %for.inc123, %if.end122, %originalBBpart2256, %originalBB254, %for.end121, %for.inc119, %for.body110, %for.cond106, %if.then104, %if.end98, %for.end97, %originalBBpart2252, %originalBB244, %for.inc95, %for.body86, %for.cond82, %originalBBpart2242, %originalBB238, %if.then80, %for.body73, %for.cond70, %if.then69, %originalBBpart2236, %originalBB227, %for.body63, %originalBBpart2225, %originalBB223, %for.cond60, %originalBBpart2221, %originalBB219, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end52, %originalBBpart2217, %originalBB215, %for.end51, %for.inc49, %for.body43, %for.cond40, %originalBBpart2213, %originalBB211, %if.then39, %for.body, %originalBBpart2209, %originalBB207, %for.cond32, %for.end, %for.inc, %if.end31, %if.then25, %land.lhs.true, %if.end14, %if.then10, %if.end, %originalBBpart2205, %originalBB193, %if.then, %originalBBpart2191, %originalBB189, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -547210564, %originalBB293alteredBB ], [ 1127803848, %originalBB283alteredBB ], [ -397716434, %originalBB279alteredBB ], [ -48699475, %originalBB275alteredBB ], [ -1743484694, %originalBB266alteredBB ], [ -799923347, %originalBB262alteredBB ], [ -826087552, %originalBB258alteredBB ], [ -1983480489, %originalBB254alteredBB ], [ 157679605, %originalBB244alteredBB ], [ 288888744, %originalBB238alteredBB ], [ 784630388, %originalBB227alteredBB ], [ 1718284438, %originalBB223alteredBB ], [ 1457380817, %originalBB219alteredBB ], [ -164905588, %originalBB215alteredBB ], [ 2005542594, %originalBB211alteredBB ], [ 1400412690, %originalBB207alteredBB ], [ 128056842, %originalBB193alteredBB ], [ -159924626, %originalBB189alteredBB ], [ 1526579026, %originalBBalteredBB ], [ 597116319, %originalBBpart2295 ], [ %485, %originalBB293 ], [ %476, %for.end187 ], [ 281493022, %originalBBpart2291 ], [ %467, %originalBB283 ], [ %456, %for.inc185 ], [ 712530508, %if.end184 ], [ -2043508934, %if.then180 ], [ %445, %originalBBpart2281 ], [ %444, %originalBB279 ], [ %432, %for.body175 ], [ %423, %for.cond172 ], [ 281493022, %originalBBpart2277 ], [ %420, %originalBB275 ], [ %411, %if.else ], [ 597116319, %if.then170 ], [ %402, %originalBBpart2273 ], [ %401, %originalBB266 ], [ %387, %for.end163 ], [ -1902315514, %for.inc161 ], [ -592171023, %for.end160 ], [ 1959632160, %for.inc158 ], [ -1674021733, %if.end157 ], [ -878398749, %originalBBpart2264 ], [ %374, %originalBB262 ], [ %358, %if.then148 ], [ %349, %for.body141 ], [ %344, %for.cond138 ], [ 1959632160, %for.body136 ], [ %339, %for.cond133 ], [ -1902315514, %for.end132 ], [ -1530435403, %for.inc130 ], [ 1471339252, %for.end129 ], [ 1260616693, %for.inc127 ], [ 514332591, %if.end126 ], [ -646179724, %originalBBpart2260 ], [ %333, %originalBB258 ], [ %324, %for.end125 ], [ 1234930495, %for.inc123 ], [ -1132093561, %if.end122 ], [ -977903179, %originalBBpart2256 ], [ %313, %originalBB254 ], [ %304, %for.end121 ], [ 1317878811, %for.inc119 ], [ 723647392, %for.body110 ], [ %287, %for.cond106 ], [ 1317878811, %if.then104 ], [ %280, %if.end98 ], [ -977903179, %for.end97 ], [ 1464252919, %originalBBpart2252 ], [ %275, %originalBB244 ], [ %264, %for.inc95 ], [ -1722250221, %for.body86 ], [ %249, %for.cond82 ], [ 1464252919, %originalBBpart2242 ], [ %244, %originalBB238 ], [ %233, %if.then80 ], [ %224, %for.body73 ], [ %217, %for.cond70 ], [ 1234930495, %if.then69 ], [ %215, %originalBBpart2236 ], [ %214, %originalBB227 ], [ %201, %for.body63 ], [ %192, %originalBBpart2225 ], [ %191, %originalBB223 ], [ %181, %for.cond60 ], [ 1260616693, %originalBBpart2221 ], [ %172, %originalBB219 ], [ %163, %for.body59 ], [ %154, %for.cond56 ], [ -1530435403, %for.end55 ], [ -1595889374, %for.inc53 ], [ 543502564, %if.end52 ], [ 1162500064, %originalBBpart2217 ], [ %149, %originalBB215 ], [ %140, %for.end51 ], [ -1265962111, %for.inc49 ], [ 620983266, %for.body43 ], [ %125, %for.cond40 ], [ -1265962111, %originalBBpart2213 ], [ %122, %originalBB211 ], [ %113, %if.then39 ], [ %104, %for.body ], [ %101, %originalBBpart2209 ], [ %100, %originalBB207 ], [ %90, %for.cond32 ], [ -1595889374, %for.end ], [ -1114103682, %for.inc ], [ -1906833717, %if.end31 ], [ 978296041, %if.then25 ], [ %75, %land.lhs.true ], [ %72, %if.end14 ], [ -1841844032, %if.then10 ], [ %66, %if.end ], [ -1601248720, %originalBBpart2205 ], [ %63, %originalBB193 ], [ %49, %if.then ], [ %40, %originalBBpart2191 ], [ %39, %originalBB189 ], [ %28, %for.cond ], [ -1114103682, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem298.0..reg2mem298.0..reg2mem298.0..reload299 = load volatile i1, i1* %.reg2mem298, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem298.0..reg2mem298.0..reg2mem298.0..reload299
  %8 = select i1 %7, i32 1526579026, i32 -368516924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem, align 8
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %9 = bitcast [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %10 = bitcast [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload461 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload461, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1344734800, i32 -368516924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -159924626, i32 462533284
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %30, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1416605330, i32 462533284
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -462470227, i32 -1601248720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 128056842, i32 -571514485
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397, align 4
  %51 = add i32 %50, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %51, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395, align 4
  %53 = add i32 %52, 10000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom3 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, i64 0, i64 %idxprom3
  store i32 %53, i32* %arrayidx4, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1895961492, i32 -571514485
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom5 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459, i64 0, i64 %idxprom5
  %65 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %65, 0
  %66 = select i1 %cmp8, i32 -2128367276, i32 1502742683
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394, align 4
  %68 = add i32 %67, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %68, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom12 = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, i64 0, i64 %idxprom12
  store i32 20000, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom15 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458, i64 0, i64 %idxprom15
  %71 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %71, 58
  %72 = select i1 %cmp18, i32 -924399737, i32 978296041
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom20 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457, i64 0, i64 %idxprom20
  %74 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %74, 47
  %75 = select i1 %cmp23, i32 -450832327, i32 978296041
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom26 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456, i64 0, i64 %idxprom26
  %77 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %77 to i32
  %78 = add nsw i32 %conv28, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom29 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, i64 0, i64 %idxprom29
  store i32 %78, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1400412690, i32 1718994719
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %cmp33 = icmp slt i32 %91, 5
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -92271836, i32 1718994719
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %101 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -673822187, i32 1162500064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom35 = sext i32 %102 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, i64 0, i64 %idxprom35
  %103 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %103, 10001
  %104 = select i1 %cmp37, i32 -85219080, i32 327127669
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2005542594, i32 -2062011290
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 183205202, i32 -2062011290
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %cmp41 = icmp slt i32 %123, %124
  %125 = select i1 %cmp41, i32 -978094452, i32 1403692833
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333, i64 0, i64 0
  %126 = load i32, i32* %arrayidx44, align 16
  %mul = mul nsw i32 %126, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %idxprom45 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, i64 0, i64 %idxprom45
  %128 = load i32, i32* %arrayidx46, align 4
  %129 = add i32 %128, %mul
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332, i64 0, i64 0
  store i32 %129, i32* %arrayidx48, align 16
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %131 = add i32 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %131, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -164905588, i32 173074104
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1990247725, i32 173074104
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392, align 4
  %cmp57 = icmp slt i32 %152, %153
  %154 = select i1 %cmp57, i32 527405683, i32 -530316853
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1457380817, i32 473886719
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2033442245, i32 473886719
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1718284438, i32 -291034272
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %cmp61 = icmp slt i32 %182, 300
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2075903550, i32 -291034272
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %192 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -872618133, i32 -646179724
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 784630388, i32 1539887823
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %idxprom64 = sext i32 %202 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, i64 0, i64 %idxprom64
  %203 = load i32, i32* %arrayidx65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %205 = add i32 %204, 10000
  %cmp67 = icmp eq i32 %203, %205
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 614616247, i32 1539887823
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %215 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1194789573, i32 1396437158
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433, align 4
  %cmp71 = icmp slt i32 %216, 6
  %217 = select i1 %cmp71, i32 -433120649, i32 -977903179
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432, align 4
  %220 = add i32 %219, %218
  %idxprom75 = sext i32 %220 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, i64 0, i64 %idxprom75
  %221 = load i32, i32* %arrayidx76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %223 = add i32 %222, 10001
  %cmp78 = icmp eq i32 %221, %223
  %224 = select i1 %cmp78, i32 218863806, i32 495905004
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 288888744, i32 -1354424743
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %235 = add i32 %234, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload446 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %235, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload446, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 533298040, i32 -1354424743
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload445 = load volatile i32*, i32** %m.reg2mem, align 8
  %245 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload445, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431 = load volatile i32*, i32** %k.reg2mem, align 8
  %247 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431, align 4
  %248 = add i32 %247, %246
  %cmp84 = icmp slt i32 %245, %248
  %249 = select i1 %cmp84, i32 2008822311, i32 -608080688
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom87 = sext i32 %250 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, i64 0, i64 %idxprom87
  %251 = load i32, i32* %arrayidx88, align 4
  %mul89 = mul nsw i32 %251, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload444 = load volatile i32*, i32** %m.reg2mem, align 8
  %252 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload444, align 4
  %idxprom90 = sext i32 %252 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, i64 0, i64 %idxprom90
  %253 = load i32, i32* %arrayidx91, align 4
  %254 = add i32 %253, %mul89
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom93 = sext i32 %255 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, i64 0, i64 %idxprom93
  store i32 %254, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 157679605, i32 1934850599
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload443 = load volatile i32*, i32** %m.reg2mem, align 8
  %265 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload443, align 4
  %266 = add i32 %265, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload442 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %266, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload442, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1639989681, i32 1934850599
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430 = load volatile i32*, i32** %k.reg2mem, align 8
  %277 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430, align 4
  %278 = add i32 %277, %276
  %idxprom100 = sext i32 %278 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, i64 0, i64 %idxprom100
  %279 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %279, 20000
  %280 = select i1 %cmp102, i32 227917583, i32 -1779742199
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %282 = add i32 %281, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload441 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %282, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload441, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload440 = load volatile i32*, i32** %m.reg2mem, align 8
  %283 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload440, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429 = load volatile i32*, i32** %k.reg2mem, align 8
  %285 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429, align 4
  %286 = add i32 %285, %284
  %cmp108 = icmp slt i32 %283, %286
  %287 = select i1 %cmp108, i32 -233889224, i32 -1189408805
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom111 = sext i32 %288 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, i64 0, i64 %idxprom111
  %289 = load i32, i32* %arrayidx112, align 4
  %mul113 = mul nsw i32 %289, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload439 = load volatile i32*, i32** %m.reg2mem, align 8
  %290 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload439, align 4
  %idxprom114 = sext i32 %290 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, i64 0, i64 %idxprom114
  %291 = load i32, i32* %arrayidx115, align 4
  %292 = add i32 %291, %mul113
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom117 = sext i32 %293 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, i64 0, i64 %idxprom117
  store i32 %292, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload438 = load volatile i32*, i32** %m.reg2mem, align 8
  %294 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload438, align 4
  %295 = add i32 %294, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload437 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %295, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload437, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1983480489, i32 1173555771
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1698911420, i32 1173555771
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428 = load volatile i32*, i32** %k.reg2mem, align 8
  %314 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428, align 4
  %315 = add i32 %314, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %315, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -826087552, i32 -529138557
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 568961171, i32 -529138557
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %335 = add i32 %334, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %335, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %.neg2 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391 = load volatile i32*, i32** %n.reg2mem, align 8
  %338 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391, align 4
  %cmp134 = icmp slt i32 %337, %338
  %339 = select i1 %cmp134, i32 -1713268126, i32 1316257153
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %341 = add i32 %340, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %341, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390 = load volatile i32*, i32** %n.reg2mem, align 8
  %343 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390, align 4
  %cmp139 = icmp slt i32 %342, %343
  %344 = select i1 %cmp139, i32 642812125, i32 -1296439969
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom142 = sext i32 %345 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, i64 0, i64 %idxprom142
  %346 = load i32, i32* %arrayidx143, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom144 = sext i32 %347 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, i64 0, i64 %idxprom144
  %348 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %346, %348
  %349 = select i1 %cmp146, i32 -1830386585, i32 -878398749
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -799923347, i32 -261480115
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom149 = sext i32 %359 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325, i64 0, i64 %idxprom149
  %360 = load i32, i32* %arrayidx150, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload455 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %360, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload455, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom151 = sext i32 %361 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324, i64 0, i64 %idxprom151
  %362 = load i32, i32* %arrayidx152, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom153 = sext i32 %363 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, i64 0, i64 %idxprom153
  store i32 %362, i32* %arrayidx154, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload454 = load volatile i32*, i32** %t.reg2mem, align 8
  %364 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload454, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom155 = sext i32 %365 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, i64 0, i64 %idxprom155
  store i32 %364, i32* %arrayidx156, align 4
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1179585794, i32 -261480115
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %376 = add i32 %375, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %376, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %378 = add i32 %377, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %378, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1743484694, i32 -547433588
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, i64 0, i64 0
  %388 = load i32, i32* %arrayidx164, align 16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload453 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %388, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload453, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389 = load volatile i32*, i32** %n.reg2mem, align 8
  %389 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389, align 4
  %390 = add i32 %389, -1
  %idxprom166 = sext i32 %390 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, i64 0, i64 %idxprom166
  %391 = load i32, i32* %arrayidx167, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload452 = load volatile i32*, i32** %t.reg2mem, align 8
  %392 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload452, align 4
  %cmp168 = icmp eq i32 %391, %392
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1718643875, i32 -547433588
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %402 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 821617556, i32 -672697690
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -48699475, i32 9403889
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -765779133, i32 9403889
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388 = load volatile i32*, i32** %n.reg2mem, align 8
  %422 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388, align 4
  %cmp173 = icmp slt i32 %421, %422
  %423 = select i1 %cmp173, i32 -765354701, i32 -2043508934
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -397716434, i32 497003352
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom176 = sext i32 %433 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, i64 0, i64 %idxprom176
  %434 = load i32, i32* %arrayidx177, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload451 = load volatile i32*, i32** %t.reg2mem, align 8
  %435 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload451, align 4
  %cmp178 = icmp slt i32 %434, %435
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1528863875, i32 497003352
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %445 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 -1741365832, i32 -437639219
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom181 = sext i32 %446 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, i64 0, i64 %idxprom181
  %447 = load i32, i32* %arrayidx182, align 4
  %call183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %447)
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1127803848, i32 -1019633166
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %457 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %458 = add i32 %457, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %458, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1467063722, i32 -1019633166
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -547210564, i32 -1464445635
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 906440934, i32 -1464445635
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387 = load volatile i32*, i32** %n.reg2mem, align 8
  %486 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387, align 4
  %.neg = add i32 %486, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385 = load volatile i32*, i32** %n.reg2mem, align 8
  %487 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385, align 4
  %.neg1 = add i32 %487, 10000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %488 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom3alteredBB = sext i32 %488 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, i64 0, i64 %idxprom3alteredBB
  store i32 %.neg1, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %489 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %490 = add i32 %489, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload436 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %490, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload436, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload435 = load volatile i32*, i32** %m.reg2mem, align 8
  %491 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload435, align 4
  %492 = add i32 %491, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %492, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %493 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom149alteredBB = sext i32 %493 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx150alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, i64 0, i64 %idxprom149alteredBB
  %494 = load i32, i32* %arrayidx150alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload450 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %494, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload450, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %495 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom151alteredBB = sext i32 %495 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx152alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, i64 0, i64 %idxprom151alteredBB
  %496 = load i32, i32* %arrayidx152alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %497 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom153alteredBB = sext i32 %497 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, i64 0, i64 %idxprom153alteredBB
  store i32 %496, i32* %arrayidx154alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload449 = load volatile i32*, i32** %t.reg2mem, align 8
  %498 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload449, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %499 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom155alteredBB = sext i32 %499 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx156alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, i64 0, i64 %idxprom155alteredBB
  store i32 %498, i32* %arrayidx156alteredBB, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx164alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, i64 0, i64 0
  %500 = load i32, i32* %arrayidx164alteredBB, align 16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %500, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload447 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %501 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %502 = add i32 %501, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %502, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
