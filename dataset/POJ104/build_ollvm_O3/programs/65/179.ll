; ModuleID = 'build_ollvm/programs/65/179.ll'
source_filename = "source-C-CXX/65/179.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global i64 0, align 8
@month = common global i64 0, align 8
@day = common global i64 0, align 8
@main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@a = common local_unnamed_addr global i64 0, align 8
@A = common local_unnamed_addr global i64 0, align 8
@b = common local_unnamed_addr global i64 0, align 8
@B = common local_unnamed_addr global i64 0, align 8
@c = common local_unnamed_addr global i64 0, align 8
@i = common local_unnamed_addr global i64 0, align 8
@w = common local_unnamed_addr global i64 0, align 8
@main.n = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %m = alloca [12 x i32], align 16
  %n = alloca [12 x i32], align 16
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @year, i64* nonnull @month, i64* nonnull @day)
  %0 = load i64, i64* @year, align 8
  %rem = and i64 %0, 3
  store i64 %rem, i64* %rem.reg2mem, align 8
  %1 = bitcast [12 x i32]* %n to i8*
  %2 = bitcast [12 x i32]* %m to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2094370678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2094370678, label %first
    i32 1746845505, label %land.lhs.true
    i32 1976149174, label %originalBB
    i32 -1482583994, label %originalBBpart2
    i32 -99268154, label %lor.lhs.false
    i32 336410433, label %if.then
    i32 -110994127, label %originalBB60
    i32 -1429981035, label %originalBBpart2137
    i32 -1955056950, label %for.cond
    i32 -1449931812, label %originalBB139
    i32 -899814666, label %originalBBpart2141
    i32 1443548902, label %for.body
    i32 1244221479, label %for.inc
    i32 -1768283012, label %for.end
    i32 -1517020400, label %if.else
    i32 -641050585, label %originalBB143
    i32 -899360493, label %originalBBpart2233
    i32 -841020118, label %for.cond30
    i32 774335715, label %for.body33
    i32 1742078970, label %for.inc37
    i32 1422293360, label %for.end39
    i32 1987532556, label %originalBB235
    i32 -639060642, label %originalBBpart2259
    i32 -578464431, label %if.end
    i32 -530697367, label %NodeBlock273
    i32 1391001670, label %NodeBlock271
    i32 -1017784258, label %NodeBlock269
    i32 -1805543115, label %LeafBlock267
    i32 -619974908, label %NodeBlock265
    i32 -622020868, label %NodeBlock
    i32 1690969465, label %LeafBlock
    i32 -2020440476, label %sw.bb
    i32 -2018221539, label %sw.bb43
    i32 2121920007, label %sw.bb45
    i32 848947867, label %originalBB261
    i32 -1828029544, label %originalBBpart2263
    i32 -2127566756, label %sw.bb47
    i32 -1263463750, label %sw.bb49
    i32 -1985186413, label %sw.bb51
    i32 1247793124, label %NewDefault
    i32 -843663390, label %sw.default
    i32 -183811317, label %sw.epilog
    i32 -1975808172, label %originalBBalteredBB
    i32 535999930, label %originalBB60alteredBB
    i32 835990915, label %originalBB139alteredBB
    i32 -356500391, label %originalBB143alteredBB
    i32 1984604128, label %originalBB235alteredBB
    i32 -1624041466, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB235alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2263, %originalBB261, %sw.bb45, %sw.bb43, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock265, %LeafBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %if.end, %originalBBpart2259, %originalBB235, %for.end39, %for.inc37, %for.body33, %for.cond30, %originalBBpart2233, %originalBB143, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %originalBBpart2137, %originalBB60, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 848947867, %originalBB261alteredBB ], [ 1987532556, %originalBB235alteredBB ], [ -641050585, %originalBB143alteredBB ], [ -1449931812, %originalBB139alteredBB ], [ -110994127, %originalBB60alteredBB ], [ 1976149174, %originalBBalteredBB ], [ -183811317, %sw.default ], [ -843663390, %NewDefault ], [ -183811317, %sw.bb51 ], [ -183811317, %sw.bb49 ], [ -183811317, %sw.bb47 ], [ -183811317, %originalBBpart2263 ], [ %159, %originalBB261 ], [ %150, %sw.bb45 ], [ -183811317, %sw.bb43 ], [ -183811317, %sw.bb ], [ %141, %LeafBlock ], [ %140, %NodeBlock ], [ %139, %NodeBlock265 ], [ %138, %LeafBlock267 ], [ %137, %NodeBlock269 ], [ %136, %NodeBlock271 ], [ %135, %NodeBlock273 ], [ -530697367, %if.end ], [ -578464431, %originalBBpart2259 ], [ %133, %originalBB235 ], [ %121, %for.end39 ], [ -841020118, %for.inc37 ], [ 1742078970, %for.body33 ], [ %107, %for.cond30 ], [ -841020118, %originalBBpart2233 ], [ %104, %originalBB143 ], [ %89, %if.else ], [ -578464431, %for.end ], [ -1955056950, %for.inc ], [ 1244221479, %for.body ], [ %71, %originalBBpart2141 ], [ %70, %originalBB139 ], [ %59, %for.cond ], [ -1955056950, %originalBBpart2137 ], [ %50, %originalBB60 ], [ %34, %if.then ], [ %25, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 1746845505, i32 -99268154
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1976149174, i32 -1975808172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i64, i64* @year, align 8
  %rem1 = urem i64 %13, 100
  %cmp2 = icmp ne i64 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1482583994, i32 -1975808172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 336410433, i32 -99268154
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i64, i64* @year, align 8
  %rem3 = urem i64 %24, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %25 = select i1 %cmp4, i32 336410433, i32 -1517020400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -110994127, i32 535999930
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %2, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.m to i8*), i64 48, i1 false)
  %35 = load i64, i64* @year, align 8
  %div = lshr i64 %35, 2
  %div5 = udiv i64 %35, 400
  %36 = add nuw nsw i64 %div, %div5
  %div6 = udiv i64 %35, 100
  %37 = xor i64 %div6, -1
  %38 = add nsw i64 %36, %37
  store i64 %38, i64* @a, align 8
  %rem8 = urem i64 %38, 7
  store i64 %rem8, i64* @A, align 8
  %39 = sub nsw i64 %div6, %36
  %40 = add i64 %39, %35
  store i64 %40, i64* @b, align 8
  %rem11 = urem i64 %40, 7
  store i64 %rem11, i64* @B, align 8
  %mul = mul nuw nsw i64 %rem8, 366
  %mul12.neg.neg = mul nuw nsw i64 %rem11, 365
  %41 = add nuw nsw i64 %mul12.neg.neg, %mul
  store i64 %41, i64* @c, align 8
  store i64 0, i64* @i, align 8
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1429981035, i32 535999930
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1449931812, i32 835990915
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %60 = load i64, i64* @i, align 8
  %61 = load i64, i64* @month, align 8
  %cmp14 = icmp ult i64 %60, %61
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -899814666, i32 835990915
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %71 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1443548902, i32 -1768283012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %72 = load i64, i64* @i, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %72
  %73 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %73 to i64
  %74 = load i64, i64* @c, align 8
  %75 = add i64 %74, %conv
  store i64 %75, i64* @c, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i64, i64* @i, align 8
  %77 = add i64 %76, 1
  store i64 %77, i64* @i, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i64, i64* @day, align 8
  %79 = load i64, i64* @c, align 8
  %80 = add i64 %79, %78
  %rem17 = urem i64 %80, 7
  store i64 %rem17, i64* @w, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -641050585, i32 -356500391
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.n to i8*), i64 48, i1 false)
  %90 = load i64, i64* @year, align 8
  %div18 = lshr i64 %90, 2
  %div19 = udiv i64 %90, 400
  %div21 = udiv i64 %90, 100
  %91 = add nuw nsw i64 %div18, %div19
  %92 = sub nsw i64 %91, %div21
  store i64 %92, i64* @a, align 8
  %rem23 = urem i64 %92, 7
  store i64 %rem23, i64* @A, align 8
  %93 = xor i64 %92, -1
  %94 = add i64 %90, %93
  store i64 %94, i64* @b, align 8
  %rem26 = urem i64 %94, 7
  store i64 %rem26, i64* @B, align 8
  %mul27 = mul nuw nsw i64 %rem23, 366
  %mul28 = mul nuw nsw i64 %rem26, 365
  %95 = add nuw nsw i64 %mul28, %mul27
  store i64 %95, i64* @c, align 8
  store i64 0, i64* @i, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -899360493, i32 -356500391
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %105 = load i64, i64* @i, align 8
  %106 = load i64, i64* @month, align 8
  %cmp31 = icmp ult i64 %105, %106
  %107 = select i1 %cmp31, i32 774335715, i32 1422293360
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %108 = load i64, i64* @i, align 8
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %108
  %109 = load i32, i32* %arrayidx34, align 4
  %conv35 = sext i32 %109 to i64
  %110 = load i64, i64* @c, align 8
  %111 = add i64 %110, %conv35
  store i64 %111, i64* @c, align 8
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %112 = load i64, i64* @i, align 8
  %.neg = add i64 %112, 1
  store i64 %.neg, i64* @i, align 8
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1987532556, i32 1984604128
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %122 = load i64, i64* @c, align 8
  %123 = load i64, i64* @day, align 8
  %124 = add i64 %123, %122
  %rem41 = urem i64 %124, 7
  store i64 %rem41, i64* @w, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -639060642, i32 1984604128
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i64, i64* @w, align 8
  store i64 %134, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock273:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot274 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload281, 4
  %135 = select i1 %Pivot274, i32 -619974908, i32 1391001670
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot272 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload277, 5
  %136 = select i1 %Pivot272, i32 -2127566756, i32 -1017784258
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot270 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload276, 6
  %137 = select i1 %Pivot270, i32 -1263463750, i32 -1805543115
  br label %loopEntry.backedge

LeafBlock267:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf268 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %138 = select i1 %SwitchLeaf268, i32 -1985186413, i32 1247793124
  br label %loopEntry.backedge

NodeBlock265:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot266 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload280, 2
  %139 = select i1 %Pivot266, i32 1690969465, i32 -622020868
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload278 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload278, 3
  %140 = select i1 %Pivot, i32 -2018221539, i32 2121920007
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload279, 1
  %141 = select i1 %SwitchLeaf, i32 -2020440476, i32 1247793124
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %puts6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 848947867, i32 -1624041466
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %puts5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1828029544, i32 -1624041466
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %puts4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %puts3 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %2, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.m to i8*), i64 48, i1 false)
  %160 = load i64, i64* @year, align 8
  %divalteredBB = lshr i64 %160, 2
  %div5alteredBB = udiv i64 %160, 400
  %161 = add nuw nsw i64 %divalteredBB, %div5alteredBB
  %div6alteredBB = udiv i64 %160, 100
  %162 = xor i64 %div6alteredBB, -1
  %163 = add nsw i64 %161, %162
  store i64 %163, i64* @a, align 8
  %rem8alteredBB = urem i64 %163, 7
  store i64 %rem8alteredBB, i64* @A, align 8
  %164 = sub nsw i64 %div6alteredBB, %161
  %165 = add i64 %164, %160
  store i64 %165, i64* @b, align 8
  %rem11alteredBB = urem i64 %165, 7
  store i64 %rem11alteredBB, i64* @B, align 8
  %mulalteredBB = mul nuw nsw i64 %rem8alteredBB, 366
  %mul12alteredBB = mul nuw nsw i64 %rem11alteredBB, 365
  %166 = add nuw nsw i64 %mul12alteredBB, %mulalteredBB
  store i64 %166, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.n to i8*), i64 48, i1 false)
  %167 = load i64, i64* @year, align 8
  %div18alteredBB = lshr i64 %167, 2
  %div19alteredBB = udiv i64 %167, 400
  %div21alteredBB = udiv i64 %167, 100
  %168 = add nuw nsw i64 %div18alteredBB, %div19alteredBB
  %169 = sub nsw i64 %168, %div21alteredBB
  store i64 %169, i64* @a, align 8
  %rem23alteredBB = urem i64 %169, 7
  store i64 %rem23alteredBB, i64* @A, align 8
  %170 = xor i64 %169, -1
  %171 = add i64 %167, %170
  store i64 %171, i64* @b, align 8
  %rem26alteredBB = urem i64 %171, 7
  store i64 %rem26alteredBB, i64* @B, align 8
  %mul27alteredBB = mul nuw nsw i64 %rem23alteredBB, 366
  %mul28alteredBB = mul nuw nsw i64 %rem26alteredBB, 365
  %172 = add nuw nsw i64 %mul28alteredBB, %mul27alteredBB
  store i64 %172, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %173 = load i64, i64* @c, align 8
  %174 = load i64, i64* @day, align 8
  %175 = add i64 %174, %173
  %rem41alteredBB = urem i64 %175, 7
  store i64 %rem41alteredBB, i64* @w, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
