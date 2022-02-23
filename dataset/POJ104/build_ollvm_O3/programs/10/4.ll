; ModuleID = 'build_ollvm/programs/10/4.ll'
source_filename = "source-C-CXX/10/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %year = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -605702795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -605702795, label %first
    i32 -1372336227, label %lor.lhs.false
    i32 -390730159, label %land.lhs.true
    i32 598696115, label %if.then
    i32 1495609050, label %originalBB
    i32 -2013088108, label %originalBBpart2
    i32 335326423, label %if.else
    i32 505992944, label %if.end
    i32 -1824409420, label %for.cond
    i32 753844631, label %originalBB28
    i32 1323162070, label %originalBBpart230
    i32 2039728219, label %for.body
    i32 53543145, label %originalBB32
    i32 -873287510, label %originalBBpart234
    i32 -1939389350, label %NodeBlock105
    i32 1284054134, label %NodeBlock103
    i32 1559568387, label %NodeBlock101
    i32 486769689, label %NodeBlock99
    i32 -135330911, label %LeafBlock97
    i32 1054494265, label %NodeBlock95
    i32 -1037857855, label %NodeBlock93
    i32 1019456863, label %NodeBlock91
    i32 1356346248, label %NodeBlock89
    i32 328375518, label %NodeBlock87
    i32 -553614883, label %NodeBlock
    i32 -346788564, label %LeafBlock
    i32 1549021367, label %sw.bb
    i32 825201721, label %sw.bb6
    i32 888811967, label %originalBB36
    i32 764113404, label %originalBBpart250
    i32 605572090, label %sw.bb8
    i32 -301737200, label %sw.bb10
    i32 -317652345, label %sw.bb12
    i32 -1508838645, label %sw.bb14
    i32 -1130341094, label %sw.bb16
    i32 2060551940, label %originalBB52
    i32 -1520248573, label %originalBBpart258
    i32 1369701044, label %sw.bb18
    i32 -1180988910, label %sw.bb20
    i32 1469187492, label %originalBB60
    i32 -2137752232, label %originalBBpart266
    i32 1568482813, label %sw.bb22
    i32 1152914863, label %originalBB68
    i32 -43441103, label %originalBBpart272
    i32 1295911351, label %sw.bb24
    i32 1485654089, label %NewDefault
    i32 1045985577, label %sw.epilog
    i32 1121706384, label %originalBB74
    i32 -1243461917, label %originalBBpart276
    i32 -411150852, label %for.inc
    i32 -1527390501, label %for.end
    i32 1685102484, label %originalBB78
    i32 -950222947, label %originalBBpart285
    i32 1029269591, label %originalBBalteredBB
    i32 1915088143, label %originalBB28alteredBB
    i32 -1421126560, label %originalBB32alteredBB
    i32 -380164879, label %originalBB36alteredBB
    i32 -2013887523, label %originalBB52alteredBB
    i32 -1770706250, label %originalBB60alteredBB
    i32 -477557513, label %originalBB68alteredBB
    i32 -1129913719, label %originalBB74alteredBB
    i32 -1934057264, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %sw.epilog, %NewDefault, %sw.bb24, %originalBBpart272, %originalBB68, %sw.bb22, %originalBBpart266, %originalBB60, %sw.bb20, %sw.bb18, %originalBBpart258, %originalBB52, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart250, %originalBB36, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %LeafBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %198, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %196, %originalBB60alteredBB ], [ %195, %originalBB52alteredBB ], [ %194, %originalBB36alteredBB ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBBalteredBB ], [ %184, %originalBB78 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %154, %sw.bb24 ], [ %n.0, %originalBBpart272 ], [ %144, %originalBB68 ], [ %n.0, %sw.bb22 ], [ %n.0, %originalBBpart266 ], [ %.neg24, %originalBB60 ], [ %n.0, %sw.bb20 ], [ %.neg25, %sw.bb18 ], [ %n.0, %originalBBpart258 ], [ %107, %originalBB52 ], [ %n.0, %sw.bb16 ], [ %.neg26, %sw.bb14 ], [ %97, %sw.bb12 ], [ %96, %sw.bb10 ], [ %95, %sw.bb8 ], [ %n.0, %originalBBpart250 ], [ %85, %originalBB36 ], [ %n.0, %sw.bb6 ], [ %75, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock87 ], [ %n.0, %NodeBlock89 ], [ %n.0, %NodeBlock91 ], [ %n.0, %NodeBlock93 ], [ %n.0, %NodeBlock95 ], [ %n.0, %LeafBlock97 ], [ %n.0, %NodeBlock99 ], [ %n.0, %NodeBlock101 ], [ %n.0, %NodeBlock103 ], [ %n.0, %NodeBlock105 ], [ %n.0, %originalBBpart234 ], [ %n.0, %originalBB32 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart230 ], [ %n.0, %originalBB28 ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %173, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb24 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %sw.bb22 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb18 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB52 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb8 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB36 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock87 ], [ %i.0, %NodeBlock89 ], [ %i.0, %NodeBlock91 ], [ %i.0, %NodeBlock93 ], [ %i.0, %NodeBlock95 ], [ %i.0, %LeafBlock97 ], [ %i.0, %NodeBlock99 ], [ %i.0, %NodeBlock101 ], [ %i.0, %NodeBlock103 ], [ %i.0, %NodeBlock105 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ 29, %originalBBalteredBB ], [ %p.0, %originalBB78 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %sw.epilog ], [ %p.0, %NewDefault ], [ %p.0, %sw.bb24 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB68 ], [ %p.0, %sw.bb22 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB60 ], [ %p.0, %sw.bb20 ], [ %p.0, %sw.bb18 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB52 ], [ %p.0, %sw.bb16 ], [ %p.0, %sw.bb14 ], [ %p.0, %sw.bb12 ], [ %p.0, %sw.bb10 ], [ %p.0, %sw.bb8 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB36 ], [ %p.0, %sw.bb6 ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %NodeBlock ], [ %p.0, %NodeBlock87 ], [ %p.0, %NodeBlock89 ], [ %p.0, %NodeBlock91 ], [ %p.0, %NodeBlock93 ], [ %p.0, %NodeBlock95 ], [ %p.0, %LeafBlock97 ], [ %p.0, %NodeBlock99 ], [ %p.0, %NodeBlock101 ], [ %p.0, %NodeBlock103 ], [ %p.0, %NodeBlock105 ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ 28, %if.else ], [ %p.0, %originalBBpart2 ], [ 29, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1685102484, %originalBB78alteredBB ], [ 1121706384, %originalBB74alteredBB ], [ 1152914863, %originalBB68alteredBB ], [ 1469187492, %originalBB60alteredBB ], [ 2060551940, %originalBB52alteredBB ], [ 888811967, %originalBB36alteredBB ], [ 53543145, %originalBB32alteredBB ], [ 753844631, %originalBB28alteredBB ], [ 1495609050, %originalBBalteredBB ], [ %193, %originalBB78 ], [ %182, %for.end ], [ -1824409420, %for.inc ], [ -411150852, %originalBBpart276 ], [ %172, %originalBB74 ], [ %163, %sw.epilog ], [ 1045985577, %NewDefault ], [ 1045985577, %sw.bb24 ], [ 1045985577, %originalBBpart272 ], [ %153, %originalBB68 ], [ %143, %sw.bb22 ], [ 1045985577, %originalBBpart266 ], [ %134, %originalBB60 ], [ %125, %sw.bb20 ], [ 1045985577, %sw.bb18 ], [ 1045985577, %originalBBpart258 ], [ %116, %originalBB52 ], [ %106, %sw.bb16 ], [ 1045985577, %sw.bb14 ], [ 1045985577, %sw.bb12 ], [ 1045985577, %sw.bb10 ], [ 1045985577, %sw.bb8 ], [ 1045985577, %originalBBpart250 ], [ %94, %originalBB36 ], [ %84, %sw.bb6 ], [ 1045985577, %sw.bb ], [ %74, %LeafBlock ], [ %73, %NodeBlock ], [ %72, %NodeBlock87 ], [ %71, %NodeBlock89 ], [ %70, %NodeBlock91 ], [ %69, %NodeBlock93 ], [ %68, %NodeBlock95 ], [ %67, %LeafBlock97 ], [ %66, %NodeBlock99 ], [ %65, %NodeBlock101 ], [ %64, %NodeBlock103 ], [ %63, %NodeBlock105 ], [ -1939389350, %originalBBpart234 ], [ %62, %originalBB32 ], [ %53, %for.body ], [ %44, %originalBBpart230 ], [ %43, %originalBB28 ], [ %33, %for.cond ], [ -1824409420, %if.end ], [ 505992944, %if.else ], [ 505992944, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 598696115, i32 -1372336227
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 335326423, i32 -390730159
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %5 = and i32 %4, 3
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 598696115, i32 335326423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1495609050, i32 1029269591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2013088108, i32 1029269591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %33 = select i1 %32, i32 753844631, i32 1915088143
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %34 = load i32, i32* %month, align 4
  %cmp5 = icmp slt i32 %i.0, %34
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1323162070, i32 1915088143
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2039728219, i32 -1527390501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 53543145, i32 -1421126560
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -873287510, i32 -1421126560
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot106 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, 6
  %63 = select i1 %Pivot106, i32 1019456863, i32 1284054134
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot104 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 9
  %64 = select i1 %Pivot104, i32 1054494265, i32 1559568387
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 10
  %65 = select i1 %Pivot102, i32 -1180988910, i32 486769689
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 11
  %66 = select i1 %Pivot100, i32 1568482813, i32 -135330911
  br label %loopEntry.backedge

LeafBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf98 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %67 = select i1 %SwitchLeaf98, i32 1295911351, i32 1485654089
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, 7
  %68 = select i1 %Pivot96, i32 -1508838645, i32 -1037857855
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot94 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 8
  %69 = select i1 %Pivot94, i32 -1130341094, i32 1369701044
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 3
  %70 = select i1 %Pivot92, i32 -553614883, i32 1356346248
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 4
  %71 = select i1 %Pivot90, i32 605572090, i32 328375518
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 5
  %72 = select i1 %Pivot88, i32 -301737200, i32 -317652345
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, 2
  %73 = select i1 %Pivot, i32 -346788564, i32 825201721
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 1
  %74 = select i1 %SwitchLeaf, i32 1549021367, i32 1485654089
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %75 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 888811967, i32 -380164879
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %85 = add i32 %p.0, %n.0
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 764113404, i32 -380164879
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %95 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %96 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %97 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %.neg26 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2060551940, i32 -2013887523
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %107 = add i32 %n.0, 31
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1520248573, i32 -2013887523
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %.neg25 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1469187492, i32 -1770706250
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg24 = add i32 %n.0, 30
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2137752232, i32 -1770706250
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1152914863, i32 -477557513
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %144 = add i32 %n.0, 31
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -43441103, i32 -477557513
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %154 = add i32 %n.0, 30
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1121706384, i32 -1129913719
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1243461917, i32 -1129913719
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1685102484, i32 -1934057264
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %183 = load i32, i32* %date, align 4
  %184 = add i32 %183, %n.0
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -950222947, i32 -1934057264
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %p.0, %n.0
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %n.0, 30
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %date, align 4
  %198 = add i32 %197, %n.0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
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
