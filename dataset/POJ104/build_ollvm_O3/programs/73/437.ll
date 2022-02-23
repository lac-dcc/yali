; ModuleID = 'build_ollvm/programs/73/437.ll'
source_filename = "source-C-CXX/73/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"101,131,151,181,191\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"727,757,787,797,919,929\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"10601\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"10501,10601\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"151,181,191,313,353\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"12421,12721,12821,13331,13831,13931,14341,14741\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"919,929,10301,10501,10601,11311,11411,12421\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"787,797,919,929,10301,10501,10601\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"10501,10601,11311,11411\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"11311\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1559995524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1559995524, label %first
    i32 -547701717, label %land.lhs.true
    i32 -1776980235, label %originalBB
    i32 1747768451, label %originalBBpart2
    i32 -1590212088, label %if.then
    i32 263750549, label %if.else
    i32 1934606900, label %land.lhs.true4
    i32 964104109, label %if.then6
    i32 1575691023, label %if.else8
    i32 -1792689962, label %land.lhs.true10
    i32 -650127369, label %if.then12
    i32 -1504690526, label %if.else14
    i32 710083190, label %land.lhs.true16
    i32 413813199, label %originalBB67
    i32 340826943, label %originalBBpart269
    i32 122348778, label %if.then18
    i32 145057051, label %originalBB71
    i32 -2008470465, label %originalBBpart273
    i32 -1714365441, label %if.else20
    i32 -128869354, label %land.lhs.true22
    i32 -1508720341, label %originalBB75
    i32 522257709, label %originalBBpart277
    i32 646508059, label %if.then24
    i32 -294344083, label %originalBB79
    i32 -1918963622, label %originalBBpart281
    i32 410923161, label %if.else26
    i32 -87194309, label %land.lhs.true28
    i32 -1429407474, label %if.then30
    i32 -1400384407, label %if.else32
    i32 -1073916896, label %land.lhs.true34
    i32 -1592304910, label %if.then36
    i32 874924244, label %originalBB83
    i32 -1370285664, label %originalBBpart285
    i32 -1712215061, label %if.else38
    i32 848487016, label %originalBB87
    i32 -679419480, label %originalBBpart289
    i32 2062400504, label %land.lhs.true40
    i32 921411919, label %if.then42
    i32 248253270, label %originalBB91
    i32 -1024502779, label %originalBBpart293
    i32 -226578214, label %if.else44
    i32 -1727624560, label %land.lhs.true46
    i32 -1829660179, label %if.then48
    i32 -1841048580, label %if.else50
    i32 856632154, label %land.lhs.true52
    i32 2069723255, label %originalBB95
    i32 764047427, label %originalBBpart297
    i32 -725461861, label %if.then54
    i32 2019518986, label %if.else56
    i32 248949600, label %if.end
    i32 -795249035, label %if.end58
    i32 -734120935, label %if.end59
    i32 980799590, label %originalBB99
    i32 1725268377, label %originalBBpart2101
    i32 -661118976, label %if.end60
    i32 603670758, label %if.end61
    i32 -1081823387, label %if.end62
    i32 1103375864, label %if.end63
    i32 1800566313, label %if.end64
    i32 -182570857, label %if.end65
    i32 911561948, label %if.end66
    i32 -1686933753, label %originalBBalteredBB
    i32 -1551787295, label %originalBB67alteredBB
    i32 -1421135025, label %originalBB71alteredBB
    i32 1663418981, label %originalBB75alteredBB
    i32 1481574928, label %originalBB79alteredBB
    i32 1125264476, label %originalBB83alteredBB
    i32 1761296552, label %originalBB87alteredBB
    i32 -1183075974, label %originalBB91alteredBB
    i32 1153991607, label %originalBB95alteredBB
    i32 -1524660162, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %if.end64, %if.end63, %if.end62, %if.end61, %if.end60, %originalBBpart2101, %originalBB99, %if.end59, %if.end58, %if.end, %if.else56, %if.then54, %originalBBpart297, %originalBB95, %land.lhs.true52, %if.else50, %if.then48, %land.lhs.true46, %if.else44, %originalBBpart293, %originalBB91, %if.then42, %land.lhs.true40, %originalBBpart289, %originalBB87, %if.else38, %originalBBpart285, %originalBB83, %if.then36, %land.lhs.true34, %if.else32, %if.then30, %land.lhs.true28, %if.else26, %originalBBpart281, %originalBB79, %if.then24, %originalBBpart277, %originalBB75, %land.lhs.true22, %if.else20, %originalBBpart273, %originalBB71, %if.then18, %originalBBpart269, %originalBB67, %land.lhs.true16, %if.else14, %if.then12, %land.lhs.true10, %if.else8, %if.then6, %land.lhs.true4, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 980799590, %originalBB99alteredBB ], [ 2069723255, %originalBB95alteredBB ], [ 248253270, %originalBB91alteredBB ], [ 848487016, %originalBB87alteredBB ], [ 874924244, %originalBB83alteredBB ], [ -294344083, %originalBB79alteredBB ], [ -1508720341, %originalBB75alteredBB ], [ 145057051, %originalBB71alteredBB ], [ 413813199, %originalBB67alteredBB ], [ -1776980235, %originalBBalteredBB ], [ 911561948, %if.end65 ], [ -182570857, %if.end64 ], [ 1800566313, %if.end63 ], [ 1103375864, %if.end62 ], [ -1081823387, %if.end61 ], [ 603670758, %if.end60 ], [ -661118976, %originalBBpart2101 ], [ %219, %originalBB99 ], [ %210, %if.end59 ], [ -734120935, %if.end58 ], [ -795249035, %if.end ], [ 248949600, %if.else56 ], [ 248949600, %if.then54 ], [ %201, %originalBBpart297 ], [ %200, %originalBB95 ], [ %190, %land.lhs.true52 ], [ %181, %if.else50 ], [ -795249035, %if.then48 ], [ %179, %land.lhs.true46 ], [ %177, %if.else44 ], [ -734120935, %originalBBpart293 ], [ %175, %originalBB91 ], [ %166, %if.then42 ], [ %157, %land.lhs.true40 ], [ %155, %originalBBpart289 ], [ %154, %originalBB87 ], [ %144, %if.else38 ], [ -661118976, %originalBBpart285 ], [ %135, %originalBB83 ], [ %126, %if.then36 ], [ %117, %land.lhs.true34 ], [ %115, %if.else32 ], [ 603670758, %if.then30 ], [ %113, %land.lhs.true28 ], [ %111, %if.else26 ], [ -1081823387, %originalBBpart281 ], [ %109, %originalBB79 ], [ %100, %if.then24 ], [ %91, %originalBBpart277 ], [ %90, %originalBB75 ], [ %80, %land.lhs.true22 ], [ %71, %if.else20 ], [ 1103375864, %originalBBpart273 ], [ %69, %originalBB71 ], [ %60, %if.then18 ], [ %51, %originalBBpart269 ], [ %50, %originalBB67 ], [ %40, %land.lhs.true16 ], [ %31, %if.else14 ], [ 1800566313, %if.then12 ], [ %29, %land.lhs.true10 ], [ %27, %if.else8 ], [ -182570857, %if.then6 ], [ %25, %land.lhs.true4 ], [ %23, %if.else ], [ 911561948, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 100
  %1 = select i1 %cmp, i32 -547701717, i32 263750549
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1776980235, i32 -1686933753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %11, 200
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1747768451, i32 -1686933753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1590212088, i32 263750549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %22, 700
  %23 = select i1 %cmp3, i32 1934606900, i32 1575691023
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %24, 1000
  %25 = select i1 %cmp5, i32 964104109, i32 1575691023
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %26, 10593
  %27 = select i1 %cmp9, i32 -1792689962, i32 -1504690526
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %28, 10700
  %29 = select i1 %cmp11, i32 -650127369, i32 -1504690526
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %30, 10500
  %31 = select i1 %cmp15, i32 710083190, i32 -1714365441
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 413813199, i32 -1551787295
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %41, 10610
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 340826943, i32 -1551787295
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %51 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 122348778, i32 -1714365441
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 145057051, i32 -1421135025
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0))
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2008470465, i32 -1421135025
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %70, 150
  %71 = select i1 %cmp21, i32 -128869354, i32 410923161
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1508720341, i32 1663418981
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %81, 360
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 522257709, i32 1663418981
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %91 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 646508059, i32 410923161
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -294344083, i32 1481574928
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1918963622, i32 1481574928
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %110, 12000
  %111 = select i1 %cmp27, i32 -87194309, i32 -1400384407
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %112, 15000
  %113 = select i1 %cmp29, i32 -1429407474, i32 -1400384407
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %114, 800
  %115 = select i1 %cmp33, i32 -1073916896, i32 -1712215061
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %116, 12421
  %117 = select i1 %cmp35, i32 -1592304910, i32 -1712215061
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 874924244, i32 1125264476
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i64 0, i64 0))
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1370285664, i32 1125264476
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 848487016, i32 1761296552
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %145, 787
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -679419480, i32 1761296552
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %155 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2062400504, i32 -226578214
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %156, 11000
  %157 = select i1 %cmp41, i32 921411919, i32 -226578214
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 248253270, i32 -1183075974
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1024502779, i32 -1183075974
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %176, 10400
  %177 = select i1 %cmp45, i32 -1727624560, i32 -1841048580
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %178, 11500
  %179 = select i1 %cmp47, i32 -1829660179, i32 -1841048580
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %180, 11311
  %181 = select i1 %cmp51, i32 856632154, i32 2019518986
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2069723255, i32 1153991607
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %191, 11311
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 764047427, i32 1153991607
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %201 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -725461861, i32 2019518986
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 980799590, i32 -1524660162
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1725268377, i32 -1524660162
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
