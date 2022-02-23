; ModuleID = 'build_ollvm/programs/65/65.ll'
source_filename = "source-C-CXX/65/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %N.reg2mem = alloca [12 x i32]*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %total.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem196 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem196, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 329552844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 329552844, label %first
    i32 -328810837, label %originalBB
    i32 -1719121010, label %originalBBpart2
    i32 -263698120, label %for.cond
    i32 48430259, label %for.body
    i32 -1867108149, label %for.inc
    i32 1992129323, label %for.end
    i32 -2125829462, label %land.lhs.true
    i32 686379607, label %originalBB116
    i32 1264559141, label %originalBBpart2122
    i32 -1316933217, label %lor.lhs.false
    i32 -2099883271, label %land.lhs.true20
    i32 724255709, label %if.then
    i32 838252203, label %if.end
    i32 537344739, label %if.then31
    i32 551547656, label %if.else
    i32 2018914741, label %originalBB124
    i32 878178167, label %originalBBpart2137
    i32 -1906623547, label %if.then36
    i32 1742538461, label %originalBB139
    i32 736939315, label %originalBBpart2141
    i32 371435895, label %if.else38
    i32 1724770613, label %originalBB143
    i32 -1328479382, label %originalBBpart2162
    i32 -1470235427, label %if.then42
    i32 1654572561, label %if.else44
    i32 -1580922685, label %if.then48
    i32 1360731841, label %if.else50
    i32 2035068652, label %originalBB164
    i32 1470785418, label %originalBBpart2171
    i32 519978130, label %if.then54
    i32 1130101925, label %if.else56
    i32 529740853, label %originalBB173
    i32 347805102, label %originalBBpart2181
    i32 1602932613, label %if.then60
    i32 1627738439, label %if.else62
    i32 558622018, label %if.then66
    i32 1523969196, label %originalBB183
    i32 -870498584, label %originalBBpart2185
    i32 671050041, label %if.end68
    i32 -1755621502, label %if.end69
    i32 953524607, label %if.end70
    i32 1603015368, label %if.end71
    i32 777665015, label %originalBB187
    i32 -838281473, label %originalBBpart2189
    i32 445960661, label %if.end72
    i32 -904407803, label %originalBB191
    i32 503788919, label %originalBBpart2193
    i32 218999709, label %if.end73
    i32 -1208096009, label %if.end74
    i32 1728427728, label %originalBBalteredBB
    i32 -548439573, label %originalBB116alteredBB
    i32 -1749287034, label %originalBB124alteredBB
    i32 -351154367, label %originalBB139alteredBB
    i32 962168164, label %originalBB143alteredBB
    i32 1734783946, label %originalBB164alteredBB
    i32 -286704029, label %originalBB173alteredBB
    i32 -2019266943, label %originalBB183alteredBB
    i32 -162250443, label %originalBB187alteredBB
    i32 1537729384, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end73, %originalBBpart2193, %originalBB191, %if.end72, %originalBBpart2189, %originalBB187, %if.end71, %if.end70, %if.end69, %if.end68, %originalBBpart2185, %originalBB183, %if.then66, %if.else62, %if.then60, %originalBBpart2181, %originalBB173, %if.else56, %if.then54, %originalBBpart2171, %originalBB164, %if.else50, %if.then48, %if.else44, %if.then42, %originalBBpart2162, %originalBB143, %if.else38, %originalBBpart2141, %originalBB139, %if.then36, %originalBBpart2137, %originalBB124, %if.else, %if.then31, %if.end, %if.then, %land.lhs.true20, %lor.lhs.false, %originalBBpart2122, %originalBB116, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -904407803, %originalBB191alteredBB ], [ 777665015, %originalBB187alteredBB ], [ 1523969196, %originalBB183alteredBB ], [ 529740853, %originalBB173alteredBB ], [ 2035068652, %originalBB164alteredBB ], [ 1724770613, %originalBB143alteredBB ], [ 1742538461, %originalBB139alteredBB ], [ 2018914741, %originalBB124alteredBB ], [ 686379607, %originalBB116alteredBB ], [ -328810837, %originalBBalteredBB ], [ -1208096009, %if.end73 ], [ 218999709, %originalBBpart2193 ], [ %225, %originalBB191 ], [ %216, %if.end72 ], [ 445960661, %originalBBpart2189 ], [ %207, %originalBB187 ], [ %198, %if.end71 ], [ 1603015368, %if.end70 ], [ 953524607, %if.end69 ], [ -1755621502, %if.end68 ], [ 671050041, %originalBBpart2185 ], [ %189, %originalBB183 ], [ %180, %if.then66 ], [ %171, %if.else62 ], [ -1755621502, %if.then60 ], [ %169, %originalBBpart2181 ], [ %168, %originalBB173 ], [ %158, %if.else56 ], [ 953524607, %if.then54 ], [ %149, %originalBBpart2171 ], [ %148, %originalBB164 ], [ %138, %if.else50 ], [ 1603015368, %if.then48 ], [ %129, %if.else44 ], [ 445960661, %if.then42 ], [ %127, %originalBBpart2162 ], [ %126, %originalBB143 ], [ %116, %if.else38 ], [ 218999709, %originalBBpart2141 ], [ %107, %originalBB139 ], [ %98, %if.then36 ], [ %89, %originalBBpart2137 ], [ %88, %originalBB124 ], [ %78, %if.else ], [ -1208096009, %if.then31 ], [ %69, %if.end ], [ 838252203, %if.then ], [ %59, %land.lhs.true20 ], [ %57, %lor.lhs.false ], [ %55, %originalBBpart2122 ], [ %54, %originalBB116 ], [ %44, %land.lhs.true ], [ %35, %for.end ], [ -263698120, %for.inc ], [ -1867108149, %for.body ], [ %26, %for.cond ], [ -263698120, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197 = load volatile i1, i1* %.reg2mem196, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197
  %8 = select i1 %7, i32 -328810837, i32 1728427728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %total = alloca i64, align 8
  store i64* %total, i64** %total.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %N = alloca [12 x i32], align 16
  store [12 x i32]* %N, [12 x i32]** %N.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload228 = load volatile [12 x i32]*, [12 x i32]** %N.reg2mem, align 8
  %9 = bitcast [12 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.N to i8*), i64 48, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload202 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload204 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload205 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload202, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload204, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload205)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload201 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload201, align 4
  %11 = add i32 %10, -1
  %conv = sext i32 %11 to i64
  %mul = mul nsw i64 %conv, 365
  %div = sdiv i32 %11, 4
  %conv1 = sext i32 %div to i64
  %div2 = sdiv i32 %11, 400
  %conv3 = sext i32 %div2 to i64
  %div5.neg = sdiv i32 %11, -100
  %conv6.neg = sext i32 %div5.neg to i64
  %12 = add nsw i64 %mul, %conv1
  %13 = add nsw i64 %12, %conv3
  %14 = add nsw i64 %13, %conv6.neg
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload210 = load volatile i64*, i64** %total.reg2mem, align 8
  store i64 %14, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload210, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1719121010, i32 1728427728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload203 = load volatile i32*, i32** %month.reg2mem, align 8
  %25 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload203, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 48430259, i32 1992129323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226 = load volatile i64*, i64** %sum.reg2mem, align 8
  %27 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %29 = add i32 %28, -1
  %idxprom = sext i32 %29 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile [12 x i32]*, [12 x i32]** %N.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %conv10 = sext i32 %30 to i64
  %31 = add i64 %27, %conv10
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %31, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %.neg = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload200 = load volatile i32*, i32** %year.reg2mem, align 8
  %33 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload200, align 4
  %34 = and i32 %33, 3
  %cmp12 = icmp eq i32 %34, 0
  %35 = select i1 %cmp12, i32 -2125829462, i32 -1316933217
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 686379607, i32 -548439573
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload199 = load volatile i32*, i32** %year.reg2mem, align 8
  %45 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload199, align 4
  %rem14 = srem i32 %45, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1264559141, i32 -548439573
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %55 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2099883271, i32 -1316933217
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload198 = load volatile i32*, i32** %year.reg2mem, align 8
  %56 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload198, align 4
  %rem17 = srem i32 %56, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %57 = select i1 %cmp18, i32 -2099883271, i32 838252203
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %58 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp21 = icmp sgt i32 %58, 2
  %59 = select i1 %cmp21, i32 724255709, i32 838252203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224 = load volatile i64*, i64** %sum.reg2mem, align 8
  %60 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224, align 8
  %61 = add i64 %60, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %61, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile i64*, i64** %sum.reg2mem, align 8
  %62 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %63 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %conv24 = sext i32 %63 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i64*, i64** %total.reg2mem, align 8
  %64 = load i64, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 8
  %65 = add i64 %62, -1
  %66 = add i64 %65, %conv24
  %67 = add i64 %66, %64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %67, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile i64*, i64** %sum.reg2mem, align 8
  %68 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 8
  %rem28 = srem i64 %68, 7
  %cmp29 = icmp eq i64 %rem28, 0
  %69 = select i1 %cmp29, i32 537344739, i32 551547656
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2018914741, i32 -1749287034
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile i64*, i64** %sum.reg2mem, align 8
  %79 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 8
  %rem33 = srem i64 %79, 7
  %cmp34 = icmp eq i64 %rem33, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 878178167, i32 -1749287034
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %89 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1906623547, i32 371435895
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1742538461, i32 -351154367
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 736939315, i32 -351154367
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1724770613, i32 962168164
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile i64*, i64** %sum.reg2mem, align 8
  %117 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, align 8
  %rem39 = srem i64 %117, 7
  %cmp40 = icmp eq i64 %rem39, 2
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1328479382, i32 962168164
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %127 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1470235427, i32 1654572561
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile i64*, i64** %sum.reg2mem, align 8
  %128 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 8
  %rem45 = srem i64 %128, 7
  %cmp46 = icmp eq i64 %rem45, 3
  %129 = select i1 %cmp46, i32 -1580922685, i32 1360731841
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2035068652, i32 1734783946
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile i64*, i64** %sum.reg2mem, align 8
  %139 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 8
  %rem51 = srem i64 %139, 7
  %cmp52 = icmp eq i64 %rem51, 4
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1470785418, i32 1734783946
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %149 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 519978130, i32 1130101925
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 529740853, i32 -286704029
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile i64*, i64** %sum.reg2mem, align 8
  %159 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, align 8
  %rem57 = srem i64 %159, 7
  %cmp58 = icmp eq i64 %rem57, 5
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 347805102, i32 -286704029
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %169 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1602932613, i32 1627738439
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i64*, i64** %sum.reg2mem, align 8
  %170 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 8
  %rem63 = srem i64 %170, 7
  %cmp64 = icmp eq i64 %rem63, 6
  %171 = select i1 %cmp64, i32 558622018, i32 671050041
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1523969196, i32 -2019266943
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -870498584, i32 -2019266943
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 777665015, i32 -162250443
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -838281473, i32 -162250443
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -904407803, i32 1537729384
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 503788919, i32 1537729384
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile i64*, i64** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile i64*, i64** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211 = load volatile i64*, i64** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
