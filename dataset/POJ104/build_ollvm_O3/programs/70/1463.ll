; ModuleID = 'build_ollvm/programs/70/1463.ll'
source_filename = "source-C-CXX/70/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @xgy(i32 %year, i32 %month1, i32 %month2) local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %days.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %month2.addr.reg2mem = alloca i32*, align 8
  %month1.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1256549602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1256549602, label %first
    i32 1859491762, label %originalBB
    i32 1863666385, label %originalBBpart2
    i32 -1735418256, label %if.then
    i32 -1339343408, label %if.end
    i32 1487015257, label %for.cond
    i32 1330963682, label %originalBB49
    i32 -711633652, label %originalBBpart251
    i32 304424450, label %for.body
    i32 -1917128990, label %lor.lhs.false
    i32 1819848236, label %lor.lhs.false4
    i32 691435575, label %lor.lhs.false6
    i32 1561355470, label %lor.lhs.false8
    i32 1002859334, label %originalBB53
    i32 -1700101224, label %originalBBpart255
    i32 1520999126, label %lor.lhs.false10
    i32 -1307580637, label %originalBB57
    i32 1254276648, label %originalBBpart259
    i32 -1893156513, label %lor.lhs.false12
    i32 -430128803, label %originalBB61
    i32 -1185581617, label %originalBBpart263
    i32 836974932, label %if.then14
    i32 1339089575, label %originalBB65
    i32 -514786391, label %originalBBpart279
    i32 -1823512085, label %if.else
    i32 -629936741, label %lor.lhs.false16
    i32 -1453616252, label %lor.lhs.false18
    i32 -1776611937, label %lor.lhs.false20
    i32 1807520354, label %if.then22
    i32 -897190118, label %originalBB81
    i32 1460068184, label %originalBBpart293
    i32 -707509146, label %if.else24
    i32 723174880, label %if.then26
    i32 972650799, label %lor.lhs.false28
    i32 106957724, label %land.lhs.true
    i32 699893449, label %if.then33
    i32 -4444871, label %originalBB95
    i32 1160601737, label %originalBBpart2102
    i32 384893042, label %if.else35
    i32 711367437, label %if.end37
    i32 364034121, label %if.end38
    i32 -43489228, label %originalBB104
    i32 88354191, label %originalBBpart2106
    i32 -1974942827, label %if.end39
    i32 1736237795, label %if.end40
    i32 -1620097390, label %for.inc
    i32 -693558533, label %for.end
    i32 -1148156962, label %if.then43
    i32 1386391881, label %if.end44
    i32 1272626396, label %originalBB108
    i32 1243752569, label %originalBBpart2112
    i32 2018577147, label %if.then47
    i32 -1227573400, label %if.end48
    i32 -1411413624, label %originalBBalteredBB
    i32 -859141046, label %originalBB49alteredBB
    i32 -1227239702, label %originalBB53alteredBB
    i32 -1681236169, label %originalBB57alteredBB
    i32 -1031722594, label %originalBB61alteredBB
    i32 -182045420, label %originalBB65alteredBB
    i32 -814842670, label %originalBB81alteredBB
    i32 365042210, label %originalBB95alteredBB
    i32 320025115, label %originalBB104alteredBB
    i32 1197503766, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.then47, %originalBBpart2112, %originalBB108, %if.end44, %if.then43, %for.end, %for.inc, %if.end40, %if.end39, %originalBBpart2106, %originalBB104, %if.end38, %if.end37, %if.else35, %originalBBpart2102, %originalBB95, %if.then33, %land.lhs.true, %lor.lhs.false28, %if.then26, %if.else24, %originalBBpart293, %originalBB81, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %if.else, %originalBBpart279, %originalBB65, %if.then14, %originalBBpart263, %originalBB61, %lor.lhs.false12, %originalBBpart259, %originalBB57, %lor.lhs.false10, %originalBBpart255, %originalBB53, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1272626396, %originalBB108alteredBB ], [ -43489228, %originalBB104alteredBB ], [ -4444871, %originalBB95alteredBB ], [ -897190118, %originalBB81alteredBB ], [ 1339089575, %originalBB65alteredBB ], [ -430128803, %originalBB61alteredBB ], [ -1307580637, %originalBB57alteredBB ], [ 1002859334, %originalBB53alteredBB ], [ 1330963682, %originalBB49alteredBB ], [ 1859491762, %originalBBalteredBB ], [ -1227573400, %if.then47 ], [ %234, %originalBBpart2112 ], [ %233, %originalBB108 ], [ %223, %if.end44 ], [ -1227573400, %if.then43 ], [ %214, %for.end ], [ 1487015257, %for.inc ], [ -1620097390, %if.end40 ], [ 1736237795, %if.end39 ], [ -1974942827, %originalBBpart2106 ], [ %210, %originalBB104 ], [ %201, %if.end38 ], [ 364034121, %if.end37 ], [ 711367437, %if.else35 ], [ 711367437, %originalBBpart2102 ], [ %190, %originalBB95 ], [ %179, %if.then33 ], [ %170, %land.lhs.true ], [ %168, %lor.lhs.false28 ], [ %165, %if.then26 ], [ %163, %if.else24 ], [ -1974942827, %originalBBpart293 ], [ %161, %originalBB81 ], [ %150, %if.then22 ], [ %141, %lor.lhs.false20 ], [ %139, %lor.lhs.false18 ], [ %137, %lor.lhs.false16 ], [ %135, %if.else ], [ 1736237795, %originalBBpart279 ], [ %133, %originalBB65 ], [ %122, %if.then14 ], [ %113, %originalBBpart263 ], [ %112, %originalBB61 ], [ %102, %lor.lhs.false12 ], [ %93, %originalBBpart259 ], [ %92, %originalBB57 ], [ %82, %lor.lhs.false10 ], [ %73, %originalBBpart255 ], [ %72, %originalBB53 ], [ %62, %lor.lhs.false8 ], [ %53, %lor.lhs.false6 ], [ %51, %lor.lhs.false4 ], [ %49, %lor.lhs.false ], [ %47, %for.body ], [ %45, %originalBBpart251 ], [ %44, %originalBB49 ], [ %33, %for.cond ], [ 1487015257, %if.end ], [ -1339343408, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 1859491762, i32 -1411413624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month1.addr = alloca i32, align 4
  store i32* %month1.addr, i32** %month1.addr.reg2mem, align 8
  %month2.addr = alloca i32, align 4
  store i32* %month2.addr, i32** %month2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload121 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload121, align 4
  %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload125 = load volatile i32*, i32** %month1.addr.reg2mem, align 8
  store i32 %month1, i32* %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload125, align 4
  %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload130 = load volatile i32*, i32** %month2.addr.reg2mem, align 8
  store i32 %month2, i32* %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload130, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload167 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload167, align 4
  %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload124 = load volatile i32*, i32** %month1.addr.reg2mem, align 8
  %9 = load i32, i32* %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload124, align 4
  %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload129 = load volatile i32*, i32** %month2.addr.reg2mem, align 8
  %10 = load i32, i32* %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload129, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1863666385, i32 -1411413624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1735418256, i32 -1339343408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload123 = load volatile i32*, i32** %month1.addr.reg2mem, align 8
  %21 = load i32, i32* %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload123, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %21, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, align 4
  %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload128 = load volatile i32*, i32** %month2.addr.reg2mem, align 8
  %22 = load i32, i32* %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload128, align 4
  %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload122 = load volatile i32*, i32** %month1.addr.reg2mem, align 8
  store i32 %22, i32* %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload122, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload127 = load volatile i32*, i32** %month2.addr.reg2mem, align 8
  store i32 %23, i32* %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload127, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload = load volatile i32*, i32** %month1.addr.reg2mem, align 8
  %24 = load i32, i32* %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1330963682, i32 -859141046
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload126 = load volatile i32*, i32** %month2.addr.reg2mem, align 8
  %35 = load i32, i32* %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload126, align 4
  %cmp1 = icmp slt i32 %34, %35
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -711633652, i32 -859141046
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %45 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 304424450, i32 -693558533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %cmp2 = icmp eq i32 %46, 1
  %47 = select i1 %cmp2, i32 836974932, i32 -1917128990
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %cmp3 = icmp eq i32 %48, 3
  %49 = select i1 %cmp3, i32 836974932, i32 1819848236
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %cmp5 = icmp eq i32 %50, 5
  %51 = select i1 %cmp5, i32 836974932, i32 691435575
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %cmp7 = icmp eq i32 %52, 7
  %53 = select i1 %cmp7, i32 836974932, i32 1561355470
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1002859334, i32 -1227239702
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %cmp9 = icmp eq i32 %63, 8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1700101224, i32 -1227239702
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %73 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 836974932, i32 1520999126
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1307580637, i32 -1681236169
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %cmp11 = icmp eq i32 %83, 10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1254276648, i32 -1681236169
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %93 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 836974932, i32 -1893156513
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -430128803, i32 -1031722594
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %cmp13 = icmp eq i32 %103, 12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1185581617, i32 -1031722594
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %113 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 836974932, i32 -1823512085
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1339089575, i32 -182045420
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload166 = load volatile i32*, i32** %days.reg2mem, align 8
  %123 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload166, align 4
  %124 = add i32 %123, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload165 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %124, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload165, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -514786391, i32 -182045420
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %cmp15 = icmp eq i32 %134, 4
  %135 = select i1 %cmp15, i32 1807520354, i32 -629936741
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %cmp17 = icmp eq i32 %136, 6
  %137 = select i1 %cmp17, i32 1807520354, i32 -1453616252
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %cmp19 = icmp eq i32 %138, 9
  %139 = select i1 %cmp19, i32 1807520354, i32 -1776611937
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %cmp21 = icmp eq i32 %140, 11
  %141 = select i1 %cmp21, i32 1807520354, i32 -707509146
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -897190118, i32 -814842670
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload164 = load volatile i32*, i32** %days.reg2mem, align 8
  %151 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload164, align 4
  %152 = add i32 %151, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload163 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %152, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload163, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1460068184, i32 -814842670
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %cmp25 = icmp eq i32 %162, 2
  %163 = select i1 %cmp25, i32 723174880, i32 364034121
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload120 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %164 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload120, align 4
  %rem = srem i32 %164, 400
  %cmp27 = icmp eq i32 %rem, 0
  %165 = select i1 %cmp27, i32 699893449, i32 972650799
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload119 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %166 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload119, align 4
  %167 = and i32 %166, 3
  %cmp30 = icmp eq i32 %167, 0
  %168 = select i1 %cmp30, i32 106957724, i32 384893042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %169 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %rem31 = srem i32 %169, 100
  %cmp32.not = icmp eq i32 %rem31, 0
  %170 = select i1 %cmp32.not, i32 384893042, i32 699893449
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -4444871, i32 365042210
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload162 = load volatile i32*, i32** %days.reg2mem, align 8
  %180 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload162, align 4
  %181 = add i32 %180, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload161 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %181, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload161, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1160601737, i32 365042210
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload160 = load volatile i32*, i32** %days.reg2mem, align 8
  %191 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload160, align 4
  %192 = add i32 %191, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload159 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %192, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload159, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -43489228, i32 320025115
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 88354191, i32 320025115
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload158 = load volatile i32*, i32** %days.reg2mem, align 8
  %213 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload158, align 4
  %rem41 = srem i32 %213, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %214 = select i1 %cmp42, i32 -1148156962, i32 1386391881
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1272626396, i32 1197503766
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload157 = load volatile i32*, i32** %days.reg2mem, align 8
  %224 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload157, align 4
  %rem45 = srem i32 %224, 7
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1243752569, i32 1197503766
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %234 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2018577147, i32 -1227573400
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %235 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload = load volatile i32*, i32** %month2.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload156 = load volatile i32*, i32** %days.reg2mem, align 8
  %236 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload156, align 4
  %.neg = add i32 %236, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload155 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload155, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload154 = load volatile i32*, i32** %days.reg2mem, align 8
  %237 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload154, align 4
  %238 = add i32 %237, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload153 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %238, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload153, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload152 = load volatile i32*, i32** %days.reg2mem, align 8
  %239 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload152, align 4
  %240 = add i32 %239, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload151 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %240, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload151, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %month2.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -967044669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -967044669, label %first
    i32 291066166, label %originalBB
    i32 -1620110881, label %originalBBpart2
    i32 1104825631, label %for.cond
    i32 -757796665, label %for.body
    i32 1529282203, label %if.then
    i32 296308999, label %if.else
    i32 -1333443235, label %if.end
    i32 -303784080, label %originalBB5
    i32 311085062, label %originalBBpart27
    i32 -1512608549, label %for.inc
    i32 -2124620397, label %originalBB9
    i32 2067149876, label %originalBBpart218
    i32 76788696, label %for.end
    i32 -43389604, label %originalBBalteredBB
    i32 226199506, label %originalBB5alteredBB
    i32 -505992253, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB9, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2124620397, %originalBB9alteredBB ], [ -303784080, %originalBB5alteredBB ], [ 291066166, %originalBBalteredBB ], [ 1104825631, %originalBBpart218 ], [ %62, %originalBB9 ], [ %51, %for.inc ], [ -1512608549, %originalBBpart27 ], [ %42, %originalBB5 ], [ %33, %if.end ], [ -1333443235, %if.else ], [ -1333443235, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 1104825631, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 291066166, i32 -43389604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload28 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload28)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1620110881, i32 -43389604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -757796665, i32 76788696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload29 = load volatile i32*, i32** %year.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload30 = load volatile i32*, i32** %month1.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload31 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload29, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload30, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload31)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  %22 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  %23 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, align 4
  %call2 = call i32 @xgy(i32 %21, i32 %22, i32 %23)
  %tobool.not = icmp eq i32 %call2, 0
  %24 = select i1 %tobool.not, i32 296308999, i32 1529282203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -303784080, i32 226199506
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 311085062, i32 226199506
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2124620397, i32 -505992253
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2067149876, i32 -505992253
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %.neg = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
