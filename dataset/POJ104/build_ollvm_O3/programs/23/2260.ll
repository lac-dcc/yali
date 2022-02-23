; ModuleID = 'build_ollvm/programs/23/2260.ll'
source_filename = "source-C-CXX/23/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem14 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1603731858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1603731858, label %first
    i32 -2096088498, label %originalBB
    i32 1180560991, label %originalBBpart2
    i32 -947330292, label %cond.true
    i32 -1220032246, label %cond.false
    i32 1614475276, label %originalBB1
    i32 -992285008, label %originalBBpart24
    i32 1467984508, label %cond.end
    i32 595898653, label %originalBBalteredBB
    i32 -766623504, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB1alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart24 ], [ %7, %originalBB1 ], [ %7, %cond.false ], [ %7, %cond.true ], [ %7, %originalBBpart2 ], [ %16, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB1alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBBpart24 ], [ %8, %originalBB1 ], [ %8, %cond.false ], [ %8, %cond.true ], [ %8, %originalBBpart2 ], [ %15, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB1alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.false ], [ %9, %cond.true ], [ %9, %originalBBpart2 ], [ %16, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB1alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.false ], [ %10, %cond.true ], [ %10, %originalBBpart2 ], [ %15, %originalBB ], [ %10, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1614475276, %originalBB1alteredBB ], [ -2096088498, %originalBBalteredBB ], [ 1467984508, %originalBBpart24 ], [ %40, %originalBB1 ], [ %32, %cond.false ], [ 1467984508, %cond.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB1alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15, %originalBBpart24 ], [ %cond.reg2mem.0, %originalBB1 ], [ %cond.reg2mem.0, %cond.false ], [ %25, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %11, i32 -2096088498, i32 595898653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload13 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload13, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %13 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload12 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %14 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload12, align 4
  %cmp = icmp sgt i32 %13, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1180560991, i32 595898653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -947330292, i32 -1220032246
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %25 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %26 = add i32 %8, -1
  %27 = mul i32 %26, %8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %7, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1614475276, i32 -766623504
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload11 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %33 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload11, align 4
  store i32 %33, i32* %.reg2mem14, align 4
  %34 = add i32 %10, -1
  %35 = mul i32 %34, %10
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %9, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -992285008, i32 -766623504
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i32, i32* %.reg2mem14, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem7, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 959658035, i32 -677493299
  %9 = select i1 %7, i32 -1577775603, i32 -677493299
  %10 = select i1 %7, i32 1447068515, i32 2074861045
  %11 = select i1 %7, i32 -1704500765, i32 2074861045
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cond.reg2mem.05 = phi i32 [ undef, %entry ], [ %cond.reg2mem.05.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 389531883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 389531883, label %first
    i32 97045901, label %cond.true
    i32 1441515111, label %cond.false
    i32 -1704500765, label %originalBB
    i32 1447068515, label %originalBBpart2
    i32 -1198182621, label %cond.end
    i32 -1577775603, label %originalBB1
    i32 959658035, label %originalBBpart24
    i32 2074861045, label %originalBBalteredBB
    i32 -677493299, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first
  %cond.reg2mem.05.be = phi i32 [ %cond.reg2mem.05, %loopEntry ], [ %cond.reg2mem.05, %originalBB1alteredBB ], [ %cond.reg2mem.05, %originalBBalteredBB ], [ %cond.reg2mem.05, %originalBB1 ], [ %cond.reg2mem.0, %cond.end ], [ %cond.reg2mem.05, %originalBBpart2 ], [ %cond.reg2mem.05, %originalBB ], [ %cond.reg2mem.05, %cond.false ], [ %cond.reg2mem.05, %cond.true ], [ %cond.reg2mem.05, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1577775603, %originalBB1alteredBB ], [ -1704500765, %originalBBalteredBB ], [ %8, %originalBB1 ], [ %9, %cond.end ], [ -1198182621, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %cond.false ], [ -1198182621, %cond.true ], [ %12, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB1alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB1 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %a, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %cmp, i32 97045901, i32 1441515111
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %b, i32* %.reg2mem9, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %cond.reg2mem.05, i32* %cond.reload.reg2mem, align 4
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  ret i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %lenth = alloca [200 x i32], align 16
  %s = alloca [200 x [50 x i8]], align 16
  %0 = bitcast [200 x i32]* %lenth to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ex.0 = phi i32 [ undef, %entry ], [ %ex.0.be, %loopEntry.backedge ]
  %imin.0 = phi i32 [ 100, %entry ], [ %imin.0.be, %loopEntry.backedge ]
  %imax.0 = phi i32 [ 0, %entry ], [ %imax.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 518734364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 518734364, label %while.body
    i32 241543437, label %originalBB
    i32 921931135, label %originalBBpart2
    i32 105954029, label %land.lhs.true
    i32 827064356, label %originalBB82
    i32 535394759, label %originalBBpart284
    i32 -2122531688, label %lor.lhs.false
    i32 -1804601122, label %originalBB86
    i32 -979425559, label %originalBBpart288
    i32 -65376549, label %land.lhs.true9
    i32 249924425, label %if.then
    i32 1911967694, label %originalBB90
    i32 2131062645, label %originalBBpart2114
    i32 1211583330, label %if.else
    i32 -220967026, label %if.then20
    i32 -955957375, label %if.end
    i32 596641811, label %originalBB116
    i32 -683743157, label %originalBBpart2118
    i32 -1737752817, label %if.end28
    i32 -175274407, label %if.then32
    i32 -493283356, label %if.end33
    i32 -1755542980, label %originalBB120
    i32 7150758, label %originalBBpart2122
    i32 1723773594, label %while.end
    i32 -887764907, label %for.cond
    i32 -662135990, label %if.then38
    i32 -1130344033, label %for.cond39
    i32 1499412696, label %for.body
    i32 -1914696772, label %for.inc
    i32 388464478, label %for.end
    i32 893004401, label %if.end52
    i32 -1870811034, label %for.inc53
    i32 452957519, label %originalBB124
    i32 -1906530350, label %originalBBpart2127
    i32 -1116130442, label %for.end55
    i32 1185163188, label %for.cond56
    i32 1451226220, label %if.then61
    i32 -1958497061, label %for.cond62
    i32 1487617996, label %originalBB129
    i32 -811311563, label %originalBBpart2131
    i32 -1139203345, label %for.body67
    i32 -291841246, label %for.inc74
    i32 821515308, label %for.end76
    i32 1949264945, label %if.end78
    i32 -1884919783, label %for.inc79
    i32 -274248546, label %for.end81
    i32 1592696835, label %originalBB133
    i32 300672924, label %originalBBpart2135
    i32 -2100630659, label %originalBBalteredBB
    i32 501463424, label %originalBB82alteredBB
    i32 1892681811, label %originalBB86alteredBB
    i32 -499731060, label %originalBB90alteredBB
    i32 331267443, label %originalBB116alteredBB
    i32 -449421942, label %originalBB120alteredBB
    i32 -158323258, label %originalBB124alteredBB
    i32 244693033, label %originalBB129alteredBB
    i32 1213790692, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB133, %for.end81, %for.inc79, %if.end78, %for.end76, %for.inc74, %for.body67, %originalBBpart2131, %originalBB129, %for.cond62, %if.then61, %for.cond56, %for.end55, %originalBBpart2127, %originalBB124, %for.inc53, %if.end52, %for.end, %for.inc, %for.body, %for.cond39, %if.then38, %for.cond, %while.end, %originalBBpart2122, %originalBB120, %if.end33, %if.then32, %if.end28, %originalBBpart2118, %originalBB116, %if.end, %if.then20, %if.else, %originalBBpart2114, %originalBB90, %if.then, %land.lhs.true9, %originalBBpart288, %originalBB86, %lor.lhs.false, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %186, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %185, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end81 ], [ %.neg35, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond62 ], [ %i.0, %if.then61 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %i.0, %originalBBpart2127 ], [ %133, %originalBB124 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond39 ], [ %i.0, %if.then38 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ 0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %.neg38, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %for.end76 ], [ %.neg36, %for.inc74 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond62 ], [ 0, %if.then61 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond39 ], [ 0, %if.then38 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true9 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %ex.0.be = phi i32 [ %ex.0, %loopEntry ], [ %ex.0, %originalBB133alteredBB ], [ %ex.0, %originalBB129alteredBB ], [ %ex.0, %originalBB124alteredBB ], [ %ex.0, %originalBB120alteredBB ], [ %ex.0, %originalBB116alteredBB ], [ 1, %originalBB90alteredBB ], [ %ex.0, %originalBB86alteredBB ], [ %ex.0, %originalBB82alteredBB ], [ %ex.0, %originalBBalteredBB ], [ %ex.0, %originalBB133 ], [ %ex.0, %for.end81 ], [ %ex.0, %for.inc79 ], [ %ex.0, %if.end78 ], [ %ex.0, %for.end76 ], [ %ex.0, %for.inc74 ], [ %ex.0, %for.body67 ], [ %ex.0, %originalBBpart2131 ], [ %ex.0, %originalBB129 ], [ %ex.0, %for.cond62 ], [ %ex.0, %if.then61 ], [ %ex.0, %for.cond56 ], [ %ex.0, %for.end55 ], [ %ex.0, %originalBBpart2127 ], [ %ex.0, %originalBB124 ], [ %ex.0, %for.inc53 ], [ %ex.0, %if.end52 ], [ %ex.0, %for.end ], [ %ex.0, %for.inc ], [ %ex.0, %for.body ], [ %ex.0, %for.cond39 ], [ %ex.0, %if.then38 ], [ %ex.0, %for.cond ], [ %ex.0, %while.end ], [ %ex.0, %originalBBpart2122 ], [ %ex.0, %originalBB120 ], [ %ex.0, %if.end33 ], [ %ex.0, %if.then32 ], [ %ex.0, %if.end28 ], [ %ex.0, %originalBBpart2118 ], [ %ex.0, %originalBB116 ], [ %ex.0, %if.end ], [ 0, %if.then20 ], [ %ex.0, %if.else ], [ %ex.0, %originalBBpart2114 ], [ 1, %originalBB90 ], [ %ex.0, %if.then ], [ %ex.0, %land.lhs.true9 ], [ %ex.0, %originalBBpart288 ], [ %ex.0, %originalBB86 ], [ %ex.0, %lor.lhs.false ], [ %ex.0, %originalBBpart284 ], [ %ex.0, %originalBB82 ], [ %ex.0, %land.lhs.true ], [ %ex.0, %originalBBpart2 ], [ %ex.0, %originalBB ], [ %ex.0, %while.body ]
  %imin.0.be = phi i32 [ %imin.0, %loopEntry ], [ %imin.0, %originalBB133alteredBB ], [ %imin.0, %originalBB129alteredBB ], [ %imin.0, %originalBB124alteredBB ], [ %imin.0, %originalBB120alteredBB ], [ %imin.0, %originalBB116alteredBB ], [ %imin.0, %originalBB90alteredBB ], [ %imin.0, %originalBB86alteredBB ], [ %imin.0, %originalBB82alteredBB ], [ %imin.0, %originalBBalteredBB ], [ %imin.0, %originalBB133 ], [ %imin.0, %for.end81 ], [ %imin.0, %for.inc79 ], [ %imin.0, %if.end78 ], [ %imin.0, %for.end76 ], [ %imin.0, %for.inc74 ], [ %imin.0, %for.body67 ], [ %imin.0, %originalBBpart2131 ], [ %imin.0, %originalBB129 ], [ %imin.0, %for.cond62 ], [ %imin.0, %if.then61 ], [ %imin.0, %for.cond56 ], [ %imin.0, %for.end55 ], [ %imin.0, %originalBBpart2127 ], [ %imin.0, %originalBB124 ], [ %imin.0, %for.inc53 ], [ %imin.0, %if.end52 ], [ %imin.0, %for.end ], [ %imin.0, %for.inc ], [ %imin.0, %for.body ], [ %imin.0, %for.cond39 ], [ %imin.0, %if.then38 ], [ %imin.0, %for.cond ], [ %imin.0, %while.end ], [ %imin.0, %originalBBpart2122 ], [ %imin.0, %originalBB120 ], [ %imin.0, %if.end33 ], [ %imin.0, %if.then32 ], [ %imin.0, %if.end28 ], [ %imin.0, %originalBBpart2118 ], [ %imin.0, %originalBB116 ], [ %imin.0, %if.end ], [ %call26, %if.then20 ], [ %imin.0, %if.else ], [ %imin.0, %originalBBpart2114 ], [ %imin.0, %originalBB90 ], [ %imin.0, %if.then ], [ %imin.0, %land.lhs.true9 ], [ %imin.0, %originalBBpart288 ], [ %imin.0, %originalBB86 ], [ %imin.0, %lor.lhs.false ], [ %imin.0, %originalBBpart284 ], [ %imin.0, %originalBB82 ], [ %imin.0, %land.lhs.true ], [ %imin.0, %originalBBpart2 ], [ %imin.0, %originalBB ], [ %imin.0, %while.body ]
  %imax.0.be = phi i32 [ %imax.0, %loopEntry ], [ %imax.0, %originalBB133alteredBB ], [ %imax.0, %originalBB129alteredBB ], [ %imax.0, %originalBB124alteredBB ], [ %imax.0, %originalBB120alteredBB ], [ %imax.0, %originalBB116alteredBB ], [ %imax.0, %originalBB90alteredBB ], [ %imax.0, %originalBB86alteredBB ], [ %imax.0, %originalBB82alteredBB ], [ %imax.0, %originalBBalteredBB ], [ %imax.0, %originalBB133 ], [ %imax.0, %for.end81 ], [ %imax.0, %for.inc79 ], [ %imax.0, %if.end78 ], [ %imax.0, %for.end76 ], [ %imax.0, %for.inc74 ], [ %imax.0, %for.body67 ], [ %imax.0, %originalBBpart2131 ], [ %imax.0, %originalBB129 ], [ %imax.0, %for.cond62 ], [ %imax.0, %if.then61 ], [ %imax.0, %for.cond56 ], [ %imax.0, %for.end55 ], [ %imax.0, %originalBBpart2127 ], [ %imax.0, %originalBB124 ], [ %imax.0, %for.inc53 ], [ %imax.0, %if.end52 ], [ %imax.0, %for.end ], [ %imax.0, %for.inc ], [ %imax.0, %for.body ], [ %imax.0, %for.cond39 ], [ %imax.0, %if.then38 ], [ %imax.0, %for.cond ], [ %imax.0, %while.end ], [ %imax.0, %originalBBpart2122 ], [ %imax.0, %originalBB120 ], [ %imax.0, %if.end33 ], [ %imax.0, %if.then32 ], [ %imax.0, %if.end28 ], [ %imax.0, %originalBBpart2118 ], [ %imax.0, %originalBB116 ], [ %imax.0, %if.end ], [ %call23, %if.then20 ], [ %imax.0, %if.else ], [ %imax.0, %originalBBpart2114 ], [ %imax.0, %originalBB90 ], [ %imax.0, %if.then ], [ %imax.0, %land.lhs.true9 ], [ %imax.0, %originalBBpart288 ], [ %imax.0, %originalBB86 ], [ %imax.0, %lor.lhs.false ], [ %imax.0, %originalBBpart284 ], [ %imax.0, %originalBB82 ], [ %imax.0, %land.lhs.true ], [ %imax.0, %originalBBpart2 ], [ %imax.0, %originalBB ], [ %imax.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB133 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond62 ], [ %k.0, %if.then61 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond39 ], [ %k.0, %if.then38 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end ], [ %81, %if.then20 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true9 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %originalBB133 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %if.end78 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %for.body67 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.cond62 ], [ %c.0, %if.then61 ], [ %c.0, %for.cond56 ], [ %c.0, %for.end55 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB124 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end52 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond39 ], [ %c.0, %if.then38 ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end ], [ %c.0, %if.then20 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB90 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1592696835, %originalBB133alteredBB ], [ 1487617996, %originalBB129alteredBB ], [ 452957519, %originalBB124alteredBB ], [ -1755542980, %originalBB120alteredBB ], [ 596641811, %originalBB116alteredBB ], [ 1911967694, %originalBB90alteredBB ], [ -1804601122, %originalBB86alteredBB ], [ 827064356, %originalBB82alteredBB ], [ 241543437, %originalBBalteredBB ], [ %183, %originalBB133 ], [ %174, %for.end81 ], [ 1185163188, %for.inc79 ], [ -1884919783, %if.end78 ], [ -274248546, %for.end76 ], [ -1958497061, %for.inc74 ], [ -291841246, %for.body67 ], [ %164, %originalBBpart2131 ], [ %163, %originalBB129 ], [ %153, %for.cond62 ], [ -1958497061, %if.then61 ], [ %144, %for.cond56 ], [ 1185163188, %for.end55 ], [ -887764907, %originalBBpart2127 ], [ %142, %originalBB124 ], [ %132, %for.inc53 ], [ -1870811034, %if.end52 ], [ -1116130442, %for.end ], [ -1130344033, %for.inc ], [ -1914696772, %for.body ], [ %122, %for.cond39 ], [ -1130344033, %if.then38 ], [ %120, %for.cond ], [ -887764907, %while.end ], [ 518734364, %originalBBpart2122 ], [ %118, %originalBB120 ], [ %109, %if.end33 ], [ 1723773594, %if.then32 ], [ %100, %if.end28 ], [ -1737752817, %originalBBpart2118 ], [ %99, %originalBB116 ], [ %90, %if.end ], [ -955957375, %if.then20 ], [ %79, %if.else ], [ -1737752817, %originalBBpart2114 ], [ %78, %originalBB90 ], [ %67, %if.then ], [ %58, %land.lhs.true9 ], [ %57, %originalBBpart288 ], [ %56, %originalBB86 ], [ %47, %lor.lhs.false ], [ %38, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 241543437, i32 -2100630659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %cmp = icmp sgt i8 %conv, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 921931135, i32 -2100630659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 105954029, i32 -2122531688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 827064356, i32 501463424
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i8 %c.0, 123
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 535394759, i32 501463424
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 249924425, i32 -2122531688
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1804601122, i32 1892681811
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i8 %c.0, 64
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -979425559, i32 1892681811
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -65376549, i32 1211583330
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp11 = icmp slt i8 %c.0, 91
  %58 = select i1 %cmp11, i32 249924425, i32 1211583330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1911967694, i32 -499731060
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %arrayidx, align 4
  %.neg38 = add i32 %i.0, 1
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom16
  store i8 %c.0, i8* %arrayidx17, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2131062645, i32 -499731060
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %ex.0, 1
  %79 = select i1 %cmp18, i32 -220967026, i32 -955957375
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom21
  %80 = load i32, i32* %arrayidx22, align 4
  %call23 = tail call i32 @max(i32 %imax.0, i32 %80)
  %call26 = tail call i32 @min(i32 %imin.0, i32 %80)
  %81 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 596641811, i32 331267443
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -683743157, i32 331267443
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i8 %c.0, 10
  %100 = select i1 %cmp30, i32 -175274407, i32 -493283356
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1755542980, i32 -449421942
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 7150758, i32 -449421942
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom34
  %119 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %119, %imax.0
  %120 = select i1 %cmp36, i32 -662135990, i32 893004401
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom40
  %121 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp42, i32 1499412696, i32 388464478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom44, i64 %idxprom46
  %123 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %123 to i32
  %call49 = tail call i32 @putchar(i32 %conv48)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call51 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 452957519, i32 -158323258
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1906530350, i32 -158323258
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom57
  %143 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %143, %imin.0
  %144 = select i1 %cmp59, i32 1451226220, i32 1949264945
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1487617996, i32 244693033
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom63
  %154 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %j.0, %154
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -811311563, i32 244693033
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %164 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1139203345, i32 821515308
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom68, i64 %idxprom70
  %165 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %165 to i32
  %call73 = tail call i32 @putchar(i32 %conv72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %call77 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1592696835, i32 1213790692
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 300672924, i32 1213790692
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxpromalteredBB
  %184 = load i32, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %184, 1
  store i32 %.neg, i32* %arrayidxalteredBB, align 4
  %185 = add i32 %i.0, 1
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom16alteredBB
  store i8 %c.0, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
