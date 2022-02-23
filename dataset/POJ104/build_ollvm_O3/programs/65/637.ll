; ModuleID = 'build_ollvm/programs/65/637.ll'
source_filename = "source-C-CXX/65/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunnian(i32 %year) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %year.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1606780118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1606780118, label %first
    i32 -2122561164, label %originalBB
    i32 1543722612, label %originalBBpart2
    i32 -272175242, label %lor.lhs.false
    i32 1684758425, label %land.lhs.true
    i32 -2110041618, label %if.then
    i32 -1722466965, label %originalBB14
    i32 2046606801, label %originalBBpart216
    i32 1962877106, label %if.else
    i32 -1226432265, label %return
    i32 -955167828, label %originalBBalteredBB
    i32 -687355415, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %if.else, %originalBBpart216, %originalBB14, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1722466965, %originalBB14alteredBB ], [ -2122561164, %originalBBalteredBB ], [ -1226432265, %if.else ], [ -1226432265, %originalBBpart216 ], [ %42, %originalBB14 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -2122561164, i32 -955167828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload26, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload25 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload25, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1543722612, i32 -955167828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2110041618, i32 -272175242
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload24 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %20 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload24, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 1684758425, i32 1962877106
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %23 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 1962877106, i32 -2110041618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1722466965, i32 -687355415
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2046606801, i32 -687355415
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32*, i32** %retval.reg2mem, align 8
  %43 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %year, align 4
  %div = sdiv i32 %1, 4
  %div1.neg = sdiv i32 %1, -100
  %2 = add nsw i32 %div1.neg, %div
  %div2.neg.neg = sdiv i32 %1, 400
  %3 = add nsw i32 %2, %div2.neg.neg
  %mul.neg.neg = shl nsw i32 %3, 1
  %.neg39 = add i32 %0, 1256032173
  %4 = sub i32 %.neg39, %3
  %5 = add i32 %4, %mul.neg.neg
  %6 = add i32 %5, -1256032174
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %summonth.0 = phi i32 [ 0, %entry ], [ %summonth.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %xingqiji.0 = phi i32 [ undef, %entry ], [ %xingqiji.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 278369379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 278369379, label %for.cond
    i32 -1240550982, label %for.body
    i32 2133867992, label %originalBB
    i32 -427038861, label %originalBBpart2
    i32 1823885492, label %lor.lhs.false
    i32 1575296723, label %lor.lhs.false7
    i32 11380177, label %lor.lhs.false9
    i32 1411750729, label %lor.lhs.false11
    i32 -320370319, label %lor.lhs.false13
    i32 1876145429, label %originalBB68
    i32 931472030, label %originalBBpart270
    i32 -700114214, label %lor.lhs.false15
    i32 848793262, label %if.then
    i32 -498671127, label %if.end
    i32 -910799336, label %lor.lhs.false19
    i32 1463925023, label %originalBB72
    i32 1980112466, label %originalBBpart274
    i32 218578333, label %lor.lhs.false21
    i32 -285926449, label %lor.lhs.false23
    i32 2133662165, label %originalBB76
    i32 -389498486, label %originalBBpart278
    i32 1582813515, label %if.then25
    i32 1051902220, label %originalBB80
    i32 1850366749, label %originalBBpart284
    i32 171554974, label %if.end27
    i32 -1149898905, label %land.lhs.true
    i32 -188543289, label %if.then31
    i32 509236648, label %if.else
    i32 2120604746, label %originalBB86
    i32 -47347984, label %originalBBpart299
    i32 -1250820639, label %if.end34
    i32 -890636765, label %for.inc
    i32 195851936, label %originalBB101
    i32 1510765083, label %originalBBpart2104
    i32 -1591651104, label %for.end
    i32 -200220597, label %originalBB106
    i32 -2116453110, label %originalBBpart2130
    i32 2045563344, label %if.then38
    i32 1145405838, label %if.else40
    i32 1282198566, label %originalBB132
    i32 58482869, label %originalBBpart2134
    i32 995435352, label %if.then42
    i32 -2128517520, label %if.else44
    i32 -1862439043, label %originalBB136
    i32 -199174013, label %originalBBpart2138
    i32 -1098106942, label %if.then46
    i32 -791276330, label %if.else48
    i32 -1441584477, label %if.then50
    i32 1996024000, label %originalBB140
    i32 -405406190, label %originalBBpart2142
    i32 1203215338, label %if.else52
    i32 652457163, label %if.then54
    i32 1708973159, label %if.else56
    i32 -1838040037, label %originalBB144
    i32 -1910107248, label %originalBBpart2146
    i32 -1130640977, label %if.then58
    i32 -1375410347, label %if.else60
    i32 -1191626312, label %if.end62
    i32 1655115743, label %if.end63
    i32 -568826309, label %if.end64
    i32 -1852607004, label %if.end65
    i32 475503318, label %originalBB148
    i32 2069239684, label %originalBBpart2150
    i32 -1185247597, label %if.end66
    i32 -1834659436, label %if.end67
    i32 12222337, label %originalBBalteredBB
    i32 -2087777471, label %originalBB68alteredBB
    i32 -2131952944, label %originalBB72alteredBB
    i32 133152959, label %originalBB76alteredBB
    i32 -937919827, label %originalBB80alteredBB
    i32 -118787386, label %originalBB86alteredBB
    i32 867610477, label %originalBB101alteredBB
    i32 -1471737219, label %originalBB106alteredBB
    i32 1540891383, label %originalBB132alteredBB
    i32 -1503901964, label %originalBB136alteredBB
    i32 2077113639, label %originalBB140alteredBB
    i32 254633399, label %originalBB144alteredBB
    i32 1649854950, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %originalBBpart2150, %originalBB148, %if.end65, %if.end64, %if.end63, %if.end62, %if.else60, %if.then58, %originalBBpart2146, %originalBB144, %if.else56, %if.then54, %if.else52, %originalBBpart2142, %originalBB140, %if.then50, %if.else48, %if.then46, %originalBBpart2138, %originalBB136, %if.else44, %if.then42, %originalBBpart2134, %originalBB132, %if.else40, %if.then38, %originalBBpart2130, %originalBB106, %for.end, %originalBBpart2104, %originalBB101, %for.inc, %if.end34, %originalBBpart299, %originalBB86, %if.else, %if.then31, %land.lhs.true, %if.end27, %originalBBpart284, %originalBB80, %if.then25, %originalBBpart278, %originalBB76, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart274, %originalBB72, %lor.lhs.false19, %if.end, %if.then, %lor.lhs.false15, %originalBBpart270, %originalBB68, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %summonth.0.be = phi i32 [ %summonth.0, %loopEntry ], [ %summonth.0, %originalBB148alteredBB ], [ %summonth.0, %originalBB144alteredBB ], [ %summonth.0, %originalBB140alteredBB ], [ %summonth.0, %originalBB136alteredBB ], [ %summonth.0, %originalBB132alteredBB ], [ %summonth.0, %originalBB106alteredBB ], [ %summonth.0, %originalBB101alteredBB ], [ %270, %originalBB86alteredBB ], [ %269, %originalBB80alteredBB ], [ %summonth.0, %originalBB76alteredBB ], [ %summonth.0, %originalBB72alteredBB ], [ %summonth.0, %originalBB68alteredBB ], [ %summonth.0, %originalBBalteredBB ], [ %summonth.0, %if.end66 ], [ %summonth.0, %originalBBpart2150 ], [ %summonth.0, %originalBB148 ], [ %summonth.0, %if.end65 ], [ %summonth.0, %if.end64 ], [ %summonth.0, %if.end63 ], [ %summonth.0, %if.end62 ], [ %summonth.0, %if.else60 ], [ %summonth.0, %if.then58 ], [ %summonth.0, %originalBBpart2146 ], [ %summonth.0, %originalBB144 ], [ %summonth.0, %if.else56 ], [ %summonth.0, %if.then54 ], [ %summonth.0, %if.else52 ], [ %summonth.0, %originalBBpart2142 ], [ %summonth.0, %originalBB140 ], [ %summonth.0, %if.then50 ], [ %summonth.0, %if.else48 ], [ %summonth.0, %if.then46 ], [ %summonth.0, %originalBBpart2138 ], [ %summonth.0, %originalBB136 ], [ %summonth.0, %if.else44 ], [ %summonth.0, %if.then42 ], [ %summonth.0, %originalBBpart2134 ], [ %summonth.0, %originalBB132 ], [ %summonth.0, %if.else40 ], [ %summonth.0, %if.then38 ], [ %summonth.0, %originalBBpart2130 ], [ %summonth.0, %originalBB106 ], [ %summonth.0, %for.end ], [ %summonth.0, %originalBBpart2104 ], [ %summonth.0, %originalBB101 ], [ %summonth.0, %for.inc ], [ %summonth.0, %if.end34 ], [ %summonth.0, %originalBBpart299 ], [ %.neg40, %originalBB86 ], [ %summonth.0, %if.else ], [ %.neg41, %if.then31 ], [ %summonth.0, %land.lhs.true ], [ %summonth.0, %if.end27 ], [ %summonth.0, %originalBBpart284 ], [ %.neg42, %originalBB80 ], [ %summonth.0, %if.then25 ], [ %summonth.0, %originalBBpart278 ], [ %summonth.0, %originalBB76 ], [ %summonth.0, %lor.lhs.false23 ], [ %summonth.0, %lor.lhs.false21 ], [ %summonth.0, %originalBBpart274 ], [ %summonth.0, %originalBB72 ], [ %summonth.0, %lor.lhs.false19 ], [ %summonth.0, %if.end ], [ %52, %if.then ], [ %summonth.0, %lor.lhs.false15 ], [ %summonth.0, %originalBBpart270 ], [ %summonth.0, %originalBB68 ], [ %summonth.0, %lor.lhs.false13 ], [ %summonth.0, %lor.lhs.false11 ], [ %summonth.0, %lor.lhs.false9 ], [ %summonth.0, %lor.lhs.false7 ], [ %summonth.0, %lor.lhs.false ], [ %summonth.0, %originalBBpart2 ], [ %summonth.0, %originalBB ], [ %summonth.0, %for.body ], [ %summonth.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %271, %originalBB101alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.else60 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %if.else52 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then50 ], [ %j.0, %if.else48 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else44 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else40 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %142, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB86 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %xingqiji.0.be = phi i32 [ %xingqiji.0, %loopEntry ], [ %xingqiji.0, %originalBB148alteredBB ], [ %xingqiji.0, %originalBB144alteredBB ], [ %xingqiji.0, %originalBB140alteredBB ], [ %xingqiji.0, %originalBB136alteredBB ], [ %xingqiji.0, %originalBB132alteredBB ], [ %remalteredBB, %originalBB106alteredBB ], [ %xingqiji.0, %originalBB101alteredBB ], [ %xingqiji.0, %originalBB86alteredBB ], [ %xingqiji.0, %originalBB80alteredBB ], [ %xingqiji.0, %originalBB76alteredBB ], [ %xingqiji.0, %originalBB72alteredBB ], [ %xingqiji.0, %originalBB68alteredBB ], [ %xingqiji.0, %originalBBalteredBB ], [ %xingqiji.0, %if.end66 ], [ %xingqiji.0, %originalBBpart2150 ], [ %xingqiji.0, %originalBB148 ], [ %xingqiji.0, %if.end65 ], [ %xingqiji.0, %if.end64 ], [ %xingqiji.0, %if.end63 ], [ %xingqiji.0, %if.end62 ], [ %xingqiji.0, %if.else60 ], [ %xingqiji.0, %if.then58 ], [ %xingqiji.0, %originalBBpart2146 ], [ %xingqiji.0, %originalBB144 ], [ %xingqiji.0, %if.else56 ], [ %xingqiji.0, %if.then54 ], [ %xingqiji.0, %if.else52 ], [ %xingqiji.0, %originalBBpart2142 ], [ %xingqiji.0, %originalBB140 ], [ %xingqiji.0, %if.then50 ], [ %xingqiji.0, %if.else48 ], [ %xingqiji.0, %if.then46 ], [ %xingqiji.0, %originalBBpart2138 ], [ %xingqiji.0, %originalBB136 ], [ %xingqiji.0, %if.else44 ], [ %xingqiji.0, %if.then42 ], [ %xingqiji.0, %originalBBpart2134 ], [ %xingqiji.0, %originalBB132 ], [ %xingqiji.0, %if.else40 ], [ %xingqiji.0, %if.then38 ], [ %xingqiji.0, %originalBBpart2130 ], [ %rem, %originalBB106 ], [ %xingqiji.0, %for.end ], [ %xingqiji.0, %originalBBpart2104 ], [ %xingqiji.0, %originalBB101 ], [ %xingqiji.0, %for.inc ], [ %xingqiji.0, %if.end34 ], [ %xingqiji.0, %originalBBpart299 ], [ %xingqiji.0, %originalBB86 ], [ %xingqiji.0, %if.else ], [ %xingqiji.0, %if.then31 ], [ %xingqiji.0, %land.lhs.true ], [ %xingqiji.0, %if.end27 ], [ %xingqiji.0, %originalBBpart284 ], [ %xingqiji.0, %originalBB80 ], [ %xingqiji.0, %if.then25 ], [ %xingqiji.0, %originalBBpart278 ], [ %xingqiji.0, %originalBB76 ], [ %xingqiji.0, %lor.lhs.false23 ], [ %xingqiji.0, %lor.lhs.false21 ], [ %xingqiji.0, %originalBBpart274 ], [ %xingqiji.0, %originalBB72 ], [ %xingqiji.0, %lor.lhs.false19 ], [ %xingqiji.0, %if.end ], [ %xingqiji.0, %if.then ], [ %xingqiji.0, %lor.lhs.false15 ], [ %xingqiji.0, %originalBBpart270 ], [ %xingqiji.0, %originalBB68 ], [ %xingqiji.0, %lor.lhs.false13 ], [ %xingqiji.0, %lor.lhs.false11 ], [ %xingqiji.0, %lor.lhs.false9 ], [ %xingqiji.0, %lor.lhs.false7 ], [ %xingqiji.0, %lor.lhs.false ], [ %xingqiji.0, %originalBBpart2 ], [ %xingqiji.0, %originalBB ], [ %xingqiji.0, %for.body ], [ %xingqiji.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 475503318, %originalBB148alteredBB ], [ -1838040037, %originalBB144alteredBB ], [ 1996024000, %originalBB140alteredBB ], [ -1862439043, %originalBB136alteredBB ], [ 1282198566, %originalBB132alteredBB ], [ -200220597, %originalBB106alteredBB ], [ 195851936, %originalBB101alteredBB ], [ 2120604746, %originalBB86alteredBB ], [ 1051902220, %originalBB80alteredBB ], [ 2133662165, %originalBB76alteredBB ], [ 1463925023, %originalBB72alteredBB ], [ 1876145429, %originalBB68alteredBB ], [ 2133867992, %originalBBalteredBB ], [ -1834659436, %if.end66 ], [ -1185247597, %originalBBpart2150 ], [ %268, %originalBB148 ], [ %259, %if.end65 ], [ -1852607004, %if.end64 ], [ -568826309, %if.end63 ], [ 1655115743, %if.end62 ], [ -1191626312, %if.else60 ], [ -1191626312, %if.then58 ], [ %250, %originalBBpart2146 ], [ %249, %originalBB144 ], [ %240, %if.else56 ], [ 1655115743, %if.then54 ], [ %231, %if.else52 ], [ -568826309, %originalBBpart2142 ], [ %230, %originalBB140 ], [ %221, %if.then50 ], [ %212, %if.else48 ], [ -1852607004, %if.then46 ], [ %211, %originalBBpart2138 ], [ %210, %originalBB136 ], [ %201, %if.else44 ], [ -1185247597, %if.then42 ], [ %192, %originalBBpart2134 ], [ %191, %originalBB132 ], [ %182, %if.else40 ], [ -1834659436, %if.then38 ], [ %173, %originalBBpart2130 ], [ %172, %originalBB106 ], [ %160, %for.end ], [ 278369379, %originalBBpart2104 ], [ %151, %originalBB101 ], [ %141, %for.inc ], [ -890636765, %if.end34 ], [ -1250820639, %originalBBpart299 ], [ %132, %originalBB86 ], [ %123, %if.else ], [ -1250820639, %if.then31 ], [ %114, %land.lhs.true ], [ %113, %if.end27 ], [ 171554974, %originalBBpart284 ], [ %110, %originalBB80 ], [ %101, %if.then25 ], [ %92, %originalBBpart278 ], [ %91, %originalBB76 ], [ %82, %lor.lhs.false23 ], [ %73, %lor.lhs.false21 ], [ %72, %originalBBpart274 ], [ %71, %originalBB72 ], [ %62, %lor.lhs.false19 ], [ %53, %if.end ], [ -498671127, %if.then ], [ %51, %lor.lhs.false15 ], [ %50, %originalBBpart270 ], [ %49, %originalBB68 ], [ %40, %lor.lhs.false13 ], [ %31, %lor.lhs.false11 ], [ %30, %lor.lhs.false9 ], [ %29, %lor.lhs.false7 ], [ %28, %lor.lhs.false ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp, i32 -1240550982, i32 -1591651104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2133867992, i32 12222337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -427038861, i32 12222337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %27 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 848793262, i32 1823885492
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 3
  %28 = select i1 %cmp6, i32 848793262, i32 1575296723
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 5
  %29 = select i1 %cmp8, i32 848793262, i32 11380177
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 7
  %30 = select i1 %cmp10, i32 848793262, i32 1411750729
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 8
  %31 = select i1 %cmp12, i32 848793262, i32 -320370319
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1876145429, i32 -2087777471
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 10
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 931472030, i32 -2087777471
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %50 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 848793262, i32 -700114214
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 12
  %51 = select i1 %cmp16, i32 848793262, i32 -498671127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %summonth.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 4
  %53 = select i1 %cmp18, i32 1582813515, i32 -910799336
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1463925023, i32 -2131952944
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, 6
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1980112466, i32 -2131952944
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %72 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1582813515, i32 218578333
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %j.0, 9
  %73 = select i1 %cmp22, i32 1582813515, i32 -285926449
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2133662165, i32 133152959
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, 11
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -389498486, i32 133152959
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %92 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1582813515, i32 171554974
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1051902220, i32 -937919827
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg42 = add i32 %summonth.0, 30
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1850366749, i32 -937919827
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %111 = load i32, i32* %year, align 4
  %112 = add i32 %111, 1
  %call29 = call i32 @isRunnian(i32 %112)
  %tobool.not = icmp eq i32 %call29, 0
  %113 = select i1 %tobool.not, i32 509236648, i32 -1149898905
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, 2
  %114 = select i1 %cmp30, i32 -188543289, i32 509236648
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg41 = add i32 %summonth.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2120604746, i32 -118787386
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg40 = add i32 %summonth.0, 28
  %124 = load i32, i32* @x.8, align 4
  %125 = load i32, i32* @y.9, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -47347984, i32 -118787386
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.8, align 4
  %134 = load i32, i32* @y.9, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 195851936, i32 867610477
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1510765083, i32 867610477
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.8, align 4
  %153 = load i32, i32* @y.9, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -200220597, i32 -1471737219
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %161 = load i32, i32* %day, align 4
  %162 = add i32 %6, %summonth.0
  %163 = add i32 %162, %161
  %rem = srem i32 %163, 7
  %cmp37 = icmp eq i32 %rem, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %164 = load i32, i32* @x.8, align 4
  %165 = load i32, i32* @y.9, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2116453110, i32 -1471737219
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %173 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2045563344, i32 1145405838
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.8, align 4
  %175 = load i32, i32* @y.9, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1282198566, i32 1540891383
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %xingqiji.0, 2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %183 = load i32, i32* @x.8, align 4
  %184 = load i32, i32* @y.9, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 58482869, i32 1540891383
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %192 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 995435352, i32 -2128517520
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.8, align 4
  %194 = load i32, i32* @y.9, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1862439043, i32 -1503901964
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %xingqiji.0, 3
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %202 = load i32, i32* @x.8, align 4
  %203 = load i32, i32* @y.9, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -199174013, i32 -1503901964
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %211 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1098106942, i32 -791276330
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %xingqiji.0, 4
  %212 = select i1 %cmp49, i32 -1441584477, i32 1203215338
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.8, align 4
  %214 = load i32, i32* @y.9, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1996024000, i32 2077113639
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %222 = load i32, i32* @x.8, align 4
  %223 = load i32, i32* @y.9, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -405406190, i32 2077113639
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %xingqiji.0, 5
  %231 = select i1 %cmp53, i32 652457163, i32 1708973159
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.8, align 4
  %233 = load i32, i32* @y.9, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1838040037, i32 254633399
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %xingqiji.0, 6
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %241 = load i32, i32* @x.8, align 4
  %242 = load i32, i32* @y.9, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1910107248, i32 254633399
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %250 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1130640977, i32 -1375410347
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.8, align 4
  %252 = load i32, i32* @y.9, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 475503318, i32 1649854950
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.8, align 4
  %261 = load i32, i32* @y.9, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2069239684, i32 1649854950
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %269 = add i32 %summonth.0, 30
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %270 = add i32 %summonth.0, 28
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %day, align 4
  %273 = add i32 %6, %summonth.0
  %274 = add i32 %273, %272
  %remalteredBB = srem i32 %274, 7
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
