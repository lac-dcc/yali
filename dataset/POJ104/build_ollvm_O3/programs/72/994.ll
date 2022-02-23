; ModuleID = 'build_ollvm/programs/72/994.ll'
source_filename = "source-C-CXX/72/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %prin.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i8.reg2mem = alloca i32*, align 8
  %i7.reg2mem = alloca i32*, align 8
  %i6.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca [5 x i32]*, align 8
  %max.reg2mem = alloca [5 x i32]*, align 8
  %c.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %b.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %a.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem290 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem290, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 415320118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 415320118, label %first
    i32 1396297409, label %originalBB
    i32 1127461393, label %originalBBpart2
    i32 -830530324, label %for.cond
    i32 1474562402, label %originalBB157
    i32 -1071534938, label %originalBBpart2159
    i32 1507031007, label %for.body
    i32 -1184723231, label %for.cond1
    i32 -1397658838, label %for.body3
    i32 1412590029, label %originalBB161
    i32 -485559032, label %originalBBpart2163
    i32 -1307945247, label %for.inc
    i32 1277086010, label %originalBB165
    i32 286680009, label %originalBBpart2171
    i32 1670007515, label %for.end
    i32 -1240475004, label %for.inc22
    i32 -1205586645, label %for.end24
    i32 -1583633177, label %for.cond25
    i32 315639038, label %originalBB173
    i32 1787254847, label %originalBBpart2175
    i32 -71706961, label %for.body27
    i32 19495945, label %originalBB177
    i32 -1960134328, label %originalBBpart2179
    i32 -517766985, label %for.cond28
    i32 1620106886, label %for.body30
    i32 1800707380, label %for.cond31
    i32 -1597327831, label %for.body33
    i32 -530209775, label %originalBB181
    i32 -1663507912, label %originalBBpart2187
    i32 464088667, label %if.then
    i32 2128037396, label %originalBB189
    i32 81189145, label %originalBBpart2203
    i32 259812458, label %if.end
    i32 38487536, label %for.inc61
    i32 1986009265, label %originalBB205
    i32 -49281695, label %originalBBpart2213
    i32 -1398162285, label %for.end63
    i32 1900336770, label %for.inc64
    i32 -56170742, label %originalBB215
    i32 -752749228, label %originalBBpart2225
    i32 -1216386707, label %for.end66
    i32 433587175, label %originalBB227
    i32 -127687399, label %originalBBpart2229
    i32 141627764, label %for.inc72
    i32 701157644, label %for.end74
    i32 -1266386029, label %for.cond75
    i32 467091261, label %originalBB231
    i32 2023908730, label %originalBBpart2233
    i32 460011153, label %for.body77
    i32 -1125248623, label %for.cond78
    i32 -1287414982, label %for.body80
    i32 827358357, label %originalBB235
    i32 1300906056, label %originalBBpart2237
    i32 740283957, label %for.cond81
    i32 -393134602, label %originalBB239
    i32 -552418648, label %originalBBpart2241
    i32 111208462, label %for.body83
    i32 -746665882, label %originalBB243
    i32 937002474, label %originalBBpart2253
    i32 -2119428331, label %if.then94
    i32 2064433171, label %if.end113
    i32 -576768108, label %for.inc114
    i32 -2007436610, label %for.end116
    i32 -854817490, label %for.inc117
    i32 -1578018842, label %originalBB255
    i32 -1242369015, label %originalBBpart2262
    i32 1418468573, label %for.end119
    i32 2072808256, label %for.inc125
    i32 -1227742223, label %originalBB264
    i32 -315358977, label %originalBBpart2271
    i32 -633701118, label %for.end127
    i32 1939511081, label %for.cond128
    i32 -1107859301, label %originalBB273
    i32 -355020259, label %originalBBpart2275
    i32 1180089661, label %for.body130
    i32 1623758495, label %originalBB277
    i32 -314892825, label %originalBBpart2279
    i32 -1228832745, label %for.cond131
    i32 1686319854, label %for.body133
    i32 -1178408773, label %if.then139
    i32 1714195554, label %if.end146
    i32 -2027059792, label %originalBB281
    i32 -517182944, label %originalBBpart2283
    i32 -1212926328, label %for.inc147
    i32 304683401, label %for.end149
    i32 1544477536, label %originalBB285
    i32 386474209, label %originalBBpart2287
    i32 1054750611, label %for.inc150
    i32 91174128, label %for.end152
    i32 -155449514, label %if.then154
    i32 1251805401, label %if.end156
    i32 1969971941, label %originalBBalteredBB
    i32 60799374, label %originalBB157alteredBB
    i32 1887548382, label %originalBB161alteredBB
    i32 2140399958, label %originalBB165alteredBB
    i32 1986063420, label %originalBB173alteredBB
    i32 -748020335, label %originalBB177alteredBB
    i32 500096966, label %originalBB181alteredBB
    i32 5096446, label %originalBB189alteredBB
    i32 1607960919, label %originalBB205alteredBB
    i32 -1912415555, label %originalBB215alteredBB
    i32 1174187108, label %originalBB227alteredBB
    i32 -579407413, label %originalBB231alteredBB
    i32 801667947, label %originalBB235alteredBB
    i32 1465381892, label %originalBB239alteredBB
    i32 -1058290744, label %originalBB243alteredBB
    i32 -814174876, label %originalBB255alteredBB
    i32 1135148940, label %originalBB264alteredBB
    i32 1665951249, label %originalBB273alteredBB
    i32 1922199905, label %originalBB277alteredBB
    i32 -271592226, label %originalBB281alteredBB
    i32 1019733594, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB264alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %if.then154, %for.end152, %for.inc150, %originalBBpart2287, %originalBB285, %for.end149, %for.inc147, %originalBBpart2283, %originalBB281, %if.end146, %if.then139, %for.body133, %for.cond131, %originalBBpart2279, %originalBB277, %for.body130, %originalBBpart2275, %originalBB273, %for.cond128, %for.end127, %originalBBpart2271, %originalBB264, %for.inc125, %for.end119, %originalBBpart2262, %originalBB255, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.then94, %originalBBpart2253, %originalBB243, %for.body83, %originalBBpart2241, %originalBB239, %for.cond81, %originalBBpart2237, %originalBB235, %for.body80, %for.cond78, %for.body77, %originalBBpart2233, %originalBB231, %for.cond75, %for.end74, %for.inc72, %originalBBpart2229, %originalBB227, %for.end66, %originalBBpart2225, %originalBB215, %for.inc64, %for.end63, %originalBBpart2213, %originalBB205, %for.inc61, %if.end, %originalBBpart2203, %originalBB189, %if.then, %originalBBpart2187, %originalBB181, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2179, %originalBB177, %for.body27, %originalBBpart2175, %originalBB173, %for.cond25, %for.end24, %for.inc22, %for.end, %originalBBpart2171, %originalBB165, %for.inc, %originalBBpart2163, %originalBB161, %for.body3, %for.cond1, %for.body, %originalBBpart2159, %originalBB157, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1544477536, %originalBB285alteredBB ], [ -2027059792, %originalBB281alteredBB ], [ 1623758495, %originalBB277alteredBB ], [ -1107859301, %originalBB273alteredBB ], [ -1227742223, %originalBB264alteredBB ], [ -1578018842, %originalBB255alteredBB ], [ -746665882, %originalBB243alteredBB ], [ -393134602, %originalBB239alteredBB ], [ 827358357, %originalBB235alteredBB ], [ 467091261, %originalBB231alteredBB ], [ 433587175, %originalBB227alteredBB ], [ -56170742, %originalBB215alteredBB ], [ 1986009265, %originalBB205alteredBB ], [ 2128037396, %originalBB189alteredBB ], [ -530209775, %originalBB181alteredBB ], [ 19495945, %originalBB177alteredBB ], [ 315639038, %originalBB173alteredBB ], [ 1277086010, %originalBB165alteredBB ], [ 1412590029, %originalBB161alteredBB ], [ 1474562402, %originalBB157alteredBB ], [ 1396297409, %originalBBalteredBB ], [ 1251805401, %if.then154 ], [ %493, %for.end152 ], [ 1939511081, %for.inc150 ], [ 1054750611, %originalBBpart2287 ], [ %489, %originalBB285 ], [ %480, %for.end149 ], [ -1228832745, %for.inc147 ], [ -1212926328, %originalBBpart2283 ], [ %469, %originalBB281 ], [ %460, %if.end146 ], [ 1714195554, %if.then139 ], [ %441, %for.body133 ], [ %436, %for.cond131 ], [ -1228832745, %originalBBpart2279 ], [ %434, %originalBB277 ], [ %425, %for.body130 ], [ %416, %originalBBpart2275 ], [ %415, %originalBB273 ], [ %405, %for.cond128 ], [ 1939511081, %for.end127 ], [ -1266386029, %originalBBpart2271 ], [ %396, %originalBB264 ], [ %386, %for.inc125 ], [ 2072808256, %for.end119 ], [ -1125248623, %originalBBpart2262 ], [ %374, %originalBB255 ], [ %363, %for.inc117 ], [ -854817490, %for.end116 ], [ 740283957, %for.inc114 ], [ -576768108, %if.end113 ], [ 2064433171, %if.then94 ], [ %339, %originalBBpart2253 ], [ %338, %originalBB243 ], [ %322, %for.body83 ], [ %313, %originalBBpart2241 ], [ %312, %originalBB239 ], [ %302, %for.cond81 ], [ 740283957, %originalBBpart2237 ], [ %293, %originalBB235 ], [ %284, %for.body80 ], [ %275, %for.cond78 ], [ -1125248623, %for.body77 ], [ %273, %originalBBpart2233 ], [ %272, %originalBB231 ], [ %262, %for.cond75 ], [ -1266386029, %for.end74 ], [ -1583633177, %for.inc72 ], [ 141627764, %originalBBpart2229 ], [ %251, %originalBB227 ], [ %239, %for.end66 ], [ -517766985, %originalBBpart2225 ], [ %230, %originalBB215 ], [ %219, %for.inc64 ], [ 1900336770, %for.end63 ], [ 1800707380, %originalBBpart2213 ], [ %210, %originalBB205 ], [ %199, %for.inc61 ], [ 38487536, %if.end ], [ 259812458, %originalBBpart2203 ], [ %190, %originalBB189 ], [ %168, %if.then ], [ %159, %originalBBpart2187 ], [ %158, %originalBB181 ], [ %142, %for.body33 ], [ %133, %for.cond31 ], [ 1800707380, %for.body30 ], [ %131, %for.cond28 ], [ -517766985, %originalBBpart2179 ], [ %129, %originalBB177 ], [ %120, %for.body27 ], [ %111, %originalBBpart2175 ], [ %110, %originalBB173 ], [ %100, %for.cond25 ], [ -1583633177, %for.end24 ], [ -830530324, %for.inc22 ], [ -1240475004, %for.end ], [ -1184723231, %originalBBpart2171 ], [ %89, %originalBB165 ], [ %78, %for.inc ], [ -1307945247, %originalBBpart2163 ], [ %69, %originalBB161 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -1184723231, %for.body ], [ %37, %originalBBpart2159 ], [ %36, %originalBB157 ], [ %26, %for.cond ], [ -830530324, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291 = load volatile i1, i1* %.reg2mem290, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291
  %8 = select i1 %7, i32 1396297409, i32 1969971941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem, align 8
  %b = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %b, [5 x [5 x i32]]** %b.reg2mem, align 8
  %c = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %c, [5 x [5 x i32]]** %c.reg2mem, align 8
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem, align 8
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem, align 8
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %prin = alloca i32, align 4
  store i32* %prin, i32** %prin.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload292 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload292, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload456 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload456, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1127461393, i32 1969971941
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
  %26 = select i1 %25, i32 1474562402, i32 60799374
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1071534938, i32 60799374
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1507031007, i32 -1205586645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %cmp2 = icmp slt i32 %38, 5
  %39 = select i1 %cmp2, i32 -1397658838, i32 1670007515
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1412590029, i32 1887548382
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom6 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom6, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom10 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, i64 0, i64 %idxprom10, i64 %idxprom12
  store i32 %53, i32* %arrayidx13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom14 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom14, i64 %idxprom16
  %58 = load i32, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom18 = sext i32 %59 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, i64 0, i64 %idxprom18, i64 %idxprom20
  store i32 %58, i32* %arrayidx21, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -485559032, i32 1887548382
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1277086010, i32 2140399958
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %80 = add i32 %79, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %80, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 286680009, i32 2140399958
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload375 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload375, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 315639038, i32 1986063420
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload374 = load volatile i32*, i32** %i1.reg2mem, align 8
  %101 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload374, align 4
  %cmp26 = icmp slt i32 %101, 5
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1787254847, i32 1986063420
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %111 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -71706961, i32 701157644
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 19495945, i32 -748020335
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload381 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload381, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1960134328, i32 -748020335
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload380 = load volatile i32*, i32** %i2.reg2mem, align 8
  %130 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload380, align 4
  %cmp29 = icmp slt i32 %130, 5
  %131 = select i1 %cmp29, i32 1620106886, i32 -1216386707
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload398 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload398, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload397 = load volatile i32*, i32** %i3.reg2mem, align 8
  %132 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload397, align 4
  %cmp32 = icmp slt i32 %132, 4
  %133 = select i1 %cmp32, i32 -1597327831, i32 -1398162285
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -530209775, i32 500096966
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload373 = load volatile i32*, i32** %i1.reg2mem, align 8
  %143 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload373, align 4
  %idxprom34 = sext i32 %143 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload396 = load volatile i32*, i32** %i3.reg2mem, align 8
  %144 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload396, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, i64 0, i64 %idxprom34, i64 %idxprom36
  %145 = load i32, i32* %arrayidx37, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload372 = load volatile i32*, i32** %i1.reg2mem, align 8
  %146 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload372, align 4
  %idxprom38 = sext i32 %146 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload395 = load volatile i32*, i32** %i3.reg2mem, align 8
  %147 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload395, align 4
  %148 = add i32 %147, 1
  %idxprom40 = sext i32 %148 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, i64 0, i64 %idxprom38, i64 %idxprom40
  %149 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %145, %149
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1663507912, i32 500096966
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %159 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 464088667, i32 259812458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2128037396, i32 5096446
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload371 = load volatile i32*, i32** %i1.reg2mem, align 8
  %169 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload371, align 4
  %idxprom43 = sext i32 %169 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload394 = load volatile i32*, i32** %i3.reg2mem, align 8
  %170 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload394, align 4
  %171 = add i32 %170, 1
  %idxprom46 = sext i32 %171 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, i64 0, i64 %idxprom43, i64 %idxprom46
  %172 = load i32, i32* %arrayidx47, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload452 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %172, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload452, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload370 = load volatile i32*, i32** %i1.reg2mem, align 8
  %173 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload370, align 4
  %idxprom48 = sext i32 %173 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload393 = load volatile i32*, i32** %i3.reg2mem, align 8
  %174 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload393, align 4
  %idxprom50 = sext i32 %174 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, i64 0, i64 %idxprom48, i64 %idxprom50
  %175 = load i32, i32* %arrayidx51, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload369 = load volatile i32*, i32** %i1.reg2mem, align 8
  %176 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload369, align 4
  %idxprom52 = sext i32 %176 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload392 = load volatile i32*, i32** %i3.reg2mem, align 8
  %177 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload392, align 4
  %178 = add i32 %177, 1
  %idxprom55 = sext i32 %178 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, i64 0, i64 %idxprom52, i64 %idxprom55
  store i32 %175, i32* %arrayidx56, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload451 = load volatile i32*, i32** %m.reg2mem, align 8
  %179 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload451, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload368 = load volatile i32*, i32** %i1.reg2mem, align 8
  %180 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload368, align 4
  %idxprom57 = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload391 = load volatile i32*, i32** %i3.reg2mem, align 8
  %181 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload391, align 4
  %idxprom59 = sext i32 %181 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, i64 0, i64 %idxprom57, i64 %idxprom59
  store i32 %179, i32* %arrayidx60, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 81189145, i32 5096446
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1986009265, i32 1607960919
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload390 = load volatile i32*, i32** %i3.reg2mem, align 8
  %200 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload390, align 4
  %201 = add i32 %200, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload389 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %201, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload389, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -49281695, i32 1607960919
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -56170742, i32 -1912415555
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload379 = load volatile i32*, i32** %i2.reg2mem, align 8
  %220 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload379, align 4
  %221 = add i32 %220, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload378 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %221, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload378, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -752749228, i32 -1912415555
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 433587175, i32 1174187108
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload367 = load volatile i32*, i32** %i1.reg2mem, align 8
  %240 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload367, align 4
  %idxprom67 = sext i32 %240 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, i64 0, i64 %idxprom67, i64 0
  %241 = load i32, i32* %arrayidx69, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload366 = load volatile i32*, i32** %i1.reg2mem, align 8
  %242 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload366, align 4
  %idxprom70 = sext i32 %242 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload325 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload325, i64 0, i64 %idxprom70
  store i32 %241, i32* %arrayidx71, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -127687399, i32 1174187108
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload365 = load volatile i32*, i32** %i1.reg2mem, align 8
  %252 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload365, align 4
  %253 = add i32 %252, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload364 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %253, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload364, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload414 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload414, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 467091261, i32 -579407413
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload413 = load volatile i32*, i32** %i4.reg2mem, align 8
  %263 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload413, align 4
  %cmp76 = icmp slt i32 %263, 5
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2023908730, i32 -579407413
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %273 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 460011153, i32 -633701118
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload419 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 1, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload419, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload418 = load volatile i32*, i32** %i5.reg2mem, align 8
  %274 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload418, align 4
  %cmp79 = icmp slt i32 %274, 5
  %275 = select i1 %cmp79, i32 -1287414982, i32 1418468573
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 827358357, i32 801667947
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload432 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload432, align 4
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1300906056, i32 801667947
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -393134602, i32 1465381892
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload431 = load volatile i32*, i32** %i6.reg2mem, align 8
  %303 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload431, align 4
  %cmp82 = icmp slt i32 %303, 4
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -552418648, i32 1465381892
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %313 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 111208462, i32 -2007436610
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -746665882, i32 -1058290744
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload430 = load volatile i32*, i32** %i6.reg2mem, align 8
  %323 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload430, align 4
  %idxprom84 = sext i32 %323 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload412 = load volatile i32*, i32** %i4.reg2mem, align 8
  %324 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload412, align 4
  %idxprom86 = sext i32 %324 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, i64 0, i64 %idxprom84, i64 %idxprom86
  %325 = load i32, i32* %arrayidx87, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload429 = load volatile i32*, i32** %i6.reg2mem, align 8
  %326 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload429, align 4
  %327 = add i32 %326, 1
  %idxprom89 = sext i32 %327 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload411 = load volatile i32*, i32** %i4.reg2mem, align 8
  %328 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload411, align 4
  %idxprom91 = sext i32 %328 to i64
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, i64 0, i64 %idxprom89, i64 %idxprom91
  %329 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %325, %329
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 937002474, i32 -1058290744
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %339 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2119428331, i32 2064433171
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload428 = load volatile i32*, i32** %i6.reg2mem, align 8
  %340 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload428, align 4
  %341 = add i32 %340, 1
  %idxprom96 = sext i32 %341 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload410 = load volatile i32*, i32** %i4.reg2mem, align 8
  %342 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload410, align 4
  %idxprom98 = sext i32 %342 to i64
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, i64 0, i64 %idxprom96, i64 %idxprom98
  %343 = load i32, i32* %arrayidx99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %343, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload427 = load volatile i32*, i32** %i6.reg2mem, align 8
  %344 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload427, align 4
  %idxprom100 = sext i32 %344 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload409 = load volatile i32*, i32** %i4.reg2mem, align 8
  %345 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload409, align 4
  %idxprom102 = sext i32 %345 to i64
  %arrayidx103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, i64 0, i64 %idxprom100, i64 %idxprom102
  %346 = load i32, i32* %arrayidx103, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload426 = load volatile i32*, i32** %i6.reg2mem, align 8
  %347 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload426, align 4
  %348 = add i32 %347, 1
  %idxprom105 = sext i32 %348 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload408 = load volatile i32*, i32** %i4.reg2mem, align 8
  %349 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload408, align 4
  %idxprom107 = sext i32 %349 to i64
  %arrayidx108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, i64 0, i64 %idxprom105, i64 %idxprom107
  store i32 %346, i32* %arrayidx108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %350 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload425 = load volatile i32*, i32** %i6.reg2mem, align 8
  %351 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload425, align 4
  %idxprom109 = sext i32 %351 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload407 = load volatile i32*, i32** %i4.reg2mem, align 8
  %352 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload407, align 4
  %idxprom111 = sext i32 %352 to i64
  %arrayidx112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, i64 0, i64 %idxprom109, i64 %idxprom111
  store i32 %350, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload424 = load volatile i32*, i32** %i6.reg2mem, align 8
  %353 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload424, align 4
  %354 = add i32 %353, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload423 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %354, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload423, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1578018842, i32 -814174876
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload417 = load volatile i32*, i32** %i5.reg2mem, align 8
  %364 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload417, align 4
  %365 = add i32 %364, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload416 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %365, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload416, align 4
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1242369015, i32 -814174876
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload406 = load volatile i32*, i32** %i4.reg2mem, align 8
  %375 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload406, align 4
  %idxprom121 = sext i32 %375 to i64
  %arrayidx122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, i64 0, i64 0, i64 %idxprom121
  %376 = load i32, i32* %arrayidx122, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload405 = load volatile i32*, i32** %i4.reg2mem, align 8
  %377 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload405, align 4
  %idxprom123 = sext i32 %377 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload326 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload326, i64 0, i64 %idxprom123
  store i32 %376, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1227742223, i32 1135148940
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload404 = load volatile i32*, i32** %i4.reg2mem, align 8
  %387 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload404, align 4
  %.neg1 = add i32 %387, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload403 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %.neg1, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload403, align 4
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -315358977, i32 1135148940
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload441 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload441, align 4
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1107859301, i32 1665951249
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload440 = load volatile i32*, i32** %i7.reg2mem, align 8
  %406 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload440, align 4
  %cmp129 = icmp slt i32 %406, 5
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -355020259, i32 1665951249
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %416 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1180089661, i32 91174128
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1623758495, i32 1922199905
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload449 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 0, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload449, align 4
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -314892825, i32 1922199905
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload448 = load volatile i32*, i32** %i8.reg2mem, align 8
  %435 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload448, align 4
  %cmp132 = icmp slt i32 %435, 5
  %436 = select i1 %cmp132, i32 1686319854, i32 304683401
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload439 = load volatile i32*, i32** %i7.reg2mem, align 8
  %437 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload439, align 4
  %idxprom134 = sext i32 %437 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload324 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload324, i64 0, i64 %idxprom134
  %438 = load i32, i32* %arrayidx135, align 4
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload447 = load volatile i32*, i32** %i8.reg2mem, align 8
  %439 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload447, align 4
  %idxprom136 = sext i32 %439 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, i64 0, i64 %idxprom136
  %440 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %438, %440
  %441 = select i1 %cmp138, i32 -1178408773, i32 1714195554
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload438 = load volatile i32*, i32** %i7.reg2mem, align 8
  %442 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload438, align 4
  %idxprom140 = sext i32 %442 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload323 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload323, i64 0, i64 %idxprom140
  %443 = load i32, i32* %arrayidx141, align 4
  %prin.reg2mem.0.prin.reg2mem.0.prin.reg2mem.0.prin.reload457 = load volatile i32*, i32** %prin.reg2mem, align 8
  store i32 %443, i32* %prin.reg2mem.0.prin.reg2mem.0.prin.reg2mem.0.prin.reload457, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload437 = load volatile i32*, i32** %i7.reg2mem, align 8
  %444 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload437, align 4
  %.neg = add i32 %444, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload436 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %.neg, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload436, align 4
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload446 = load volatile i32*, i32** %i8.reg2mem, align 8
  %445 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload446, align 4
  %446 = add i32 %445, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload445 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %446, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload445, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload435 = load volatile i32*, i32** %i7.reg2mem, align 8
  %447 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload435, align 4
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload444 = load volatile i32*, i32** %i8.reg2mem, align 8
  %448 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload444, align 4
  %prin.reg2mem.0.prin.reg2mem.0.prin.reg2mem.0.prin.reload = load volatile i32*, i32** %prin.reg2mem, align 8
  %449 = load i32, i32* %prin.reg2mem.0.prin.reg2mem.0.prin.reg2mem.0.prin.reload, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %447, i32 %448, i32 %449)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload455 = load volatile i32*, i32** %p.reg2mem, align 8
  %450 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload455, align 4
  %451 = add i32 %450, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload454 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %451, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload454, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -2027059792, i32 -271592226
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -517182944, i32 -271592226
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload443 = load volatile i32*, i32** %i8.reg2mem, align 8
  %470 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload443, align 4
  %471 = add i32 %470, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload442 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %471, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload442, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1544477536, i32 1019733594
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 386474209, i32 1019733594
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload434 = load volatile i32*, i32** %i7.reg2mem, align 8
  %490 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload434, align 4
  %491 = add i32 %490, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload433 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %491, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload433, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %492 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp153 = icmp eq i32 %492, 0
  %493 = select i1 %cmp153, i32 -155449514, i32 1251805401
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %494 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %494

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %495 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %496 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom4alteredBB = sext i32 %496 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %497 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom6alteredBB = sext i32 %497 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %498 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom8alteredBB = sext i32 %498 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  %499 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %500 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom10alteredBB = sext i32 %500 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %501 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom12alteredBB = sext i32 %501 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i32 %499, i32* %arrayidx13alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %502 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom14alteredBB = sext i32 %502 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %503 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom16alteredBB = sext i32 %503 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %504 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %505 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom18alteredBB = sext i32 %505 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %506 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom20alteredBB = sext i32 %506 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i32 %504, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %507 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %508 = add i32 %507, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %508, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload363 = load volatile i32*, i32** %i1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload377 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload377, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload362 = load volatile i32*, i32** %i1.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload388 = load volatile i32*, i32** %i3.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload361 = load volatile i32*, i32** %i1.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload387 = load volatile i32*, i32** %i3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload360 = load volatile i32*, i32** %i1.reg2mem, align 8
  %509 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload360, align 4
  %idxprom43alteredBB = sext i32 %509 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload386 = load volatile i32*, i32** %i3.reg2mem, align 8
  %510 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload386, align 4
  %511 = add i32 %510, 1
  %idxprom46alteredBB = sext i32 %511 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, i64 0, i64 %idxprom43alteredBB, i64 %idxprom46alteredBB
  %512 = load i32, i32* %arrayidx47alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload450 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %512, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload450, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload359 = load volatile i32*, i32** %i1.reg2mem, align 8
  %513 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload359, align 4
  %idxprom48alteredBB = sext i32 %513 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload385 = load volatile i32*, i32** %i3.reg2mem, align 8
  %514 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload385, align 4
  %idxprom50alteredBB = sext i32 %514 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %515 = load i32, i32* %arrayidx51alteredBB, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload358 = load volatile i32*, i32** %i1.reg2mem, align 8
  %516 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload358, align 4
  %idxprom52alteredBB = sext i32 %516 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload384 = load volatile i32*, i32** %i3.reg2mem, align 8
  %517 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload384, align 4
  %518 = add i32 %517, 1
  %idxprom55alteredBB = sext i32 %518 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, i64 0, i64 %idxprom52alteredBB, i64 %idxprom55alteredBB
  store i32 %515, i32* %arrayidx56alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %519 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload357 = load volatile i32*, i32** %i1.reg2mem, align 8
  %520 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload357, align 4
  %idxprom57alteredBB = sext i32 %520 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload383 = load volatile i32*, i32** %i3.reg2mem, align 8
  %521 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload383, align 4
  %idxprom59alteredBB = sext i32 %521 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  store i32 %519, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload382 = load volatile i32*, i32** %i3.reg2mem, align 8
  %522 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload382, align 4
  %523 = add i32 %522, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %523, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload376 = load volatile i32*, i32** %i2.reg2mem, align 8
  %524 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload376, align 4
  %525 = add i32 %524, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %525, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload356 = load volatile i32*, i32** %i1.reg2mem, align 8
  %526 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload356, align 4
  %idxprom67alteredBB = sext i32 %526 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom67alteredBB, i64 0
  %527 = load i32, i32* %arrayidx69alteredBB, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %528 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  %idxprom70alteredBB = sext i32 %528 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 %idxprom70alteredBB
  store i32 %527, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload402 = load volatile i32*, i32** %i4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload422 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload422, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload421 = load volatile i32*, i32** %i6.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload420 = load volatile i32*, i32** %i6.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload401 = load volatile i32*, i32** %i4.reg2mem, align 8
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload400 = load volatile i32*, i32** %i4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload415 = load volatile i32*, i32** %i5.reg2mem, align 8
  %529 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload415, align 4
  %530 = add i32 %529, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %530, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload399 = load volatile i32*, i32** %i4.reg2mem, align 8
  %531 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload399, align 4
  %532 = add i32 %531, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %532, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload = load volatile i32*, i32** %i7.reg2mem, align 8
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 0, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
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
