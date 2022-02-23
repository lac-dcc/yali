; ModuleID = 'build_ollvm/programs/65/1118.ll'
source_filename = "source-C-CXX/65/1118.c"
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i64, align 8
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %y, i32* nonnull %r)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 728312223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 728312223, label %for.cond
    i32 1342942964, label %for.body
    i32 -1320626847, label %lor.lhs.false
    i32 -430869584, label %lor.lhs.false3
    i32 -193832317, label %lor.lhs.false5
    i32 -328962967, label %lor.lhs.false7
    i32 1946841985, label %lor.lhs.false9
    i32 1928963695, label %lor.lhs.false11
    i32 -1238631394, label %if.then
    i32 -1210463088, label %if.else
    i32 755673551, label %originalBB
    i32 -49723698, label %originalBBpart2
    i32 -395979332, label %lor.lhs.false14
    i32 12711588, label %lor.lhs.false16
    i32 458566465, label %lor.lhs.false18
    i32 -539131772, label %if.then20
    i32 -1079904922, label %if.else22
    i32 202035482, label %if.then24
    i32 2073332239, label %if.then26
    i32 551915387, label %if.else28
    i32 79544133, label %if.end
    i32 908354276, label %if.end30
    i32 1851123165, label %if.end31
    i32 -1591394066, label %if.end32
    i32 601768366, label %for.inc
    i32 1372360828, label %for.end
    i32 -736192931, label %originalBB70
    i32 975912848, label %originalBBpart272
    i32 -228538212, label %for.cond34
    i32 -1179774944, label %for.body35
    i32 1553152127, label %if.then38
    i32 -125213233, label %if.else39
    i32 -1079666372, label %if.end40
    i32 -1514300785, label %originalBB74
    i32 1321338470, label %originalBBpart276
    i32 156475720, label %for.inc41
    i32 -1702783640, label %originalBB78
    i32 82844599, label %originalBBpart285
    i32 556354961, label %for.end43
    i32 2122741, label %for.cond44
    i32 669067414, label %for.body47
    i32 -1530578590, label %if.then50
    i32 1420728509, label %originalBB87
    i32 -2017892308, label %originalBBpart296
    i32 -809262094, label %if.else52
    i32 2134870987, label %if.end54
    i32 -731846854, label %originalBB98
    i32 -1915090116, label %originalBBpart2100
    i32 1557868001, label %for.inc55
    i32 1031661462, label %for.end57
    i32 596039645, label %NodeBlock122
    i32 -1011923060, label %NodeBlock120
    i32 1602041728, label %NodeBlock118
    i32 1079366026, label %LeafBlock116
    i32 -667737354, label %NodeBlock114
    i32 292521338, label %NodeBlock
    i32 -1425814579, label %LeafBlock
    i32 1593195895, label %sw.bb
    i32 1031651661, label %originalBB102
    i32 -156293677, label %originalBBpart2104
    i32 -1079045947, label %sw.bb59
    i32 242369881, label %originalBB106
    i32 -950932750, label %originalBBpart2108
    i32 -1825741789, label %sw.bb61
    i32 543983234, label %sw.bb63
    i32 -1742686233, label %sw.bb65
    i32 -1500694287, label %sw.bb67
    i32 -345849970, label %NewDefault
    i32 376421467, label %sw.default
    i32 -1280639323, label %sw.epilog
    i32 -1113868954, label %originalBB110
    i32 380800274, label %originalBBpart2112
    i32 2125043329, label %originalBBalteredBB
    i32 1989701358, label %originalBB70alteredBB
    i32 154037731, label %originalBB74alteredBB
    i32 -1640853698, label %originalBB78alteredBB
    i32 1025283352, label %originalBB87alteredBB
    i32 909837867, label %originalBB98alteredBB
    i32 -98439983, label %originalBB102alteredBB
    i32 2058846194, label %originalBB106alteredBB
    i32 -713304274, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB110, %sw.epilog, %sw.default, %NewDefault, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %originalBBpart2108, %originalBB106, %sw.bb59, %originalBBpart2104, %originalBB102, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock114, %LeafBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %for.end57, %for.inc55, %originalBBpart2100, %originalBB98, %if.end54, %if.else52, %originalBBpart296, %originalBB87, %if.then50, %for.body47, %for.cond44, %for.end43, %originalBBpart285, %originalBB78, %for.inc41, %originalBBpart276, %originalBB74, %if.end40, %if.else39, %if.then38, %for.body35, %for.cond34, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end32, %if.end31, %if.end30, %if.end, %if.else28, %if.then26, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %205, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb63 ], [ %i.0, %sw.bb61 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %sw.bb59 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock114 ], [ %i.0, %LeafBlock116 ], [ %i.0, %NodeBlock118 ], [ %i.0, %NodeBlock120 ], [ %i.0, %NodeBlock122 ], [ %i.0, %for.end57 ], [ %141, %for.inc55 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then50 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 1, %for.end43 ], [ %i.0, %originalBBpart285 ], [ %90, %originalBB78 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end40 ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %206, %originalBB87alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %204, %originalBB70alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB110 ], [ %sum.0, %sw.epilog ], [ %sum.0, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb67 ], [ %sum.0, %sw.bb65 ], [ %sum.0, %sw.bb63 ], [ %sum.0, %sw.bb61 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %sw.bb59 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock114 ], [ %sum.0, %LeafBlock116 ], [ %sum.0, %NodeBlock118 ], [ %sum.0, %NodeBlock120 ], [ %sum.0, %NodeBlock122 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.end54 ], [ %122, %if.else52 ], [ %sum.0, %originalBBpart296 ], [ %112, %originalBB87 ], [ %sum.0, %if.then50 ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.end43 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.inc41 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.else39 ], [ %sum.0, %if.then38 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart272 ], [ %49, %originalBB70 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end32 ], [ %sum.0, %if.end31 ], [ %sum.0, %if.end30 ], [ %sum.0, %if.end ], [ %37, %if.else28 ], [ %36, %if.then26 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.else22 ], [ %32, %if.then20 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %9, %if.then ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %lor.lhs.false3 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1113868954, %originalBB110alteredBB ], [ 242369881, %originalBB106alteredBB ], [ 1031651661, %originalBB102alteredBB ], [ -731846854, %originalBB98alteredBB ], [ 1420728509, %originalBB87alteredBB ], [ -1702783640, %originalBB78alteredBB ], [ -1514300785, %originalBB74alteredBB ], [ -736192931, %originalBB70alteredBB ], [ 755673551, %originalBBalteredBB ], [ %202, %originalBB110 ], [ %193, %sw.epilog ], [ -1280639323, %sw.default ], [ 376421467, %NewDefault ], [ -1280639323, %sw.bb67 ], [ -1280639323, %sw.bb65 ], [ -1280639323, %sw.bb63 ], [ -1280639323, %sw.bb61 ], [ -1280639323, %originalBBpart2108 ], [ %184, %originalBB106 ], [ %175, %sw.bb59 ], [ -1280639323, %originalBBpart2104 ], [ %166, %originalBB102 ], [ %157, %sw.bb ], [ %148, %LeafBlock ], [ %147, %NodeBlock ], [ %146, %NodeBlock114 ], [ %145, %LeafBlock116 ], [ %144, %NodeBlock118 ], [ %143, %NodeBlock120 ], [ %142, %NodeBlock122 ], [ 596039645, %for.end57 ], [ 2122741, %for.inc55 ], [ 1557868001, %originalBBpart2100 ], [ %140, %originalBB98 ], [ %131, %if.end54 ], [ 2134870987, %if.else52 ], [ 2134870987, %originalBBpart296 ], [ %121, %originalBB87 ], [ %111, %if.then50 ], [ %102, %for.body47 ], [ %101, %for.cond44 ], [ 2122741, %for.end43 ], [ -228538212, %originalBBpart285 ], [ %99, %originalBB78 ], [ %89, %for.inc41 ], [ 156475720, %originalBBpart276 ], [ %80, %originalBB74 ], [ %71, %if.end40 ], [ 556354961, %if.else39 ], [ -1079666372, %if.then38 ], [ %60, %for.body35 ], [ -1179774944, %for.cond34 ], [ -228538212, %originalBBpart272 ], [ %58, %originalBB70 ], [ %47, %for.end ], [ 728312223, %for.inc ], [ 601768366, %if.end32 ], [ -1591394066, %if.end31 ], [ 1851123165, %if.end30 ], [ 908354276, %if.end ], [ 79544133, %if.else28 ], [ 79544133, %if.then26 ], [ %35, %if.then24 ], [ %33, %if.else22 ], [ 1851123165, %if.then20 ], [ %31, %lor.lhs.false18 ], [ %30, %lor.lhs.false16 ], [ %29, %lor.lhs.false14 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.else ], [ -1591394066, %if.then ], [ %8, %lor.lhs.false11 ], [ %7, %lor.lhs.false9 ], [ %6, %lor.lhs.false7 ], [ %5, %lor.lhs.false5 ], [ %4, %lor.lhs.false3 ], [ %3, %lor.lhs.false ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1342942964, i32 1372360828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp1, i32 -1238631394, i32 -1320626847
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %3 = select i1 %cmp2, i32 -1238631394, i32 -430869584
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %4 = select i1 %cmp4, i32 -1238631394, i32 -193832317
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %5 = select i1 %cmp6, i32 -1238631394, i32 -328962967
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %6 = select i1 %cmp8, i32 -1238631394, i32 1946841985
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %7 = select i1 %cmp10, i32 -1238631394, i32 1928963695
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %8 = select i1 %cmp12, i32 -1238631394, i32 -1210463088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i64 %sum.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 755673551, i32 2125043329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -49723698, i32 2125043329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %28 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -539131772, i32 -395979332
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %29 = select i1 %cmp15, i32 -539131772, i32 12711588
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %30 = select i1 %cmp17, i32 -539131772, i32 458566465
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %31 = select i1 %cmp19, i32 -539131772, i32 -1079904922
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %32 = add i64 %sum.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %33 = select i1 %cmp23, i32 202035482, i32 908354276
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %call25 = call i32 @isRunNian(i32 %34)
  %tobool.not = icmp eq i32 %call25, 0
  %35 = select i1 %tobool.not, i32 551915387, i32 2073332239
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %36 = add i64 %sum.0, 29
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %37 = add i64 %sum.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -736192931, i32 1989701358
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %48 = load i32, i32* %r, align 4
  %conv = sext i32 %48 to i64
  %49 = add i64 %sum.0, %conv
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 975912848, i32 1989701358
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp36 = icmp sgt i32 %59, 2001
  %60 = select i1 %cmp36, i32 1553152127, i32 -125213233
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -2000
  store i32 %62, i32* %n, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1514300785, i32 154037731
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1321338470, i32 154037731
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1702783640, i32 -1640853698
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 82844599, i32 -1640853698
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp45, i32 669067414, i32 1031661462
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %call48 = call i32 @isRunNian(i32 %i.0)
  %tobool49.not = icmp eq i32 %call48, 0
  %102 = select i1 %tobool49.not, i32 -809262094, i32 -1530578590
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1420728509, i32 1025283352
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %112 = add i64 %sum.0, 366
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2017892308, i32 1025283352
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %122 = add i64 %sum.0, 365
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -731846854, i32 909837867
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1915090116, i32 909837867
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %rem = srem i64 %sum.0, 7
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload130 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot123 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload130, 4
  %142 = select i1 %Pivot123, i32 -667737354, i32 -1011923060
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload126 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot121 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload126, 5
  %143 = select i1 %Pivot121, i32 543983234, i32 1602041728
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload125 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot119 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload125, 6
  %144 = select i1 %Pivot119, i32 -1742686233, i32 1079366026
  br label %loopEntry.backedge

LeafBlock116:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %SwitchLeaf117 = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 6
  %145 = select i1 %SwitchLeaf117, i32 -1500694287, i32 -345849970
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload129 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot115 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload129, 2
  %146 = select i1 %Pivot115, i32 -1425814579, i32 292521338
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload127 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload127, 3
  %147 = select i1 %Pivot, i32 -1079045947, i32 -1825741789
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload128 = load volatile i64, i64* %rem.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload128, 1
  %148 = select i1 %SwitchLeaf, i32 1593195895, i32 -345849970
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1031651661, i32 -98439983
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -156293677, i32 -98439983
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 242369881, i32 2058846194
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -950932750, i32 2058846194
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1113868954, i32 -713304274
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 380800274, i32 -713304274
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %r, align 4
  %convalteredBB = sext i32 %203 to i64
  %204 = add i64 %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %206 = add i64 %sum.0, 366
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %x, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1760460048, i32 -1945937649
  %9 = select i1 %7, i32 -184837126, i32 -1945937649
  %10 = and i32 %x, 3
  %cmp2 = icmp eq i32 %10, 0
  %11 = select i1 %cmp2, i32 911052454, i32 1715341267
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 390991257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 390991257, label %first
    i32 -376810891, label %lor.lhs.false
    i32 911052454, label %land.lhs.true
    i32 -184837126, label %originalBB
    i32 1760460048, label %originalBBpart2
    i32 -1895984708, label %if.then
    i32 1715341267, label %if.else
    i32 -65867875, label %if.end
    i32 -1945937649, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -184837126, %originalBBalteredBB ], [ -65867875, %if.else ], [ -65867875, %if.then ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true ], [ %11, %lor.lhs.false ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -1895984708, i32 -376810891
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
  %13 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1895984708, i32 1715341267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
