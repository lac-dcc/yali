; ModuleID = 'build_ollvm/programs/71/2756.ll'
source_filename = "source-C-CXX/71/2756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @comp(i32 %center, i32 %up, i32 %left, i32 %down, i32 %right) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %right.addr.reg2mem = alloca i32*, align 8
  %down.addr.reg2mem = alloca i32*, align 8
  %left.addr.reg2mem = alloca i32*, align 8
  %center.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1121557887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1121557887, label %first
    i32 -811884298, label %originalBB
    i32 -1824372351, label %originalBBpart2
    i32 -310288551, label %land.lhs.true
    i32 -1408199315, label %land.lhs.true2
    i32 -98881378, label %land.lhs.true4
    i32 1951044885, label %if.then
    i32 -948946694, label %if.else
    i32 235111848, label %return
    i32 -462419968, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -811884298, %originalBBalteredBB ], [ 235111848, %if.else ], [ 235111848, %if.then ], [ %28, %land.lhs.true4 ], [ %25, %land.lhs.true2 ], [ %22, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -811884298, i32 -462419968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %center.addr = alloca i32, align 4
  store i32* %center.addr, i32** %center.addr.reg2mem, align 8
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem, align 8
  %down.addr = alloca i32, align 4
  store i32* %down.addr, i32** %down.addr.reg2mem, align 8
  %right.addr = alloca i32, align 4
  store i32* %right.addr, i32** %right.addr.reg2mem, align 8
  %center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reload14 = load volatile i32*, i32** %center.addr.reg2mem, align 8
  store i32 %center, i32* %center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reload14, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload15 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  store i32 %left, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload15, align 4
  %down.addr.reg2mem.0.down.addr.reg2mem.0.down.addr.reg2mem.0.down.addr.reload16 = load volatile i32*, i32** %down.addr.reg2mem, align 8
  store i32 %down, i32* %down.addr.reg2mem.0.down.addr.reg2mem.0.down.addr.reg2mem.0.down.addr.reload16, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload17 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  store i32 %right, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload17, align 4
  %center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reload13 = load volatile i32*, i32** %center.addr.reg2mem, align 8
  %9 = load i32, i32* %center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reload13, align 4
  %cmp = icmp sge i32 %9, %up
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1824372351, i32 -462419968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -310288551, i32 -948946694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reload12 = load volatile i32*, i32** %center.addr.reg2mem, align 8
  %20 = load i32, i32* %center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reload12, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %21 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload, align 4
  %cmp1.not = icmp slt i32 %20, %21
  %22 = select i1 %cmp1.not, i32 -948946694, i32 -1408199315
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reload11 = load volatile i32*, i32** %center.addr.reg2mem, align 8
  %23 = load i32, i32* %center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reload11, align 4
  %down.addr.reg2mem.0.down.addr.reg2mem.0.down.addr.reg2mem.0.down.addr.reload = load volatile i32*, i32** %down.addr.reg2mem, align 8
  %24 = load i32, i32* %down.addr.reg2mem.0.down.addr.reg2mem.0.down.addr.reg2mem.0.down.addr.reload, align 4
  %cmp3.not = icmp slt i32 %23, %24
  %25 = select i1 %cmp3.not, i32 -948946694, i32 -98881378
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reload = load volatile i32*, i32** %center.addr.reg2mem, align 8
  %26 = load i32, i32* %center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reg2mem.0.center.addr.reload, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %27 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload, align 4
  %cmp5.not = icmp slt i32 %26, %27
  %28 = select i1 %cmp5.not, i32 -948946694, i32 1951044885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %29 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %29

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1305269385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1305269385, label %for.cond
    i32 -329573424, label %originalBB
    i32 1269611312, label %originalBBpart2
    i32 -1855645553, label %for.body
    i32 -1553444522, label %for.inc
    i32 -437015097, label %for.end
    i32 -288994775, label %for.cond7
    i32 -2100962995, label %for.body10
    i32 1024283351, label %for.inc19
    i32 1021108409, label %originalBB84
    i32 1569567192, label %originalBBpart293
    i32 -282922904, label %for.end21
    i32 60162650, label %for.cond22
    i32 -337054801, label %originalBB95
    i32 -1551895044, label %originalBBpart2104
    i32 -1711667224, label %for.body25
    i32 601088090, label %for.cond26
    i32 -1840607525, label %for.body29
    i32 1201590798, label %originalBB106
    i32 1723254477, label %originalBBpart2108
    i32 -269966834, label %for.inc35
    i32 1258326606, label %for.end37
    i32 502298, label %for.inc38
    i32 -1252834412, label %originalBB110
    i32 -1552255906, label %originalBBpart2119
    i32 -43606111, label %for.end40
    i32 936027870, label %for.cond41
    i32 -1477718403, label %for.body44
    i32 -1446480373, label %for.cond45
    i32 -583465600, label %for.body48
    i32 -477165162, label %if.then
    i32 -1241330961, label %originalBB121
    i32 -1198871843, label %originalBBpart2137
    i32 2125384078, label %if.end
    i32 -1629894393, label %for.inc76
    i32 -128127382, label %originalBB139
    i32 1155108232, label %originalBBpart2143
    i32 2083428010, label %for.end78
    i32 974150094, label %for.inc79
    i32 228648128, label %originalBB145
    i32 981694755, label %originalBBpart2160
    i32 -2029637344, label %for.end81
    i32 534100711, label %originalBBalteredBB
    i32 -2096535355, label %originalBB84alteredBB
    i32 -671376179, label %originalBB95alteredBB
    i32 1896451940, label %originalBB106alteredBB
    i32 -1662881325, label %originalBB110alteredBB
    i32 109604720, label %originalBB121alteredBB
    i32 -2001944235, label %originalBB139alteredBB
    i32 -2130490993, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB145, %for.inc79, %for.end78, %originalBBpart2143, %originalBB139, %for.inc76, %if.end, %originalBBpart2137, %originalBB121, %if.then, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end40, %originalBBpart2119, %originalBB110, %for.inc38, %for.end37, %for.inc35, %originalBBpart2108, %originalBB106, %for.body29, %for.cond26, %for.body25, %originalBBpart2104, %originalBB95, %for.cond22, %for.end21, %originalBBpart293, %originalBB84, %for.inc19, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %180, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %179, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2119 ], [ %99, %originalBB110 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond22 ], [ 1, %for.end21 ], [ %i.0, %originalBBpart293 ], [ %38, %originalBB84 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %183, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %.neg37, %originalBB145 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 1, %for.end40 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2143 ], [ %151, %originalBB139 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ 1, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2160 ], [ %r.0, %originalBB145 ], [ %r.0, %for.inc79 ], [ %r.0, %for.end78 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB139 ], [ %r.0, %for.inc76 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB121 ], [ %r.0, %if.then ], [ %r.0, %for.body48 ], [ %r.0, %for.cond45 ], [ %r.0, %for.body44 ], [ %r.0, %for.cond41 ], [ %r.0, %for.end40 ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB110 ], [ %r.0, %for.inc38 ], [ %r.0, %for.end37 ], [ %.neg41, %for.inc35 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %for.body29 ], [ %r.0, %for.cond26 ], [ 1, %for.body25 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB95 ], [ %r.0, %for.cond22 ], [ %r.0, %for.end21 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB84 ], [ %r.0, %for.inc19 ], [ %r.0, %for.body10 ], [ %r.0, %for.cond7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 228648128, %originalBB145alteredBB ], [ -128127382, %originalBB139alteredBB ], [ -1241330961, %originalBB121alteredBB ], [ -1252834412, %originalBB110alteredBB ], [ 1201590798, %originalBB106alteredBB ], [ -337054801, %originalBB95alteredBB ], [ 1021108409, %originalBB84alteredBB ], [ -329573424, %originalBBalteredBB ], [ 936027870, %originalBBpart2160 ], [ %178, %originalBB145 ], [ %169, %for.inc79 ], [ 974150094, %for.end78 ], [ -1446480373, %originalBBpart2143 ], [ %160, %originalBB139 ], [ %150, %for.inc76 ], [ -1629894393, %if.end ], [ 2125384078, %originalBBpart2137 ], [ %141, %originalBB121 ], [ %130, %if.then ], [ %121, %for.body48 ], [ %112, %for.cond45 ], [ -1446480373, %for.body44 ], [ %110, %for.cond41 ], [ 936027870, %for.end40 ], [ 60162650, %originalBBpart2119 ], [ %108, %originalBB110 ], [ %98, %for.inc38 ], [ 502298, %for.end37 ], [ 601088090, %for.inc35 ], [ -269966834, %originalBBpart2108 ], [ %89, %originalBB106 ], [ %80, %for.body29 ], [ %71, %for.cond26 ], [ 601088090, %for.body25 ], [ %68, %originalBBpart2104 ], [ %67, %originalBB95 ], [ %56, %for.cond22 ], [ 60162650, %for.end21 ], [ -288994775, %originalBBpart293 ], [ %47, %originalBB84 ], [ %37, %for.inc19 ], [ 1024283351, %for.body10 ], [ %26, %for.cond7 ], [ -288994775, %for.end ], [ 1305269385, %for.inc ], [ -1553444522, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -329573424, i32 534100711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, 1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1269611312, i32 534100711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1855645553, i32 -437015097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  store i32 -1, i32* %arrayidx1, align 8
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, 1
  %cmp9.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp9.not, i32 -282922904, i32 -2100962995
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %27 = load i32, i32* %m, align 4
  %28 = add i32 %27, 1
  %idxprom15 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom12
  store i32 -1, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1021108409, i32 -2096535355
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1569567192, i32 -2096535355
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -337054801, i32 -671376179
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = add i32 %57, 1
  %cmp24 = icmp slt i32 %i.0, %58
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1551895044, i32 -671376179
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1711667224, i32 -43606111
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, 1
  %cmp28 = icmp slt i32 %r.0, %70
  %71 = select i1 %cmp28, i32 -1840607525, i32 1258326606
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1201590798, i32 1896451940
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %r.0 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx33)
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1723254477, i32 1896451940
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg41 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1252834412, i32 -1662881325
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1552255906, i32 -1662881325
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %.neg40 = add i32 %109, 1
  %cmp43 = icmp slt i32 %j.0, %.neg40
  %110 = select i1 %cmp43, i32 -1477718403, i32 -2029637344
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %.neg39 = add i32 %111, 1
  %cmp47 = icmp slt i32 %k.0, %.neg39
  %112 = select i1 %cmp47, i32 -583465600, i32 2083428010
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  %114 = add i32 %j.0, -1
  %idxprom53 = sext i32 %114 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom51
  %115 = load i32, i32* %arrayidx56, align 4
  %116 = add i32 %k.0, -1
  %idxprom60 = sext i32 %116 to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom60
  %117 = load i32, i32* %arrayidx61, align 4
  %118 = add i32 %j.0, 1
  %idxprom63 = sext i32 %118 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom51
  %119 = load i32, i32* %arrayidx66, align 4
  %.neg38 = add i32 %k.0, 1
  %idxprom70 = sext i32 %.neg38 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom70
  %120 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 @comp(i32 %113, i32 %115, i32 %117, i32 %119, i32 %120)
  %tobool.not = icmp eq i32 %call72, 0
  %121 = select i1 %tobool.not, i32 2125384078, i32 -477165162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1241330961, i32 109604720
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, -1
  %132 = add i32 %k.0, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132)
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1198871843, i32 109604720
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -128127382, i32 -2001944235
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %151 = add i32 %k.0, 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1155108232, i32 -2001944235
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 228648128, i32 -2130490993
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 981694755, i32 -2130490993
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %r.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx33alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %j.0, -1
  %182 = add i32 %k.0, -1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %182)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %j.0, 1
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
