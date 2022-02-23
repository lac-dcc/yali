; ModuleID = 'build_ollvm/programs/10/735.ll'
source_filename = "source-C-CXX/10/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %call1 = call i32 @leap(i32 %0)
  store i32 %call1, i32* %.reg2mem, align 4
  %cmp3 = icmp eq i32 %call1, 1
  %1 = select i1 %cmp3, i32 -1680839921, i32 782309840
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1931080039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1931080039, label %first
    i32 -1566090837, label %if.then
    i32 -1921158562, label %if.end
    i32 -1680839921, label %if.then4
    i32 144039755, label %originalBB
    i32 -98283003, label %originalBBpart2
    i32 782309840, label %if.end6
    i32 588770922, label %originalBB8
    i32 1130527613, label %originalBBpart210
    i32 2079307274, label %originalBBalteredBB
    i32 1437401665, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %if.end6, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %first
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB8alteredBB ], [ %call5alteredBB, %originalBBalteredBB ], [ %num.0, %originalBB8 ], [ %num.0, %if.end6 ], [ %num.0, %originalBBpart2 ], [ %call5, %originalBB ], [ %num.0, %if.then4 ], [ %num.0, %if.end ], [ %call2, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 588770922, %originalBB8alteredBB ], [ 144039755, %originalBBalteredBB ], [ %42, %originalBB8 ], [ %33, %if.end6 ], [ 782309840, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then4 ], [ %1, %if.end ], [ -1921158562, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -1566090837, i32 -1921158562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %month, align 4
  %4 = load i32, i32* %day, align 4
  %call2 = call i32 @cal(i32 %3, i32 %4)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 144039755, i32 2079307274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %month, align 4
  %15 = load i32, i32* %day, align 4
  %call5 = call i32 @call(i32 %14, i32 %15)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -98283003, i32 2079307274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 588770922, i32 1437401665
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1130527613, i32 1437401665
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = load i32, i32* %month, align 4
  %44 = load i32, i32* %day, align 4
  %call5alteredBB = call i32 @call(i32 %43, i32 %44)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %year) local_unnamed_addr #2 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem4 = srem i32 %year, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %0 = select i1 %cmp5, i32 836004562, i32 422594639
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %1 = select i1 %cmp2, i32 359106333, i32 918781829
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -948328150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -948328150, label %first
    i32 1631467275, label %if.then
    i32 359106333, label %if.then3
    i32 836004562, label %if.then6
    i32 422594639, label %if.else
    i32 338626946, label %if.end
    i32 918781829, label %if.else7
    i32 -1948552639, label %if.end8
    i32 -1757938850, label %if.else9
    i32 778330643, label %if.end10
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.else9, %if.end8, %if.else7, %if.end, %if.else, %if.then6, %if.then3, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %if.else9 ], [ %k.0, %if.end8 ], [ 1, %if.else7 ], [ %k.0, %if.end ], [ 0, %if.else ], [ 1, %if.then6 ], [ %k.0, %if.then3 ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 778330643, %if.else9 ], [ 778330643, %if.end8 ], [ -1948552639, %if.else7 ], [ -1948552639, %if.end ], [ 338626946, %if.else ], [ 338626946, %if.then6 ], [ %0, %if.then3 ], [ %1, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 1631467275, i32 -1757938850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret i32 %k.0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cal(i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %.reg2mem247 = alloca i32, align 4
  %k.reg2mem = alloca i32*, align 8
  %day.addr.reg2mem = alloca i32*, align 8
  %.reg2mem215 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem215, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -202922359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -202922359, label %first
    i32 1813941975, label %originalBB
    i32 1720062307, label %originalBBpart2
    i32 -2110994476, label %NodeBlock212
    i32 -926984810, label %NodeBlock210
    i32 -1476552880, label %NodeBlock208
    i32 -216754904, label %NodeBlock206
    i32 -1927679510, label %LeafBlock204
    i32 1167024073, label %NodeBlock202
    i32 453793769, label %NodeBlock200
    i32 -1515508609, label %NodeBlock198
    i32 837184603, label %NodeBlock196
    i32 -164980938, label %NodeBlock194
    i32 -1458634555, label %NodeBlock192
    i32 1768325710, label %NodeBlock
    i32 -759667911, label %LeafBlock
    i32 -1303788057, label %sw.bb
    i32 721824842, label %sw.bb1
    i32 1992257364, label %sw.bb2
    i32 -1422153993, label %originalBB77
    i32 -1948942333, label %originalBBpart287
    i32 1176225767, label %sw.bb5
    i32 -1659313697, label %sw.bb9
    i32 -1447178294, label %sw.bb14
    i32 1615492085, label %sw.bb20
    i32 1915516427, label %sw.bb27
    i32 -1898505411, label %sw.bb35
    i32 363223771, label %originalBB89
    i32 811029333, label %originalBBpart2141
    i32 -85057436, label %sw.bb44
    i32 -671228683, label %originalBB143
    i32 -785484062, label %originalBBpart2190
    i32 -1802991408, label %sw.bb54
    i32 168600234, label %sw.bb65
    i32 845908666, label %NewDefault
    i32 -1905592880, label %sw.epilog
    i32 1695551520, label %originalBBalteredBB
    i32 -800180206, label %originalBB77alteredBB
    i32 -490959984, label %originalBB89alteredBB
    i32 1881487248, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb65, %sw.bb54, %originalBBpart2190, %originalBB143, %sw.bb44, %originalBBpart2141, %originalBB89, %sw.bb35, %sw.bb27, %sw.bb20, %sw.bb14, %sw.bb9, %sw.bb5, %originalBBpart287, %originalBB77, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %LeafBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -671228683, %originalBB143alteredBB ], [ 363223771, %originalBB89alteredBB ], [ -1422153993, %originalBB77alteredBB ], [ 1813941975, %originalBBalteredBB ], [ -1905592880, %NewDefault ], [ -1905592880, %sw.bb65 ], [ -1905592880, %sw.bb54 ], [ -1905592880, %originalBBpart2190 ], [ %100, %originalBB143 ], [ %89, %sw.bb44 ], [ -1905592880, %originalBBpart2141 ], [ %80, %originalBB89 ], [ %69, %sw.bb35 ], [ -1905592880, %sw.bb27 ], [ -1905592880, %sw.bb20 ], [ -1905592880, %sw.bb14 ], [ -1905592880, %sw.bb9 ], [ -1905592880, %sw.bb5 ], [ -1905592880, %originalBBpart287 ], [ %52, %originalBB77 ], [ %42, %sw.bb2 ], [ -1905592880, %sw.bb1 ], [ -1905592880, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock192 ], [ %27, %NodeBlock194 ], [ %26, %NodeBlock196 ], [ %25, %NodeBlock198 ], [ %24, %NodeBlock200 ], [ %23, %NodeBlock202 ], [ %22, %LeafBlock204 ], [ %21, %NodeBlock206 ], [ %20, %NodeBlock208 ], [ %19, %NodeBlock210 ], [ %18, %NodeBlock212 ], [ -2110994476, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216 = load volatile i1, i1* %.reg2mem215, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216
  %8 = select i1 %7, i32 1813941975, i32 1695551520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload231 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  store i32 %day, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload231, align 4
  store i32 %month, i32* %.reg2mem247, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1720062307, i32 1695551520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload260 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot213 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload260, 7
  %18 = select i1 %Pivot213, i32 -1515508609, i32 -926984810
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload253 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot211 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload253, 10
  %19 = select i1 %Pivot211, i32 1167024073, i32 -1476552880
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload250 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot209 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload250, 11
  %20 = select i1 %Pivot209, i32 -85057436, i32 -216754904
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload249 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot207 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload249, 12
  %21 = select i1 %Pivot207, i32 -1802991408, i32 -1927679510
  br label %loopEntry.backedge

LeafBlock204:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248 = load volatile i32, i32* %.reg2mem247, align 4
  %SwitchLeaf205 = icmp eq i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248, 12
  %22 = select i1 %SwitchLeaf205, i32 168600234, i32 845908666
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload252 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot203 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload252, 8
  %23 = select i1 %Pivot203, i32 1615492085, i32 453793769
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload251 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot201 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload251, 9
  %24 = select i1 %Pivot201, i32 1915516427, i32 -1898505411
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload259 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot199 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload259, 4
  %25 = select i1 %Pivot199, i32 -1458634555, i32 837184603
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload255 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot197 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload255, 5
  %26 = select i1 %Pivot197, i32 1176225767, i32 -164980938
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload254 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot195 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload254, 6
  %27 = select i1 %Pivot195, i32 -1659313697, i32 -1447178294
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload258 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot193 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload258, 2
  %28 = select i1 %Pivot193, i32 -759667911, i32 1768325710
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload256 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload256, 3
  %29 = select i1 %Pivot, i32 721824842, i32 1992257364
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload257 = load volatile i32, i32* %.reg2mem247, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload257, 1
  %30 = select i1 %SwitchLeaf, i32 -1303788057, i32 845908666
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload230 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %31 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload230, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %31, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload229 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %32 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload229, align 4
  %33 = add i32 %32, 31
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %33, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1422153993, i32 -800180206
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload228 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %43 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload228, align 4
  %.neg16 = add i32 %43, 59
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg16, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1948942333, i32 -800180206
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload227 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %53 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload227, align 4
  %.neg15 = add i32 %53, 90
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg15, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload226 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %54 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload226, align 4
  %55 = add i32 %54, 120
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %55, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload225 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %56 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload225, align 4
  %.neg13 = add i32 %56, 151
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg13, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload224 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %57 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload224, align 4
  %58 = add i32 %57, 181
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %58, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload223 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %59 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload223, align 4
  %60 = add i32 %59, 212
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %60, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 363223771, i32 -490959984
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload222 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %70 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload222, align 4
  %71 = add i32 %70, 243
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %71, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 811029333, i32 -490959984
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -671228683, i32 1881487248
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload221 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %90 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload221, align 4
  %91 = add i32 %90, 273
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %91, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -785484062, i32 1881487248
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload220 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %101 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload220, align 4
  %.neg5 = add i32 %101, 304
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload219 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %102 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload219, align 4
  %103 = add i32 %102, 334
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %103, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload218 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %105 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload218, align 4
  %.neg2 = add i32 %105, 59
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload217 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %106 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload217, align 4
  %107 = add i32 %106, 243
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %107, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %108 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload, align 4
  %.neg = add i32 %108, 273
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @call(i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %month, i32* %.reg2mem, align 4
  %0 = add i32 %day, 335
  %1 = add i32 %day, 305
  %2 = add i32 %day, 244
  %3 = add i32 %day, 213
  %4 = add i32 %day, 91
  %5 = add i32 %day, 31
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 491707274, i32 -1114891950
  %15 = select i1 %13, i32 876030453, i32 -1114891950
  %16 = select i1 %13, i32 1441089196, i32 -1889984217
  %17 = select i1 %13, i32 -1072097982, i32 -1889984217
  %.neg = add i32 %day, 274
  %18 = select i1 %13, i32 113949879, i32 -1325547327
  %19 = select i1 %13, i32 509423656, i32 -1325547327
  %20 = select i1 %13, i32 328615842, i32 1468974246
  %21 = select i1 %13, i32 -1411313639, i32 1468974246
  %22 = add i32 %day, 182
  %23 = add i32 %day, 152
  %24 = add i32 %day, 121
  %25 = select i1 %13, i32 71016197, i32 -241351058
  %26 = select i1 %13, i32 1367750843, i32 -241351058
  %27 = add i32 %day, 60
  %28 = select i1 %13, i32 45879465, i32 -1513587338
  %29 = select i1 %13, i32 2138800800, i32 -1513587338
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1891839018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1891839018, label %NodeBlock446
    i32 -2032174149, label %NodeBlock444
    i32 889326824, label %NodeBlock442
    i32 -569441952, label %NodeBlock440
    i32 -1680415653, label %LeafBlock438
    i32 -1101047890, label %NodeBlock436
    i32 268406238, label %NodeBlock434
    i32 1383375391, label %NodeBlock432
    i32 2136658131, label %NodeBlock430
    i32 -1866658677, label %NodeBlock428
    i32 559784075, label %NodeBlock426
    i32 679038259, label %NodeBlock
    i32 -2078549413, label %LeafBlock
    i32 -937877694, label %sw.bb
    i32 582042358, label %sw.bb1
    i32 2138800800, label %originalBB
    i32 45879465, label %originalBBpart2
    i32 -1273617799, label %sw.bb2
    i32 1921871154, label %sw.bb5
    i32 1367750843, label %originalBB86
    i32 71016197, label %originalBBpart2113
    i32 136559431, label %sw.bb9
    i32 -1219696032, label %sw.bb14
    i32 -294057328, label %sw.bb20
    i32 -47663437, label %sw.bb27
    i32 -1411313639, label %originalBB115
    i32 328615842, label %originalBBpart2162
    i32 1335754354, label %sw.bb35
    i32 509423656, label %originalBB164
    i32 113949879, label %originalBBpart2252
    i32 -2083065503, label %sw.bb44
    i32 -1337271820, label %sw.bb54
    i32 -1072097982, label %originalBB254
    i32 1441089196, label %originalBBpart2320
    i32 -1012718577, label %sw.bb65
    i32 876030453, label %originalBB322
    i32 491707274, label %originalBBpart2424
    i32 113715692, label %NewDefault
    i32 77317690, label %sw.epilog
    i32 -1513587338, label %originalBBalteredBB
    i32 -241351058, label %originalBB86alteredBB
    i32 1468974246, label %originalBB115alteredBB
    i32 -1325547327, label %originalBB164alteredBB
    i32 -1889984217, label %originalBB254alteredBB
    i32 -1114891950, label %originalBB322alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB322alteredBB, %originalBB254alteredBB, %originalBB164alteredBB, %originalBB115alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2424, %originalBB322, %sw.bb65, %originalBBpart2320, %originalBB254, %sw.bb54, %sw.bb44, %originalBBpart2252, %originalBB164, %sw.bb35, %originalBBpart2162, %originalBB115, %sw.bb27, %sw.bb20, %sw.bb14, %sw.bb9, %originalBBpart2113, %originalBB86, %sw.bb5, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock426, %NodeBlock428, %NodeBlock430, %NodeBlock432, %NodeBlock434, %NodeBlock436, %LeafBlock438, %NodeBlock440, %NodeBlock442, %NodeBlock444, %NodeBlock446
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %0, %originalBB322alteredBB ], [ %1, %originalBB254alteredBB ], [ %2, %originalBB164alteredBB ], [ %3, %originalBB115alteredBB ], [ %4, %originalBB86alteredBB ], [ %5, %originalBBalteredBB ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart2424 ], [ %0, %originalBB322 ], [ %k.0, %sw.bb65 ], [ %k.0, %originalBBpart2320 ], [ %1, %originalBB254 ], [ %k.0, %sw.bb54 ], [ %.neg, %sw.bb44 ], [ %k.0, %originalBBpart2252 ], [ %2, %originalBB164 ], [ %k.0, %sw.bb35 ], [ %k.0, %originalBBpart2162 ], [ %3, %originalBB115 ], [ %k.0, %sw.bb27 ], [ %22, %sw.bb20 ], [ %23, %sw.bb14 ], [ %24, %sw.bb9 ], [ %k.0, %originalBBpart2113 ], [ %4, %originalBB86 ], [ %k.0, %sw.bb5 ], [ %27, %sw.bb2 ], [ %k.0, %originalBBpart2 ], [ %5, %originalBB ], [ %k.0, %sw.bb1 ], [ %day, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock426 ], [ %k.0, %NodeBlock428 ], [ %k.0, %NodeBlock430 ], [ %k.0, %NodeBlock432 ], [ %k.0, %NodeBlock434 ], [ %k.0, %NodeBlock436 ], [ %k.0, %LeafBlock438 ], [ %k.0, %NodeBlock440 ], [ %k.0, %NodeBlock442 ], [ %k.0, %NodeBlock444 ], [ %k.0, %NodeBlock446 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 876030453, %originalBB322alteredBB ], [ -1072097982, %originalBB254alteredBB ], [ 509423656, %originalBB164alteredBB ], [ -1411313639, %originalBB115alteredBB ], [ 1367750843, %originalBB86alteredBB ], [ 2138800800, %originalBBalteredBB ], [ 77317690, %NewDefault ], [ 77317690, %originalBBpart2424 ], [ %14, %originalBB322 ], [ %15, %sw.bb65 ], [ 77317690, %originalBBpart2320 ], [ %16, %originalBB254 ], [ %17, %sw.bb54 ], [ 77317690, %sw.bb44 ], [ 77317690, %originalBBpart2252 ], [ %18, %originalBB164 ], [ %19, %sw.bb35 ], [ 77317690, %originalBBpart2162 ], [ %20, %originalBB115 ], [ %21, %sw.bb27 ], [ 77317690, %sw.bb20 ], [ 77317690, %sw.bb14 ], [ 77317690, %sw.bb9 ], [ 77317690, %originalBBpart2113 ], [ %25, %originalBB86 ], [ %26, %sw.bb5 ], [ 77317690, %sw.bb2 ], [ 77317690, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %sw.bb1 ], [ 77317690, %sw.bb ], [ %42, %LeafBlock ], [ %41, %NodeBlock ], [ %40, %NodeBlock426 ], [ %39, %NodeBlock428 ], [ %38, %NodeBlock430 ], [ %37, %NodeBlock432 ], [ %36, %NodeBlock434 ], [ %35, %NodeBlock436 ], [ %34, %LeafBlock438 ], [ %33, %NodeBlock440 ], [ %32, %NodeBlock442 ], [ %31, %NodeBlock444 ], [ %30, %NodeBlock446 ]
  br label %loopEntry

NodeBlock446:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload460 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot447 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload460, 7
  %30 = select i1 %Pivot447, i32 1383375391, i32 -2032174149
  br label %loopEntry.backedge

NodeBlock444:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload453 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot445 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload453, 10
  %31 = select i1 %Pivot445, i32 -1101047890, i32 889326824
  br label %loopEntry.backedge

NodeBlock442:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload450 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot443 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload450, 11
  %32 = select i1 %Pivot443, i32 -2083065503, i32 -569441952
  br label %loopEntry.backedge

NodeBlock440:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload449 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot441 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload449, 12
  %33 = select i1 %Pivot441, i32 -1337271820, i32 -1680415653
  br label %loopEntry.backedge

LeafBlock438:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf439 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %34 = select i1 %SwitchLeaf439, i32 -1012718577, i32 113715692
  br label %loopEntry.backedge

NodeBlock436:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload452 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot437 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload452, 8
  %35 = select i1 %Pivot437, i32 -294057328, i32 268406238
  br label %loopEntry.backedge

NodeBlock434:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload451 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot435 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload451, 9
  %36 = select i1 %Pivot435, i32 -47663437, i32 1335754354
  br label %loopEntry.backedge

NodeBlock432:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload459 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot433 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload459, 4
  %37 = select i1 %Pivot433, i32 559784075, i32 2136658131
  br label %loopEntry.backedge

NodeBlock430:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload455 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot431 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload455, 5
  %38 = select i1 %Pivot431, i32 1921871154, i32 -1866658677
  br label %loopEntry.backedge

NodeBlock428:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload454 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot429 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload454, 6
  %39 = select i1 %Pivot429, i32 136559431, i32 -1219696032
  br label %loopEntry.backedge

NodeBlock426:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload458 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot427 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload458, 2
  %40 = select i1 %Pivot427, i32 -2078549413, i32 679038259
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload456 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload456, 3
  %41 = select i1 %Pivot, i32 582042358, i32 -1273617799
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload457 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload457, 1
  %42 = select i1 %SwitchLeaf, i32 -937877694, i32 113715692
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
