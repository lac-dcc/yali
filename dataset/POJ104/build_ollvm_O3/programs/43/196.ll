; ModuleID = 'build_ollvm/programs/43/196.ll'
source_filename = "source-C-CXX/43/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @digit(i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 69569041, i32 -1698916984
  %9 = select i1 %7, i32 -2128261041, i32 -1698916984
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %n.addr.0.ph = phi i32 [ %n, %entry ], [ %q.0.ph.be, %loopEntry.outer.backedge ]
  %q.0.ph = phi i32 [ 1, %entry ], [ %q.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph6, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 100880025, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp = icmp sgt i32 %q.0.ph, 0
  %10 = select i1 %cmp, i32 539645112, i32 1579613916
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph6 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %11, %for.inc ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 100880025, %for.inc ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer5
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer5 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 100880025, label %loopEntry.outer8.backedge
    i32 539645112, label %for.body
    i32 -2128261041, label %loopEntry.outer.backedge
    i32 69569041, label %originalBBpart2
    i32 979687378, label %for.inc
    i32 1579613916, label %for.end
    i32 -1698916984, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.body
  %switchVar.0.ph9.be = phi i32 [ %9, %for.body ], [ 979687378, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0.ph6, 1
  br label %loopEntry.outer5

for.end:                                          ; preds = %loopEntry
  ret i32 %i.0.ph6

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ -2128261041, %originalBBalteredBB ], [ %8, %loopEntry ]
  %q.0.ph.be = sdiv i32 %n.addr.0.ph, 10
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @digz(i32 %n) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2122923148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2122923148, label %first
    i32 185263059, label %originalBB
    i32 -1683332140, label %originalBBpart2
    i32 -2078572657, label %for.cond
    i32 1870178663, label %originalBB1
    i32 806994264, label %originalBBpart24
    i32 1578555470, label %for.body
    i32 510500336, label %for.inc
    i32 1287966209, label %for.end
    i32 179809310, label %originalBBalteredBB
    i32 -1008481114, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1870178663, %originalBB1alteredBB ], [ 185263059, %originalBBalteredBB ], [ -2078572657, %for.inc ], [ 510500336, %for.body ], [ %37, %originalBBpart24 ], [ %36, %originalBB1 ], [ %26, %for.cond ], [ -2078572657, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 185263059, i32 179809310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload11, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload17 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1683332140, i32 179809310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1870178663, i32 -1008481114
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload16 = load volatile i32*, i32** %q.reg2mem, align 8
  %27 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload16, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 806994264, i32 -1008481114
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1578555470, i32 1287966209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %38 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload10, align 4
  %rem = srem i32 %38, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload15 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %rem, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload15, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %39 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload9, align 4
  %div = sdiv i32 %39, 10
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %div, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %.neg = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %42 = add i32 %41, -1
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fx(i32 %a) local_unnamed_addr #1 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1966300278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1966300278, label %first
    i32 -642592006, label %if.then
    i32 -165307703, label %for.cond
    i32 -950780650, label %originalBB
    i32 1077857872, label %originalBBpart2
    i32 -1398098311, label %for.body
    i32 -2007389284, label %originalBB82
    i32 -583362527, label %originalBBpart296
    i32 1047649756, label %for.inc
    i32 -256348402, label %for.end
    i32 1649631400, label %originalBB98
    i32 -1297287468, label %originalBBpart2100
    i32 1258143278, label %for.cond5
    i32 89314523, label %for.body8
    i32 -1874365192, label %for.inc10
    i32 635182162, label %for.end12
    i32 413582134, label %originalBB102
    i32 -876607461, label %originalBBpart2104
    i32 -1626046256, label %for.cond13
    i32 -852079239, label %for.body15
    i32 -1663173016, label %for.cond16
    i32 1266858956, label %for.body18
    i32 -1654815891, label %for.inc20
    i32 -1853064571, label %for.end22
    i32 1626400900, label %for.inc26
    i32 1027367875, label %for.end28
    i32 -190538867, label %if.else
    i32 1817387476, label %if.then30
    i32 -2141711053, label %originalBB106
    i32 -1419337625, label %originalBBpart2119
    i32 1020964370, label %for.cond35
    i32 848303027, label %for.body39
    i32 -284451706, label %for.inc41
    i32 155730399, label %for.end43
    i32 -901370992, label %originalBB121
    i32 -1138831697, label %originalBBpart2123
    i32 -1298664455, label %for.cond44
    i32 -577089757, label %for.body47
    i32 -1262980711, label %for.inc49
    i32 2037939265, label %for.end51
    i32 1812341751, label %for.cond52
    i32 -1726248762, label %originalBB125
    i32 -950182911, label %originalBBpart2127
    i32 865697259, label %for.body54
    i32 491282322, label %for.cond55
    i32 1300838768, label %for.body57
    i32 -1741151063, label %originalBB129
    i32 873519247, label %originalBBpart2134
    i32 -1680326653, label %for.inc59
    i32 1400001395, label %for.end61
    i32 -705418081, label %originalBB136
    i32 3418994, label %originalBBpart2182
    i32 311489038, label %for.inc68
    i32 9107594, label %for.end70
    i32 797635509, label %if.else72
    i32 -873445451, label %originalBB184
    i32 -1371035172, label %originalBBpart2186
    i32 1089479447, label %if.end
    i32 357931128, label %if.end73
    i32 -2016450278, label %originalBBalteredBB
    i32 -202410126, label %originalBB82alteredBB
    i32 -1606614291, label %originalBB98alteredBB
    i32 1614680867, label %originalBB102alteredBB
    i32 1044735074, label %originalBB106alteredBB
    i32 -1832291052, label %originalBB121alteredBB
    i32 -506691258, label %originalBB125alteredBB
    i32 302481288, label %originalBB129alteredBB
    i32 -1004041047, label %originalBB136alteredBB
    i32 -1910689519, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2186, %originalBB184, %if.else72, %for.end70, %for.inc68, %originalBBpart2182, %originalBB136, %for.end61, %for.inc59, %originalBBpart2134, %originalBB129, %for.body57, %for.cond55, %for.body54, %originalBBpart2127, %originalBB125, %for.cond52, %for.end51, %for.inc49, %for.body47, %for.cond44, %originalBBpart2123, %originalBB121, %for.end43, %for.inc41, %for.body39, %for.cond35, %originalBBpart2119, %originalBB106, %if.then30, %if.else, %for.end28, %for.inc26, %for.end22, %for.inc20, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2104, %originalBB102, %for.end12, %for.inc10, %for.body8, %for.cond5, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB184alteredBB ], [ %rem67alteredBB, %originalBB136alteredBB ], [ %a.addr.0, %originalBB129alteredBB ], [ %a.addr.0, %originalBB125alteredBB ], [ %a.addr.0, %originalBB121alteredBB ], [ %205, %originalBB106alteredBB ], [ %a.addr.0, %originalBB102alteredBB ], [ %a.addr.0, %originalBB98alteredBB ], [ %a.addr.0, %originalBB82alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %if.end ], [ %a.addr.0, %originalBBpart2186 ], [ %a.addr.0, %originalBB184 ], [ %a.addr.0, %if.else72 ], [ %a.addr.0, %for.end70 ], [ %a.addr.0, %for.inc68 ], [ %a.addr.0, %originalBBpart2182 ], [ %rem67, %originalBB136 ], [ %a.addr.0, %for.end61 ], [ %a.addr.0, %for.inc59 ], [ %a.addr.0, %originalBBpart2134 ], [ %a.addr.0, %originalBB129 ], [ %a.addr.0, %for.body57 ], [ %a.addr.0, %for.cond55 ], [ %a.addr.0, %for.body54 ], [ %a.addr.0, %originalBBpart2127 ], [ %a.addr.0, %originalBB125 ], [ %a.addr.0, %for.cond52 ], [ %a.addr.0, %for.end51 ], [ %a.addr.0, %for.inc49 ], [ %a.addr.0, %for.body47 ], [ %a.addr.0, %for.cond44 ], [ %a.addr.0, %originalBBpart2123 ], [ %a.addr.0, %originalBB121 ], [ %a.addr.0, %for.end43 ], [ %a.addr.0, %for.inc41 ], [ %a.addr.0, %for.body39 ], [ %a.addr.0, %for.cond35 ], [ %a.addr.0, %originalBBpart2119 ], [ %93, %originalBB106 ], [ %a.addr.0, %if.then30 ], [ %a.addr.0, %if.else ], [ %a.addr.0, %for.end28 ], [ %a.addr.0, %for.inc26 ], [ %rem, %for.end22 ], [ %a.addr.0, %for.inc20 ], [ %a.addr.0, %for.body18 ], [ %a.addr.0, %for.cond16 ], [ %a.addr.0, %for.body15 ], [ %a.addr.0, %for.cond13 ], [ %a.addr.0, %originalBBpart2104 ], [ %a.addr.0, %originalBB102 ], [ %a.addr.0, %for.end12 ], [ %a.addr.0, %for.inc10 ], [ %a.addr.0, %for.body8 ], [ %a.addr.0, %for.cond5 ], [ %a.addr.0, %originalBBpart2100 ], [ %a.addr.0, %originalBB98 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %originalBBpart296 ], [ %a.addr.0, %originalBB82 ], [ %a.addr.0, %for.body ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %for.cond ], [ %a.addr.0, %if.then ], [ %a.addr.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ 0, %originalBB184alteredBB ], [ %207, %originalBB136alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %b.0, %if.else72 ], [ %186, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %originalBBpart2182 ], [ %176, %originalBB136 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB129 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond55 ], [ %b.0, %for.body54 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.cond52 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %for.body47 ], [ %b.0, %for.cond44 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond35 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then30 ], [ %b.0, %if.else ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %81, %for.end22 ], [ %b.0, %for.inc20 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond16 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.end12 ], [ %b.0, %for.inc10 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB82 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %if.then ], [ %b.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %mul58alteredBB, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.else72 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2134 ], [ %mul58, %originalBB129 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond55 ], [ 1, %for.body54 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.cond52 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB106 ], [ %m.0, %if.then30 ], [ %m.0, %if.else ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %mul19, %for.body18 ], [ %m.0, %for.cond16 ], [ 1, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB82 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %206, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %if.else72 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB136 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB129 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond55 ], [ %l.0, %for.body54 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.cond52 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart2119 ], [ %94, %originalBB106 ], [ %l.0, %if.then30 ], [ %l.0, %if.else ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB82 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %1, %if.then ], [ %l.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %mulalteredBB, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.else72 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB136 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB129 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond55 ], [ %p.0, %for.body54 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.cond52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %mul40, %for.body39 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB106 ], [ %p.0, %if.then30 ], [ %p.0, %if.else ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart296 ], [ %mul, %originalBB82 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ 0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else72 ], [ %i.0, %for.end70 ], [ %.neg, %for.inc68 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %127, %for.inc49 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end43 ], [ %106, %for.inc41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB106 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %for.end28 ], [ %82, %for.inc26 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end12 ], [ %60, %for.inc10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end ], [ %.neg66, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.else72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end61 ], [ %166, %for.inc59 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then30 ], [ %j.0, %if.else ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end22 ], [ %.neg65, %for.inc20 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -873445451, %originalBB184alteredBB ], [ -705418081, %originalBB136alteredBB ], [ -1741151063, %originalBB129alteredBB ], [ -1726248762, %originalBB125alteredBB ], [ -901370992, %originalBB121alteredBB ], [ -2141711053, %originalBB106alteredBB ], [ 413582134, %originalBB102alteredBB ], [ 1649631400, %originalBB98alteredBB ], [ -2007389284, %originalBB82alteredBB ], [ -950780650, %originalBBalteredBB ], [ 357931128, %if.end ], [ 1089479447, %originalBBpart2186 ], [ %204, %originalBB184 ], [ %195, %if.else72 ], [ 1089479447, %for.end70 ], [ 1812341751, %for.inc68 ], [ 311489038, %originalBBpart2182 ], [ %185, %originalBB136 ], [ %175, %for.end61 ], [ 491282322, %for.inc59 ], [ -1680326653, %originalBBpart2134 ], [ %165, %originalBB129 ], [ %156, %for.body57 ], [ %147, %for.cond55 ], [ 491282322, %for.body54 ], [ %146, %originalBBpart2127 ], [ %145, %originalBB125 ], [ %136, %for.cond52 ], [ 1812341751, %for.end51 ], [ -1298664455, %for.inc49 ], [ -1262980711, %for.body47 ], [ %126, %for.cond44 ], [ -1298664455, %originalBBpart2123 ], [ %124, %originalBB121 ], [ %115, %for.end43 ], [ 1020964370, %for.inc41 ], [ -284451706, %for.body39 ], [ %105, %for.cond35 ], [ 1020964370, %originalBBpart2119 ], [ %103, %originalBB106 ], [ %92, %if.then30 ], [ %83, %if.else ], [ 357931128, %for.end28 ], [ -1626046256, %for.inc26 ], [ 1626400900, %for.end22 ], [ -1663173016, %for.inc20 ], [ -1654815891, %for.body18 ], [ %80, %for.cond16 ], [ -1663173016, %for.body15 ], [ %79, %for.cond13 ], [ -1626046256, %originalBBpart2104 ], [ %78, %originalBB102 ], [ %69, %for.end12 ], [ 1258143278, %for.inc10 ], [ -1874365192, %for.body8 ], [ %59, %for.cond5 ], [ 1258143278, %originalBBpart2100 ], [ %57, %originalBB98 ], [ %48, %for.end ], [ -165307703, %for.inc ], [ 1047649756, %originalBBpart296 ], [ %39, %originalBB82 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ -165307703, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -642592006, i32 -190538867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 @digit(i32 %a.addr.0)
  %call1 = tail call i32 @digz(i32 %a.addr.0)
  %1 = sub i32 %call, %call1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -950780650, i32 -2016450278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call i32 @digit(i32 %a.addr.0)
  %11 = add i32 %call2, -1
  %cmp4 = icmp slt i32 %i.0, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1077857872, i32 -2016450278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1398098311, i32 -256348402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2007389284, i32 -202410126
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %p.0, 10
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -583362527, i32 -202410126
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1649631400, i32 -1606614291
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1297287468, i32 -1606614291
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = add i32 %l.0, -1
  %cmp7 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp7, i32 89314523, i32 635182162
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 413582134, i32 1614680867
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -876607461, i32 1614680867
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %l.0
  %79 = select i1 %cmp14, i32 -852079239, i32 1027367875
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %i.0
  %80 = select i1 %cmp17, i32 1266858956, i32 -1853064571
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %mul19 = mul nsw i32 %m.0, 10
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %div = sdiv i32 %p.0, %m.0
  %div23 = sdiv i32 %a.addr.0, %div
  %mul24 = mul nsw i32 %div23, %m.0
  %81 = add i32 %mul24, %b.0
  %rem = srem i32 %a.addr.0, %div
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29 = icmp slt i32 %a.addr.0, 0
  %83 = select i1 %cmp29, i32 1817387476, i32 797635509
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2141711053, i32 1044735074
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %93 = sub i32 0, %a.addr.0
  %call32 = tail call i32 @digit(i32 %93)
  %call33 = tail call i32 @digz(i32 %93)
  %94 = sub i32 %call32, %call33
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1419337625, i32 1044735074
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %call36 = tail call i32 @digit(i32 %a.addr.0)
  %104 = add i32 %call36, -1
  %cmp38 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp38, i32 848303027, i32 155730399
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %mul40 = mul nsw i32 %p.0, 10
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -901370992, i32 -1832291052
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1138831697, i32 -1832291052
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %125 = add i32 %l.0, -1
  %cmp46 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp46, i32 -577089757, i32 2037939265
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1726248762, i32 -506691258
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %l.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -950182911, i32 -506691258
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %146 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 865697259, i32 9107594
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %i.0
  %147 = select i1 %cmp56, i32 1300838768, i32 1400001395
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1741151063, i32 302481288
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %mul58 = mul nsw i32 %m.0, 10
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 873519247, i32 302481288
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -705418081, i32 -1004041047
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %div62 = sdiv i32 %p.0, %m.0
  %div63 = sdiv i32 %a.addr.0, %div62
  %mul64 = mul nsw i32 %div63, %m.0
  %176 = add i32 %mul64, %b.0
  %rem67 = srem i32 %a.addr.0, %div62
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 3418994, i32 -1004041047
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %186 = sub i32 0, %b.0
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -873445451, i32 -1910689519
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1371035172, i32 -1910689519
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 %b.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call i32 @digit(i32 %a.addr.0)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %p.0, 10
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %205 = sub i32 0, %a.addr.0
  %call32alteredBB = tail call i32 @digit(i32 %205)
  %call33alteredBB = tail call i32 @digz(i32 %205)
  %206 = sub i32 %call32alteredBB, %call33alteredBB
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %mul58alteredBB = mul nsw i32 %m.0, 10
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %div62alteredBB = sdiv i32 %p.0, %m.0
  %div63alteredBB = sdiv i32 %a.addr.0, %div62alteredBB
  %mul64alteredBB = mul nsw i32 %div63alteredBB, %m.0
  %207 = add i32 %mul64alteredBB, %b.0
  %rem67alteredBB = srem i32 %a.addr.0, %div62alteredBB
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2054849930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2054849930, label %first
    i32 1579198576, label %originalBB
    i32 731231818, label %originalBBpart2
    i32 -2002903516, label %for.cond
    i32 1114869034, label %for.body
    i32 -777373897, label %for.inc
    i32 1817081856, label %originalBB5
    i32 473204183, label %originalBBpart214
    i32 975061929, label %for.end
    i32 -1017919207, label %originalBBalteredBB
    i32 -1321835514, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB5, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1817081856, %originalBB5alteredBB ], [ 1579198576, %originalBBalteredBB ], [ -2002903516, %originalBBpart214 ], [ %41, %originalBB5 ], [ %30, %for.inc ], [ -777373897, %for.body ], [ %19, %for.cond ], [ -2002903516, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 1579198576, i32 -1017919207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 731231818, i32 -1017919207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1114869034, i32 975061929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call1 = call i32 @fx(i32 %20)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload21 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %call1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload21, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1817081856, i32 -1321835514
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 473204183, i32 -1321835514
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %42 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
