; ModuleID = 'build_ollvm/programs/21/491.ll'
source_filename = "source-C-CXX/21/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @maxaaaa(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1606886979, i32 -707228882
  %9 = select i1 %7, i32 -1327446458, i32 -707228882
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %z.0.ph = phi i32 [ undef, %entry ], [ %z.0.ph7, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -1215962438, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %z.0.ph7 = phi i32 [ %z.0.ph, %loopEntry.outer ], [ %z.0.ph7.be, %loopEntry.outer6.backedge ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -564551707, %loopEntry.outer6.backedge ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -1215962438, label %first
    i32 -563967421, label %loopEntry.outer6.backedge
    i32 -1307351284, label %if.else
    i32 -564551707, label %loopEntry.outer9.backedge
    i32 -1327446458, label %loopEntry.outer
    i32 1606886979, label %originalBBpart2
    i32 -707228882, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 -563967421, i32 -1307351284
  br label %loopEntry.outer9.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.else
  %z.0.ph7.be = phi i32 [ %y, %if.else ], [ %x, %loopEntry ]
  br label %loopEntry.outer6

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %z.0.ph, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph10.be = phi i32 [ %10, %first ], [ -1327446458, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @minaaaa(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1699677665, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1699677665, label %first
    i32 1791079482, label %originalBB
    i32 205504774, label %originalBBpart2
    i32 1513638796, label %if.then
    i32 -89649875, label %if.else
    i32 -399599919, label %if.end
    i32 939163345, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1791079482, i32 939163345
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload5 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload5, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload7 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload7, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload4 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload4, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload6 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %10 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload6, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 205504774, i32 939163345
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1513638796, i32 -89649875
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %21 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload9 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %21, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload9, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %22 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload8 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %22, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload8, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %23 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  ret i32 %23

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ -399599919, %if.then ], [ -399599919, %if.else ], [ 1791079482, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1701341440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1701341440, label %for.cond
    i32 1836422605, label %originalBB
    i32 1766880430, label %originalBBpart2
    i32 -1829180430, label %if.then
    i32 1336845608, label %if.end
    i32 545053617, label %for.inc
    i32 365691471, label %for.end
    i32 -872061895, label %if.then6
    i32 -1337652029, label %if.else
    i32 -1806822495, label %for.cond8
    i32 1968938333, label %for.body
    i32 1648025325, label %for.cond11
    i32 785816299, label %originalBB67
    i32 678165928, label %originalBBpart275
    i32 44549431, label %for.body15
    i32 304571423, label %originalBB77
    i32 1753612276, label %originalBBpart2100
    i32 -1155572261, label %for.inc33
    i32 638181697, label %originalBB102
    i32 -1533583616, label %originalBBpart2110
    i32 1289970211, label %for.end35
    i32 -173880991, label %originalBB112
    i32 -550195227, label %originalBBpart2114
    i32 820061889, label %for.inc36
    i32 1821192076, label %for.end37
    i32 -1768218358, label %originalBB116
    i32 817834955, label %originalBBpart2118
    i32 477452664, label %for.cond38
    i32 1673053961, label %originalBB120
    i32 2110553267, label %originalBBpart2122
    i32 1066009310, label %for.body41
    i32 -1589566796, label %if.then50
    i32 -1913444555, label %if.end55
    i32 -53228513, label %for.inc56
    i32 6394307, label %for.end58
    i32 -741512452, label %if.then61
    i32 -1632722735, label %originalBB124
    i32 -2130446561, label %originalBBpart2126
    i32 -1929462382, label %if.end63
    i32 375289032, label %if.end64
    i32 -1508082126, label %originalBBalteredBB
    i32 1810741819, label %originalBB67alteredBB
    i32 -450731582, label %originalBB77alteredBB
    i32 1173040256, label %originalBB102alteredBB
    i32 -719512816, label %originalBB112alteredBB
    i32 969475934, label %originalBB116alteredBB
    i32 436411436, label %originalBB120alteredBB
    i32 1696087249, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart2126, %originalBB124, %if.then61, %for.end58, %for.inc56, %if.end55, %if.then50, %for.body41, %originalBBpart2122, %originalBB120, %for.cond38, %originalBBpart2118, %originalBB116, %for.end37, %for.inc36, %originalBBpart2114, %originalBB112, %for.end35, %originalBBpart2110, %originalBB102, %for.inc33, %originalBBpart2100, %originalBB77, %for.body15, %originalBBpart275, %originalBB67, %for.cond11, %for.body, %for.cond8, %if.else, %if.then6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then50 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond8 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then50 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2110 ], [ %.neg36, %originalBB102 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond11 ], [ 1, %for.body ], [ %j.0, %for.cond8 ], [ %j.0, %if.else ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then61 ], [ %m.0, %for.end58 ], [ %146, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %if.then50 ], [ %m.0, %for.body41 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %m.0, %for.end37 ], [ %.neg35, %for.inc36 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB102 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB77 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body ], [ %m.0, %for.cond8 ], [ %i.0, %if.else ], [ %m.0, %if.then6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1632722735, %originalBB124alteredBB ], [ 1673053961, %originalBB120alteredBB ], [ -1768218358, %originalBB116alteredBB ], [ -173880991, %originalBB112alteredBB ], [ 638181697, %originalBB102alteredBB ], [ 304571423, %originalBB77alteredBB ], [ 785816299, %originalBB67alteredBB ], [ 1836422605, %originalBBalteredBB ], [ 375289032, %if.end63 ], [ -1929462382, %originalBBpart2126 ], [ %165, %originalBB124 ], [ %156, %if.then61 ], [ %147, %for.end58 ], [ 477452664, %for.inc56 ], [ -53228513, %if.end55 ], [ 6394307, %if.then50 ], [ %143, %for.body41 ], [ %138, %originalBBpart2122 ], [ %137, %originalBB120 ], [ %128, %for.cond38 ], [ 477452664, %originalBBpart2118 ], [ %119, %originalBB116 ], [ %110, %for.end37 ], [ -1806822495, %for.inc36 ], [ 820061889, %originalBBpart2114 ], [ %101, %originalBB112 ], [ %92, %for.end35 ], [ 1648025325, %originalBBpart2110 ], [ %83, %originalBB102 ], [ %74, %for.inc33 ], [ -1155572261, %originalBBpart2100 ], [ %65, %originalBB77 ], [ %51, %for.body15 ], [ %42, %originalBBpart275 ], [ %41, %originalBB67 ], [ %31, %for.cond11 ], [ 1648025325, %for.body ], [ %22, %for.cond8 ], [ -1806822495, %if.else ], [ 375289032, %if.then6 ], [ %21, %for.end ], [ -1701341440, %for.inc ], [ 545053617, %if.end ], [ 365691471, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1836422605, i32 -1508082126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %i.0, -1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1766880430, i32 -1508082126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1829180430, i32 1336845608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 1
  %21 = select i1 %cmp4, i32 -872061895, i32 -1337652029
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %m.0, 0
  %22 = select i1 %cmp9, i32 1968938333, i32 1821192076
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 785816299, i32 1810741819
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %32 = add i32 %m.0, -1
  %cmp13 = icmp sle i32 %j.0, %32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 678165928, i32 1810741819
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 44549431, i32 1289970211
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 304571423, i32 -450731582
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %52 = load i32, i32* %arrayidx17, align 4
  %53 = add i32 %j.0, -1
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %54 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @minaaaa(i32 %52, i32 %54)
  %55 = load i32, i32* %arrayidx17, align 4
  %56 = load i32, i32* %arrayidx20, align 4
  %call27 = call i32 @maxaaaa(i32 %55, i32 %56)
  store i32 %call27, i32* %arrayidx17, align 4
  store i32 %call21, i32* %arrayidx20, align 4
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1753612276, i32 -450731582
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 638181697, i32 1173040256
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1533583616, i32 1173040256
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -173880991, i32 -719512816
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -550195227, i32 -719512816
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg35 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1768218358, i32 969475934
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 817834955, i32 969475934
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1673053961, i32 436411436
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %m.0, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2110553267, i32 436411436
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %138 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1066009310, i32 6394307
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %139 = add i32 %m.0, -1
  %idxprom43 = sext i32 %139 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %140 = load i32, i32* %arrayidx44, align 4
  %141 = add i32 %m.0, -2
  %idxprom46 = sext i32 %141 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46
  %142 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %140, %142
  %143 = select i1 %cmp48, i32 -1589566796, i32 -1913444555
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %144 = add i32 %m.0, -2
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %145 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %146 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %m.0, 1
  %147 = select i1 %cmp59, i32 -741512452, i32 -1929462382
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1632722735, i32 1696087249
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2130446561, i32 1696087249
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %167 = load i32, i32* %arrayidx17alteredBB, align 4
  %168 = add i32 %j.0, -1
  %idxprom19alteredBB = sext i32 %168 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %169 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 @minaaaa(i32 %167, i32 %169)
  %170 = load i32, i32* %arrayidx17alteredBB, align 4
  %171 = load i32, i32* %arrayidx20alteredBB, align 4
  %call27alteredBB = call i32 @maxaaaa(i32 %170, i32 %171)
  store i32 %call27alteredBB, i32* %arrayidx17alteredBB, align 4
  store i32 %call21alteredBB, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
