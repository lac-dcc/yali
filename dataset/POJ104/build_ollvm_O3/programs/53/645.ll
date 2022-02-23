; ModuleID = 'build_ollvm/programs/53/645.ll'
source_filename = "source-C-CXX/53/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3109\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"253\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"46651\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"16777209\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"3121\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"46641\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"46636\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"46631\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1492296356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1492296356, label %first
    i32 1043653636, label %land.lhs.true
    i32 839430738, label %originalBB
    i32 -334251506, label %originalBBpart2
    i32 2020155675, label %if.then
    i32 -1457119688, label %originalBB74
    i32 45580985, label %originalBBpart276
    i32 536521067, label %if.else
    i32 -1618183322, label %land.lhs.true4
    i32 -189285787, label %if.then6
    i32 -306142577, label %originalBB78
    i32 64076431, label %originalBBpart280
    i32 938973633, label %if.else8
    i32 -214383798, label %land.lhs.true10
    i32 -851838010, label %originalBB82
    i32 2046681408, label %originalBBpart284
    i32 466503731, label %if.then12
    i32 1568048969, label %if.else14
    i32 1769315018, label %land.lhs.true16
    i32 -697018346, label %if.then18
    i32 -219635717, label %if.else20
    i32 -792996075, label %land.lhs.true22
    i32 -1580359131, label %if.then24
    i32 1747547710, label %if.else26
    i32 -1765258523, label %land.lhs.true28
    i32 -986869808, label %originalBB86
    i32 -1399631821, label %originalBBpart288
    i32 -428271589, label %if.then30
    i32 -205570710, label %if.else32
    i32 1580233180, label %originalBB90
    i32 -1354954313, label %originalBBpart292
    i32 -2011204256, label %land.lhs.true34
    i32 1353364428, label %originalBB94
    i32 -1559744794, label %originalBBpart296
    i32 1149632947, label %if.then36
    i32 -1119550150, label %if.else38
    i32 1857407810, label %land.lhs.true40
    i32 -160377358, label %originalBB98
    i32 471388607, label %originalBBpart2100
    i32 1995090626, label %if.then42
    i32 -1933702603, label %if.else44
    i32 1459873278, label %land.lhs.true46
    i32 305226403, label %if.then48
    i32 -1801908945, label %if.else50
    i32 -2102348839, label %land.lhs.true52
    i32 -773957706, label %originalBB102
    i32 1325974817, label %originalBBpart2104
    i32 1952743356, label %if.then54
    i32 338208964, label %if.else56
    i32 1586223394, label %land.lhs.true58
    i32 884546601, label %if.then60
    i32 1095623719, label %if.else62
    i32 1640972344, label %if.end
    i32 380588141, label %if.end64
    i32 -1248087768, label %if.end65
    i32 -1655099871, label %if.end66
    i32 432692716, label %if.end67
    i32 1848422989, label %originalBB106
    i32 -959032150, label %originalBBpart2108
    i32 -1487494002, label %if.end68
    i32 307288641, label %originalBB110
    i32 -851940751, label %originalBBpart2112
    i32 292697430, label %if.end69
    i32 -268460944, label %if.end70
    i32 -75214142, label %if.end71
    i32 -1456481865, label %originalBB114
    i32 -807717510, label %originalBBpart2116
    i32 -889823556, label %if.end72
    i32 -1761973282, label %if.end73
    i32 948701438, label %originalBB118
    i32 1134628597, label %originalBBpart2120
    i32 1694182899, label %originalBBalteredBB
    i32 -410477676, label %originalBB74alteredBB
    i32 -1843169004, label %originalBB78alteredBB
    i32 98440126, label %originalBB82alteredBB
    i32 1485504319, label %originalBB86alteredBB
    i32 98673160, label %originalBB90alteredBB
    i32 -97230732, label %originalBB94alteredBB
    i32 715103719, label %originalBB98alteredBB
    i32 890706873, label %originalBB102alteredBB
    i32 219111652, label %originalBB106alteredBB
    i32 120934727, label %originalBB110alteredBB
    i32 25147774, label %originalBB114alteredBB
    i32 1479929626, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB118, %if.end73, %if.end72, %originalBBpart2116, %originalBB114, %if.end71, %if.end70, %if.end69, %originalBBpart2112, %originalBB110, %if.end68, %originalBBpart2108, %originalBB106, %if.end67, %if.end66, %if.end65, %if.end64, %if.end, %if.else62, %if.then60, %land.lhs.true58, %if.else56, %if.then54, %originalBBpart2104, %originalBB102, %land.lhs.true52, %if.else50, %if.then48, %land.lhs.true46, %if.else44, %if.then42, %originalBBpart2100, %originalBB98, %land.lhs.true40, %if.else38, %if.then36, %originalBBpart296, %originalBB94, %land.lhs.true34, %originalBBpart292, %originalBB90, %if.else32, %if.then30, %originalBBpart288, %originalBB86, %land.lhs.true28, %if.else26, %if.then24, %land.lhs.true22, %if.else20, %if.then18, %land.lhs.true16, %if.else14, %if.then12, %originalBBpart284, %originalBB82, %land.lhs.true10, %if.else8, %originalBBpart280, %originalBB78, %if.then6, %land.lhs.true4, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 948701438, %originalBB118alteredBB ], [ -1456481865, %originalBB114alteredBB ], [ 307288641, %originalBB110alteredBB ], [ 1848422989, %originalBB106alteredBB ], [ -773957706, %originalBB102alteredBB ], [ -160377358, %originalBB98alteredBB ], [ 1353364428, %originalBB94alteredBB ], [ 1580233180, %originalBB90alteredBB ], [ -986869808, %originalBB86alteredBB ], [ -851838010, %originalBB82alteredBB ], [ -306142577, %originalBB78alteredBB ], [ -1457119688, %originalBB74alteredBB ], [ 839430738, %originalBBalteredBB ], [ %277, %originalBB118 ], [ %268, %if.end73 ], [ -1761973282, %if.end72 ], [ -889823556, %originalBBpart2116 ], [ %259, %originalBB114 ], [ %250, %if.end71 ], [ -75214142, %if.end70 ], [ -268460944, %if.end69 ], [ 292697430, %originalBBpart2112 ], [ %241, %originalBB110 ], [ %232, %if.end68 ], [ -1487494002, %originalBBpart2108 ], [ %223, %originalBB106 ], [ %214, %if.end67 ], [ 432692716, %if.end66 ], [ -1655099871, %if.end65 ], [ -1248087768, %if.end64 ], [ 380588141, %if.end ], [ 1640972344, %if.else62 ], [ 1640972344, %if.then60 ], [ %205, %land.lhs.true58 ], [ %203, %if.else56 ], [ 380588141, %if.then54 ], [ %201, %originalBBpart2104 ], [ %200, %originalBB102 ], [ %190, %land.lhs.true52 ], [ %181, %if.else50 ], [ -1248087768, %if.then48 ], [ %179, %land.lhs.true46 ], [ %177, %if.else44 ], [ -1655099871, %if.then42 ], [ %175, %originalBBpart2100 ], [ %174, %originalBB98 ], [ %164, %land.lhs.true40 ], [ %155, %if.else38 ], [ 432692716, %if.then36 ], [ %153, %originalBBpart296 ], [ %152, %originalBB94 ], [ %142, %land.lhs.true34 ], [ %133, %originalBBpart292 ], [ %132, %originalBB90 ], [ %122, %if.else32 ], [ -1487494002, %if.then30 ], [ %113, %originalBBpart288 ], [ %112, %originalBB86 ], [ %102, %land.lhs.true28 ], [ %93, %if.else26 ], [ 292697430, %if.then24 ], [ %91, %land.lhs.true22 ], [ %89, %if.else20 ], [ -268460944, %if.then18 ], [ %87, %land.lhs.true16 ], [ %85, %if.else14 ], [ -75214142, %if.then12 ], [ %83, %originalBBpart284 ], [ %82, %originalBB82 ], [ %72, %land.lhs.true10 ], [ %63, %if.else8 ], [ -889823556, %originalBBpart280 ], [ %61, %originalBB78 ], [ %52, %if.then6 ], [ %43, %land.lhs.true4 ], [ %41, %if.else ], [ -1761973282, %originalBBpart276 ], [ %39, %originalBB74 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 1043653636, i32 536521067
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
  %10 = select i1 %9, i32 839430738, i32 1694182899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %11, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -334251506, i32 1694182899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2020155675, i32 536521067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1457119688, i32 -410477676
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 45580985, i32 -410477676
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %40, 3
  %41 = select i1 %cmp3, i32 -1618183322, i32 938973633
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %42, 1
  %43 = select i1 %cmp5, i32 -189285787, i32 938973633
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -306142577, i32 -1843169004
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 64076431, i32 -1843169004
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %62, 5
  %63 = select i1 %cmp9, i32 -214383798, i32 1568048969
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -851838010, i32 98440126
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %73, 4
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2046681408, i32 98440126
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %83 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 466503731, i32 1568048969
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %84, 4
  %85 = select i1 %cmp15, i32 1769315018, i32 -219635717
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %86, 1
  %87 = select i1 %cmp17, i32 -697018346, i32 -219635717
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %88, 6
  %89 = select i1 %cmp21, i32 -792996075, i32 1747547710
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %90, 1
  %91 = select i1 %cmp23, i32 -1580359131, i32 1747547710
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %92, 8
  %93 = select i1 %cmp27, i32 -1765258523, i32 -205570710
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -986869808, i32 1485504319
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %cmp29 = icmp eq i32 %103, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1399631821, i32 1485504319
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %113 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -428271589, i32 -205570710
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1580233180, i32 98673160
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %123, 5
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1354954313, i32 98673160
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %133 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2011204256, i32 -1119550150
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1353364428, i32 -97230732
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %cmp35 = icmp eq i32 %143, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1559744794, i32 -97230732
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %153 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1149632947, i32 -1119550150
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %154, 3
  %155 = select i1 %cmp39, i32 1857407810, i32 -1933702603
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -160377358, i32 715103719
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %165, 2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 471388607, i32 715103719
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %175 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1995090626, i32 -1933702603
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %176, 6
  %177 = select i1 %cmp45, i32 1459873278, i32 -1801908945
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %cmp47 = icmp eq i32 %178, 3
  %179 = select i1 %cmp47, i32 305226403, i32 -1801908945
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp51 = icmp eq i32 %180, 6
  %181 = select i1 %cmp51, i32 -2102348839, i32 338208964
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
  %190 = select i1 %189, i32 -773957706, i32 890706873
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %cmp53 = icmp eq i32 %191, 4
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1325974817, i32 890706873
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %201 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1952743356, i32 338208964
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp57 = icmp eq i32 %202, 6
  %203 = select i1 %cmp57, i32 1586223394, i32 1095623719
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %204, 5
  %205 = select i1 %cmp59, i32 884546601, i32 1095623719
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1848422989, i32 219111652
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -959032150, i32 219111652
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 307288641, i32 120934727
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -851940751, i32 120934727
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1456481865, i32 25147774
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -807717510, i32 25147774
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 948701438, i32 1479929626
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1134628597, i32 1479929626
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
