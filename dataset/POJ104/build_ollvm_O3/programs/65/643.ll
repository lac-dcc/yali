; ModuleID = 'build_ollvm/programs/65/643.ll'
source_filename = "source-C-CXX/65/643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem100 = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %year, align 4
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -970868250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -970868250, label %first
    i32 -1218571395, label %if.then
    i32 693502782, label %if.end
    i32 -1628471289, label %for.cond
    i32 1344865090, label %originalBB
    i32 -468594170, label %originalBBpart2
    i32 -406446968, label %for.body
    i32 1905176643, label %if.then3
    i32 -2064851181, label %if.else
    i32 1098916832, label %land.lhs.true
    i32 -478760987, label %lor.lhs.false
    i32 -2070902429, label %if.then10
    i32 -1565123813, label %if.else12
    i32 558486385, label %if.end14
    i32 -2133333652, label %if.end15
    i32 -138991638, label %originalBB52
    i32 821701405, label %originalBBpart254
    i32 148563030, label %for.inc
    i32 -1656921655, label %originalBB56
    i32 -1264592172, label %originalBBpart259
    i32 -614356151, label %for.end
    i32 1997103872, label %for.cond16
    i32 677554779, label %for.body18
    i32 -691305051, label %originalBB61
    i32 -1009728897, label %originalBBpart273
    i32 1150720269, label %land.lhs.true21
    i32 2120888144, label %lor.lhs.false24
    i32 -1291223807, label %if.then27
    i32 1375687362, label %if.else29
    i32 1596699034, label %if.end33
    i32 -1061031194, label %for.inc34
    i32 -1609044709, label %for.end36
    i32 -182927221, label %NodeBlock97
    i32 1030860548, label %NodeBlock95
    i32 -615947954, label %NodeBlock93
    i32 -469820857, label %LeafBlock91
    i32 935891734, label %NodeBlock89
    i32 875123789, label %NodeBlock87
    i32 1869377166, label %NodeBlock
    i32 -318892926, label %LeafBlock
    i32 2106231935, label %sw.bb
    i32 2079280339, label %sw.bb40
    i32 1233777101, label %sw.bb42
    i32 -145699610, label %sw.bb44
    i32 -703955412, label %sw.bb46
    i32 -532228264, label %sw.bb48
    i32 -1094988940, label %originalBB75
    i32 -1292537028, label %originalBBpart277
    i32 1706126747, label %sw.bb50
    i32 524069014, label %originalBB79
    i32 -267521609, label %originalBBpart281
    i32 617352585, label %NewDefault
    i32 1702184835, label %sw.epilog
    i32 1053994683, label %originalBB83
    i32 758069458, label %originalBBpart285
    i32 -1412469905, label %originalBBalteredBB
    i32 -1765705948, label %originalBB52alteredBB
    i32 1128556308, label %originalBB56alteredBB
    i32 -1003414392, label %originalBB61alteredBB
    i32 599828874, label %originalBB75alteredBB
    i32 62330834, label %originalBB79alteredBB
    i32 -954660622, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB83, %sw.epilog, %NewDefault, %originalBBpart281, %originalBB79, %sw.bb50, %originalBBpart277, %originalBB75, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock87, %NodeBlock89, %LeafBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %for.end36, %for.inc34, %if.end33, %if.else29, %if.then27, %lor.lhs.false24, %land.lhs.true21, %originalBBpart273, %originalBB61, %for.body18, %for.cond16, %for.end, %originalBBpart259, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end15, %if.end14, %if.else12, %if.then10, %lor.lhs.false, %land.lhs.true, %if.else, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB83 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %sw.bb50 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %sw.bb48 ], [ %sum.0, %sw.bb46 ], [ %sum.0, %sw.bb44 ], [ %sum.0, %sw.bb42 ], [ %sum.0, %sw.bb40 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock87 ], [ %sum.0, %NodeBlock89 ], [ %sum.0, %LeafBlock91 ], [ %sum.0, %NodeBlock93 ], [ %sum.0, %NodeBlock95 ], [ %sum.0, %NodeBlock97 ], [ %99, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %if.end33 ], [ %96, %if.else29 ], [ %94, %if.then27 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %if.end15 ], [ %sum.0, %if.end14 ], [ %28, %if.else12 ], [ %27, %if.then10 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %sum.0, %if.then3 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ -2, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %162, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %sw.bb50 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb46 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock87 ], [ %i.0, %NodeBlock89 ], [ %i.0, %LeafBlock91 ], [ %i.0, %NodeBlock93 ], [ %i.0, %NodeBlock95 ], [ %i.0, %NodeBlock97 ], [ %i.0, %for.end36 ], [ %97, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart259 ], [ %56, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1053994683, %originalBB83alteredBB ], [ 524069014, %originalBB79alteredBB ], [ -1094988940, %originalBB75alteredBB ], [ -691305051, %originalBB61alteredBB ], [ -1656921655, %originalBB56alteredBB ], [ -138991638, %originalBB52alteredBB ], [ 1344865090, %originalBBalteredBB ], [ %161, %originalBB83 ], [ %152, %sw.epilog ], [ 1702184835, %NewDefault ], [ 1702184835, %originalBBpart281 ], [ %143, %originalBB79 ], [ %134, %sw.bb50 ], [ 1702184835, %originalBBpart277 ], [ %125, %originalBB75 ], [ %116, %sw.bb48 ], [ 1702184835, %sw.bb46 ], [ 1702184835, %sw.bb44 ], [ 1702184835, %sw.bb42 ], [ 1702184835, %sw.bb40 ], [ 1702184835, %sw.bb ], [ %107, %LeafBlock ], [ %106, %NodeBlock ], [ %105, %NodeBlock87 ], [ %104, %NodeBlock89 ], [ %103, %LeafBlock91 ], [ %102, %NodeBlock93 ], [ %101, %NodeBlock95 ], [ %100, %NodeBlock97 ], [ -182927221, %for.end36 ], [ 1997103872, %for.inc34 ], [ -1061031194, %if.end33 ], [ 1596699034, %if.else29 ], [ 1596699034, %if.then27 ], [ %92, %lor.lhs.false24 ], [ %90, %land.lhs.true21 ], [ %88, %originalBBpart273 ], [ %87, %originalBB61 ], [ %76, %for.body18 ], [ %67, %for.cond16 ], [ 1997103872, %for.end ], [ -1628471289, %originalBBpart259 ], [ %65, %originalBB56 ], [ %55, %for.inc ], [ 148563030, %originalBBpart254 ], [ %46, %originalBB52 ], [ %37, %if.end15 ], [ -2133333652, %if.end14 ], [ 558486385, %if.else12 ], [ 558486385, %if.then10 ], [ %26, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %24, %if.else ], [ -2133333652, %if.then3 ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ -1628471289, %if.end ], [ 693502782, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1218571395, i32 693502782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1344865090, i32 -1412469905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %cmp1 = icmp slt i32 %i.0, %11
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -468594170, i32 -1412469905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -406446968, i32 -614356151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 0
  %22 = select i1 %cmp2, i32 1905176643, i32 -2064851181
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = and i32 %i.0, 3
  %cmp5 = icmp eq i32 %23, 0
  %24 = select i1 %cmp5, i32 1098916832, i32 -478760987
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %25 = select i1 %cmp7.not, i32 -478760987, i32 -2070902429
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem8 = srem i32 %i.0, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %26 = select i1 %cmp9, i32 -2070902429, i32 -1565123813
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %27 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %28 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -138991638, i32 -1765705948
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 821701405, i32 -1765705948
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1656921655, i32 1128556308
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1264592172, i32 1128556308
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %month, align 4
  %cmp17 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp17, i32 677554779, i32 -1609044709
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -691305051, i32 -1003414392
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %77 = load i32, i32* %year, align 4
  %78 = and i32 %77, 3
  %cmp20 = icmp eq i32 %78, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1009728897, i32 -1003414392
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %88 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1150720269, i32 2120888144
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %89 = load i32, i32* %year, align 4
  %rem22 = srem i32 %89, 100
  %cmp23.not = icmp eq i32 %rem22, 0
  %90 = select i1 %cmp23.not, i32 2120888144, i32 -1291223807
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %91 = load i32, i32* %year, align 4
  %rem25 = srem i32 %91, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %92 = select i1 %cmp26, i32 -1291223807, i32 1375687362
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.month2, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %94 = add i32 %93, %sum.0
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month1, i64 0, i64 %idxprom30
  %95 = load i32, i32* %arrayidx31, align 4
  %96 = add i32 %95, %sum.0
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %98 = load i32, i32* %day, align 4
  %99 = add i32 %98, %sum.0
  %rem38 = srem i32 %99, 7
  store i32 %rem38, i32* %.reg2mem100, align 4
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload108 = load volatile i32, i32* %.reg2mem100, align 4
  %Pivot98 = icmp slt i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload108, 3
  %100 = select i1 %Pivot98, i32 875123789, i32 1030860548
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload104 = load volatile i32, i32* %.reg2mem100, align 4
  %Pivot96 = icmp slt i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload104, 5
  %101 = select i1 %Pivot96, i32 935891734, i32 -615947954
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload102 = load volatile i32, i32* %.reg2mem100, align 4
  %Pivot94 = icmp slt i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload102, 6
  %102 = select i1 %Pivot94, i32 -532228264, i32 -469820857
  br label %loopEntry.backedge

LeafBlock91:                                      ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i32, i32* %.reg2mem100, align 4
  %SwitchLeaf92 = icmp eq i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101, 6
  %103 = select i1 %SwitchLeaf92, i32 1706126747, i32 617352585
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload103 = load volatile i32, i32* %.reg2mem100, align 4
  %Pivot90 = icmp slt i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload103, 4
  %104 = select i1 %Pivot90, i32 -145699610, i32 -703955412
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload107 = load volatile i32, i32* %.reg2mem100, align 4
  %Pivot88 = icmp slt i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload107, 1
  %105 = select i1 %Pivot88, i32 -318892926, i32 1869377166
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload105 = load volatile i32, i32* %.reg2mem100, align 4
  %Pivot = icmp slt i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload105, 2
  %106 = select i1 %Pivot, i32 2079280339, i32 1233777101
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload106 = load volatile i32, i32* %.reg2mem100, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload106, 0
  %107 = select i1 %SwitchLeaf, i32 2106231935, i32 617352585
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1094988940, i32 599828874
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1292537028, i32 599828874
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 524069014, i32 62330834
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -267521609, i32 62330834
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1053994683, i32 -954660622
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 758069458, i32 -954660622
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
