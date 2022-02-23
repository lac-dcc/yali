; ModuleID = 'build_ollvm/programs/70/1461.ll'
source_filename = "source-C-CXX/70/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @is_leap_year(i32 %y) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %y, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1378727764, i32 -570128759
  %9 = select i1 %7, i32 -866408307, i32 -570128759
  %10 = and i32 %y, 3
  %cmp2 = icmp eq i32 %10, 0
  %11 = select i1 %cmp2, i32 1261328515, i32 1890827930
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 96548578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 96548578, label %first
    i32 -1135873430, label %lor.lhs.false
    i32 1261328515, label %land.lhs.true
    i32 -866408307, label %originalBB
    i32 1378727764, label %originalBBpart2
    i32 -1789022641, label %if.then
    i32 1890827930, label %if.else
    i32 2088823293, label %return
    i32 -570128759, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -866408307, %originalBBalteredBB ], [ 2088823293, %if.else ], [ 2088823293, %if.then ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true ], [ %11, %lor.lhs.false ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -1789022641, i32 -1135873430
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %13 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1789022641, i32 1890827930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cond7.reload.reg2mem = alloca i32, align 4
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem176 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem174 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1478419637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond7.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond7.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1478419637, label %first
    i32 548462414, label %originalBB
    i32 -361212260, label %originalBBpart2
    i32 -1168357082, label %for.cond
    i32 363443635, label %originalBB26
    i32 271585067, label %originalBBpart228
    i32 -1423193458, label %for.body
    i32 -942268829, label %originalBB30
    i32 -194364749, label %originalBBpart232
    i32 -678590896, label %cond.true
    i32 1312153256, label %originalBB34
    i32 -1508368050, label %originalBBpart236
    i32 1170351440, label %cond.false
    i32 -575743586, label %cond.end
    i32 -1050333477, label %originalBB38
    i32 -823432534, label %originalBBpart240
    i32 -1221943619, label %cond.true4
    i32 -1597756843, label %cond.false5
    i32 186964523, label %originalBB42
    i32 -94024995, label %originalBBpart244
    i32 -1063981660, label %cond.end6
    i32 1013489242, label %originalBB46
    i32 -243232332, label %originalBBpart248
    i32 1470334800, label %if.then
    i32 2110180146, label %originalBB50
    i32 -1371662608, label %originalBBpart259
    i32 -1310969222, label %if.end
    i32 1999801883, label %for.cond9
    i32 141853167, label %originalBB61
    i32 1531783801, label %originalBBpart274
    i32 -1753604692, label %for.body12
    i32 2027351327, label %for.inc
    i32 1428801205, label %originalBB76
    i32 1530477088, label %originalBBpart287
    i32 -1617719588, label %for.end
    i32 -966786207, label %originalBB89
    i32 -2085646569, label %originalBBpart298
    i32 -1992477217, label %if.then15
    i32 -93757960, label %if.else
    i32 1894034839, label %originalBB100
    i32 1522217143, label %originalBBpart2102
    i32 1917234116, label %if.end18
    i32 -314158937, label %if.then21
    i32 -1735274487, label %originalBB104
    i32 -251619639, label %originalBBpart2106
    i32 775745399, label %if.end22
    i32 -1509805918, label %for.inc23
    i32 1409357567, label %originalBB108
    i32 902286085, label %originalBBpart2124
    i32 108849205, label %for.end25
    i32 1615978163, label %originalBBalteredBB
    i32 -1671381912, label %originalBB26alteredBB
    i32 2065983158, label %originalBB30alteredBB
    i32 -1756709010, label %originalBB34alteredBB
    i32 -88147611, label %originalBB38alteredBB
    i32 -236066820, label %originalBB42alteredBB
    i32 -1166186247, label %originalBB46alteredBB
    i32 1358936953, label %originalBB50alteredBB
    i32 -1231063040, label %originalBB61alteredBB
    i32 -1906086043, label %originalBB76alteredBB
    i32 607371017, label %originalBB89alteredBB
    i32 2018425459, label %originalBB100alteredBB
    i32 332713136, label %originalBB104alteredBB
    i32 1988117781, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB108, %for.inc23, %if.end22, %originalBBpart2106, %originalBB104, %if.then21, %if.end18, %originalBBpart2102, %originalBB100, %if.else, %if.then15, %originalBBpart298, %originalBB89, %for.end, %originalBBpart287, %originalBB76, %for.inc, %for.body12, %originalBBpart274, %originalBB61, %for.cond9, %if.end, %originalBBpart259, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %cond.end6, %originalBBpart244, %originalBB42, %cond.false5, %cond.true4, %originalBBpart240, %originalBB38, %cond.end, %cond.false, %originalBBpart236, %originalBB34, %cond.true, %originalBBpart232, %originalBB30, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1409357567, %originalBB108alteredBB ], [ -1735274487, %originalBB104alteredBB ], [ 1894034839, %originalBB100alteredBB ], [ -966786207, %originalBB89alteredBB ], [ 1428801205, %originalBB76alteredBB ], [ 141853167, %originalBB61alteredBB ], [ 2110180146, %originalBB50alteredBB ], [ 1013489242, %originalBB46alteredBB ], [ 186964523, %originalBB42alteredBB ], [ -1050333477, %originalBB38alteredBB ], [ 1312153256, %originalBB34alteredBB ], [ -942268829, %originalBB30alteredBB ], [ 363443635, %originalBB26alteredBB ], [ 548462414, %originalBBalteredBB ], [ -1168357082, %originalBBpart2124 ], [ %286, %originalBB108 ], [ %276, %for.inc23 ], [ -1509805918, %if.end22 ], [ 775745399, %originalBBpart2106 ], [ %267, %originalBB104 ], [ %257, %if.then21 ], [ %248, %if.end18 ], [ 1917234116, %originalBBpart2102 ], [ %246, %originalBB100 ], [ %237, %if.else ], [ 1917234116, %if.then15 ], [ %228, %originalBBpart298 ], [ %227, %originalBB89 ], [ %217, %for.end ], [ 1999801883, %originalBBpart287 ], [ %208, %originalBB76 ], [ %197, %for.inc ], [ 2027351327, %for.body12 ], [ %184, %originalBBpart274 ], [ %183, %originalBB61 ], [ %171, %for.cond9 ], [ 1999801883, %if.end ], [ -1310969222, %originalBBpart259 ], [ %160, %originalBB50 ], [ %149, %if.then ], [ %140, %originalBBpart248 ], [ %139, %originalBB46 ], [ %129, %cond.end6 ], [ -1063981660, %originalBBpart244 ], [ %120, %originalBB42 ], [ %110, %cond.false5 ], [ -1063981660, %cond.true4 ], [ %100, %originalBBpart240 ], [ %99, %originalBB38 ], [ %88, %cond.end ], [ -575743586, %cond.false ], [ -575743586, %originalBBpart236 ], [ %78, %originalBB34 ], [ %68, %cond.true ], [ %59, %originalBBpart232 ], [ %58, %originalBB30 ], [ %47, %for.body ], [ %38, %originalBBpart228 ], [ %37, %originalBB26 ], [ %26, %for.cond ], [ -1168357082, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBB104alteredBB ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB76alteredBB ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBB50alteredBB ], [ %cond.reg2mem.0, %originalBB46alteredBB ], [ %cond.reg2mem.0, %originalBB42alteredBB ], [ %cond.reg2mem.0, %originalBB38alteredBB ], [ %cond.reg2mem.0, %originalBB34alteredBB ], [ %cond.reg2mem.0, %originalBB30alteredBB ], [ %cond.reg2mem.0, %originalBB26alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %for.inc23 ], [ %cond.reg2mem.0, %if.end22 ], [ %cond.reg2mem.0, %originalBBpart2106 ], [ %cond.reg2mem.0, %originalBB104 ], [ %cond.reg2mem.0, %if.then21 ], [ %cond.reg2mem.0, %if.end18 ], [ %cond.reg2mem.0, %originalBBpart2102 ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then15 ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB76 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body12 ], [ %cond.reg2mem.0, %originalBBpart274 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %for.cond9 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart259 ], [ %cond.reg2mem.0, %originalBB50 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart248 ], [ %cond.reg2mem.0, %originalBB46 ], [ %cond.reg2mem.0, %cond.end6 ], [ %cond.reg2mem.0, %originalBBpart244 ], [ %cond.reg2mem.0, %originalBB42 ], [ %cond.reg2mem.0, %cond.false5 ], [ %cond.reg2mem.0, %cond.true4 ], [ %cond.reg2mem.0, %originalBBpart240 ], [ %cond.reg2mem.0, %originalBB38 ], [ %cond.reg2mem.0, %cond.end ], [ %79, %cond.false ], [ %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175, %originalBBpart236 ], [ %cond.reg2mem.0, %originalBB34 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart232 ], [ %cond.reg2mem.0, %originalBB30 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart228 ], [ %cond.reg2mem.0, %originalBB26 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond7.reg2mem.0.be = phi i32 [ %cond7.reg2mem.0, %loopEntry ], [ %cond7.reg2mem.0, %originalBB108alteredBB ], [ %cond7.reg2mem.0, %originalBB104alteredBB ], [ %cond7.reg2mem.0, %originalBB100alteredBB ], [ %cond7.reg2mem.0, %originalBB89alteredBB ], [ %cond7.reg2mem.0, %originalBB76alteredBB ], [ %cond7.reg2mem.0, %originalBB61alteredBB ], [ %cond7.reg2mem.0, %originalBB50alteredBB ], [ %cond7.reg2mem.0, %originalBB46alteredBB ], [ %cond7.reg2mem.0, %originalBB42alteredBB ], [ %cond7.reg2mem.0, %originalBB38alteredBB ], [ %cond7.reg2mem.0, %originalBB34alteredBB ], [ %cond7.reg2mem.0, %originalBB30alteredBB ], [ %cond7.reg2mem.0, %originalBB26alteredBB ], [ %cond7.reg2mem.0, %originalBBalteredBB ], [ %cond7.reg2mem.0, %originalBBpart2124 ], [ %cond7.reg2mem.0, %originalBB108 ], [ %cond7.reg2mem.0, %for.inc23 ], [ %cond7.reg2mem.0, %if.end22 ], [ %cond7.reg2mem.0, %originalBBpart2106 ], [ %cond7.reg2mem.0, %originalBB104 ], [ %cond7.reg2mem.0, %if.then21 ], [ %cond7.reg2mem.0, %if.end18 ], [ %cond7.reg2mem.0, %originalBBpart2102 ], [ %cond7.reg2mem.0, %originalBB100 ], [ %cond7.reg2mem.0, %if.else ], [ %cond7.reg2mem.0, %if.then15 ], [ %cond7.reg2mem.0, %originalBBpart298 ], [ %cond7.reg2mem.0, %originalBB89 ], [ %cond7.reg2mem.0, %for.end ], [ %cond7.reg2mem.0, %originalBBpart287 ], [ %cond7.reg2mem.0, %originalBB76 ], [ %cond7.reg2mem.0, %for.inc ], [ %cond7.reg2mem.0, %for.body12 ], [ %cond7.reg2mem.0, %originalBBpart274 ], [ %cond7.reg2mem.0, %originalBB61 ], [ %cond7.reg2mem.0, %for.cond9 ], [ %cond7.reg2mem.0, %if.end ], [ %cond7.reg2mem.0, %originalBBpart259 ], [ %cond7.reg2mem.0, %originalBB50 ], [ %cond7.reg2mem.0, %if.then ], [ %cond7.reg2mem.0, %originalBBpart248 ], [ %cond7.reg2mem.0, %originalBB46 ], [ %cond7.reg2mem.0, %cond.end6 ], [ %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177, %originalBBpart244 ], [ %cond7.reg2mem.0, %originalBB42 ], [ %cond7.reg2mem.0, %cond.false5 ], [ %101, %cond.true4 ], [ %cond7.reg2mem.0, %originalBBpart240 ], [ %cond7.reg2mem.0, %originalBB38 ], [ %cond7.reg2mem.0, %cond.end ], [ %cond7.reg2mem.0, %cond.false ], [ %cond7.reg2mem.0, %originalBBpart236 ], [ %cond7.reg2mem.0, %originalBB34 ], [ %cond7.reg2mem.0, %cond.true ], [ %cond7.reg2mem.0, %originalBBpart232 ], [ %cond7.reg2mem.0, %originalBB30 ], [ %cond7.reg2mem.0, %for.body ], [ %cond7.reg2mem.0, %originalBBpart228 ], [ %cond7.reg2mem.0, %originalBB26 ], [ %cond7.reg2mem.0, %for.cond ], [ %cond7.reg2mem.0, %originalBBpart2 ], [ %cond7.reg2mem.0, %originalBB ], [ %cond7.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 548462414, i32 1615978163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -361212260, i32 1615978163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 363443635, i32 -1671381912
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 271585067, i32 -1671381912
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1423193458, i32 108849205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -942268829, i32 2065983158
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload147 = load volatile i32*, i32** %year.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload163 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload147, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload163)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload154 = load volatile i32*, i32** %m1.reg2mem, align 8
  %48 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload154, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162 = load volatile i32*, i32** %m2.reg2mem, align 8
  %49 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162, align 4
  %cmp2 = icmp sgt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -194364749, i32 2065983158
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -678590896, i32 1170351440
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1312153256, i32 -1756709010
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload153 = load volatile i32*, i32** %m1.reg2mem, align 8
  %69 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload153, align 4
  store i32 %69, i32* %.reg2mem174, align 4
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1508368050, i32 -1756709010
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i32, i32* %.reg2mem174, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload161 = load volatile i32*, i32** %m2.reg2mem, align 8
  %79 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload161, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1050333477, i32 -88147611
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166 = load volatile i32*, i32** %max.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload152 = load volatile i32*, i32** %m1.reg2mem, align 8
  %89 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload152, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload160 = load volatile i32*, i32** %m2.reg2mem, align 8
  %90 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload160, align 4
  %cmp3 = icmp slt i32 %89, %90
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -823432534, i32 -88147611
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %100 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1221943619, i32 -1597756843
  br label %loopEntry.backedge

cond.true4:                                       ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload151 = load volatile i32*, i32** %m1.reg2mem, align 8
  %101 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload151, align 4
  br label %loopEntry.backedge

cond.false5:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 186964523, i32 -236066820
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload159 = load volatile i32*, i32** %m2.reg2mem, align 8
  %111 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload159, align 4
  store i32 %111, i32* %.reg2mem176, align 4
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -94024995, i32 -236066820
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i32, i32* %.reg2mem176, align 4
  br label %loopEntry.backedge

cond.end6:                                        ; preds = %loopEntry
  store i32 %cond7.reg2mem.0, i32* %cond7.reload.reg2mem, align 4
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1013489242, i32 -1166186247
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload168 = load volatile i32*, i32** %min.reg2mem, align 8
  %cond7.reload.reg2mem.0.cond7.reload.reg2mem.0.cond7.reload.reg2mem.0.cond7.reload.reload = load volatile i32, i32* %cond7.reload.reg2mem, align 4
  store i32 %cond7.reload.reg2mem.0.cond7.reload.reg2mem.0.cond7.reload.reg2mem.0.cond7.reload.reload, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload168, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload146 = load volatile i32*, i32** %year.reg2mem, align 8
  %130 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload146, align 4
  %call8 = call i32 @is_leap_year(i32 %130)
  %tobool = icmp ne i32 %call8, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -243232332, i32 -1166186247
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %140 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1470334800, i32 -1310969222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2110180146, i32 1358936953
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %150 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1371662608, i32 1358936953
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload167 = load volatile i32*, i32** %min.reg2mem, align 8
  %161 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload167, align 4
  %162 = add i32 %161, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 141853167, i32 -1231063040
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165 = load volatile i32*, i32** %max.reg2mem, align 8
  %173 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165, align 4
  %174 = add i32 %173, -1
  %cmp11 = icmp slt i32 %172, %174
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1531783801, i32 -1231063040
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %184 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1753604692, i32 -1617719588
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idxprom = sext i32 %185 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @days, i64 0, i64 %idxprom
  %186 = load i32, i32* %arrayidx, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile i32*, i32** %sum.reg2mem, align 8
  %187 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, align 4
  %188 = add i32 %187, %186
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %188, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1428801205, i32 -1906086043
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %199 = add i32 %198, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %199, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1530477088, i32 -1906086043
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -966786207, i32 607371017
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile i32*, i32** %sum.reg2mem, align 8
  %218 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, align 4
  %rem = srem i32 %218, 7
  %cmp14 = icmp eq i32 %rem, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2085646569, i32 607371017
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %228 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1992477217, i32 -93757960
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1894034839, i32 2018425459
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1522217143, i32 2018425459
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload145 = load volatile i32*, i32** %year.reg2mem, align 8
  %247 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload145, align 4
  %call19 = call i32 @is_leap_year(i32 %247)
  %tobool20.not = icmp eq i32 %call19, 0
  %248 = select i1 %tobool20.not, i32 775745399, i32 -314158937
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1735274487, i32 332713136
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %258 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %.neg2 = add i32 %258, -1
  store i32 %.neg2, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -251619639, i32 332713136
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1409357567, i32 1988117781
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg1 = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 902286085, i32 1988117781
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload144 = load volatile i32*, i32** %year.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload150 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload158 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload144, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload150, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload158)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload149 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload157 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload148 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164 = load volatile i32*, i32** %max.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload178 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload178, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload156 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %cond7.reload.reg2mem.0.cond7.reload.reg2mem.0.cond7.reload.reg2mem.0.cond7.reload.reload179 = load volatile i32, i32* %cond7.reload.reg2mem, align 4
  store i32 %cond7.reload.reg2mem.0.cond7.reload.reg2mem.0.cond7.reload.reg2mem.0.cond7.reload.reload179, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %287 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %call8alteredBB = call i32 @is_leap_year(i32 %287)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %291 = add i32 %290, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %291, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %.neg = add i32 %292, -1
  store i32 %.neg, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
