; ModuleID = 'build_ollvm/programs/49/1471.ll'
source_filename = "source-C-CXX/49/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %dmax.reg2mem = alloca [13 x i32]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1097990581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1097990581, label %first
    i32 -542097614, label %originalBB
    i32 -777446512, label %originalBBpart2
    i32 -127991732, label %for.cond
    i32 -1120546856, label %originalBB55
    i32 -245593273, label %originalBBpart257
    i32 2021479226, label %for.body
    i32 350626462, label %originalBB59
    i32 984249029, label %originalBBpart261
    i32 1064808643, label %lor.lhs.false
    i32 -787508181, label %lor.lhs.false3
    i32 1603791077, label %lor.lhs.false5
    i32 -1909679492, label %lor.lhs.false7
    i32 -1030830621, label %lor.lhs.false9
    i32 774774152, label %lor.lhs.false11
    i32 783505272, label %originalBB63
    i32 -354889495, label %originalBBpart265
    i32 -1818725896, label %if.then
    i32 1155520012, label %originalBB67
    i32 378385691, label %originalBBpart269
    i32 -946454524, label %if.end
    i32 780807414, label %lor.lhs.false14
    i32 -1520318348, label %lor.lhs.false16
    i32 -409197182, label %lor.lhs.false18
    i32 136324811, label %if.then20
    i32 1148427601, label %originalBB71
    i32 -1909981038, label %originalBBpart273
    i32 508225375, label %if.end23
    i32 -737476939, label %originalBB75
    i32 517895005, label %originalBBpart277
    i32 -1971801863, label %if.then25
    i32 1688279857, label %if.end28
    i32 1145478120, label %for.inc
    i32 -2103889694, label %for.end
    i32 -595250312, label %for.cond29
    i32 1660851609, label %originalBB79
    i32 214001136, label %originalBBpart281
    i32 -1685651572, label %for.body33
    i32 2093653563, label %originalBB83
    i32 -1764839778, label %originalBBpart285
    i32 623090143, label %if.then35
    i32 -1226808696, label %if.end36
    i32 2056169330, label %if.then40
    i32 659612168, label %if.else
    i32 1544380790, label %if.end43
    i32 1273979355, label %if.then45
    i32 756624381, label %originalBB87
    i32 -1965630949, label %originalBBpart289
    i32 1943913772, label %if.else46
    i32 250524709, label %if.end48
    i32 1832985199, label %land.lhs.true
    i32 -18069931, label %if.then51
    i32 -343104865, label %originalBB91
    i32 -1405047449, label %originalBBpart293
    i32 -1213095765, label %if.end53
    i32 94462782, label %originalBB95
    i32 544464663, label %originalBBpart297
    i32 -183615200, label %for.end54
    i32 -1475842155, label %originalBB99
    i32 -1128432471, label %originalBBpart2101
    i32 -1347743294, label %originalBBalteredBB
    i32 -1501974655, label %originalBB55alteredBB
    i32 953466475, label %originalBB59alteredBB
    i32 -1431702114, label %originalBB63alteredBB
    i32 1519222565, label %originalBB67alteredBB
    i32 -1581388761, label %originalBB71alteredBB
    i32 145547592, label %originalBB75alteredBB
    i32 2062980004, label %originalBB79alteredBB
    i32 890325887, label %originalBB83alteredBB
    i32 285923914, label %originalBB87alteredBB
    i32 1164349773, label %originalBB91alteredBB
    i32 1999376214, label %originalBB95alteredBB
    i32 142070409, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB99, %for.end54, %originalBBpart297, %originalBB95, %if.end53, %originalBBpart293, %originalBB91, %if.then51, %land.lhs.true, %if.end48, %if.else46, %originalBBpart289, %originalBB87, %if.then45, %if.end43, %if.else, %if.then40, %if.end36, %if.then35, %originalBBpart285, %originalBB83, %for.body33, %originalBBpart281, %originalBB79, %for.cond29, %for.end, %for.inc, %if.end28, %if.then25, %originalBBpart277, %originalBB75, %if.end23, %originalBBpart273, %originalBB71, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1475842155, %originalBB99alteredBB ], [ 94462782, %originalBB95alteredBB ], [ -343104865, %originalBB91alteredBB ], [ 756624381, %originalBB87alteredBB ], [ 2093653563, %originalBB83alteredBB ], [ 1660851609, %originalBB79alteredBB ], [ -737476939, %originalBB75alteredBB ], [ 1148427601, %originalBB71alteredBB ], [ 1155520012, %originalBB67alteredBB ], [ 783505272, %originalBB63alteredBB ], [ 350626462, %originalBB59alteredBB ], [ -1120546856, %originalBB55alteredBB ], [ -542097614, %originalBBalteredBB ], [ %287, %originalBB99 ], [ %278, %for.end54 ], [ -595250312, %originalBBpart297 ], [ %269, %originalBB95 ], [ %260, %if.end53 ], [ -1213095765, %originalBBpart293 ], [ %251, %originalBB91 ], [ %241, %if.then51 ], [ %232, %land.lhs.true ], [ %230, %if.end48 ], [ 250524709, %if.else46 ], [ 250524709, %originalBBpart289 ], [ %227, %originalBB87 ], [ %218, %if.then45 ], [ %209, %if.end43 ], [ 1544380790, %if.else ], [ 1544380790, %if.then40 ], [ %203, %if.end36 ], [ -183615200, %if.then35 ], [ %199, %originalBBpart285 ], [ %198, %originalBB83 ], [ %188, %for.body33 ], [ %179, %originalBBpart281 ], [ %178, %originalBB79 ], [ %166, %for.cond29 ], [ -595250312, %for.end ], [ -127991732, %for.inc ], [ 1145478120, %if.end28 ], [ 1688279857, %if.then25 ], [ %154, %originalBBpart277 ], [ %153, %originalBB75 ], [ %143, %if.end23 ], [ 508225375, %originalBBpart273 ], [ %134, %originalBB71 ], [ %124, %if.then20 ], [ %115, %lor.lhs.false18 ], [ %113, %lor.lhs.false16 ], [ %111, %lor.lhs.false14 ], [ %109, %if.end ], [ -946454524, %originalBBpart269 ], [ %107, %originalBB67 ], [ %97, %if.then ], [ %88, %originalBBpart265 ], [ %87, %originalBB63 ], [ %77, %lor.lhs.false11 ], [ %68, %lor.lhs.false9 ], [ %66, %lor.lhs.false7 ], [ %64, %lor.lhs.false5 ], [ %62, %lor.lhs.false3 ], [ %60, %lor.lhs.false ], [ %58, %originalBBpart261 ], [ %57, %originalBB59 ], [ %47, %for.body ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %27, %for.cond ], [ -127991732, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -542097614, i32 -1347743294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w0 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %dmax = alloca [13 x i32], align 16
  store [13 x i32]* %dmax, [13 x i32]** %dmax.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w0)
  %9 = load i32, i32* %w0, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload159 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %9, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload159, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -777446512, i32 -1347743294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1120546856, i32 -1501974655
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  %cmp = icmp slt i32 %28, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -245593273, i32 -1501974655
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2021479226, i32 -2103889694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 350626462, i32 953466475
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 4
  %cmp1 = icmp eq i32 %48, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 984249029, i32 953466475
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1818725896, i32 1064808643
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 4
  %cmp2 = icmp eq i32 %59, 3
  %60 = select i1 %cmp2, i32 -1818725896, i32 -787508181
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 4
  %cmp4 = icmp eq i32 %61, 5
  %62 = select i1 %cmp4, i32 -1818725896, i32 1603791077
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile i32*, i32** %m.reg2mem, align 8
  %63 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 4
  %cmp6 = icmp eq i32 %63, 7
  %64 = select i1 %cmp6, i32 -1818725896, i32 -1909679492
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 4
  %cmp8 = icmp eq i32 %65, 8
  %66 = select i1 %cmp8, i32 -1818725896, i32 -1030830621
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile i32*, i32** %m.reg2mem, align 8
  %67 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 4
  %cmp10 = icmp eq i32 %67, 10
  %68 = select i1 %cmp10, i32 -1818725896, i32 774774152
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 783505272, i32 -1431702114
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile i32*, i32** %m.reg2mem, align 8
  %78 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 4
  %cmp12 = icmp eq i32 %78, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -354889495, i32 -1431702114
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %88 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1818725896, i32 -946454524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1155520012, i32 1519222565
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130, align 4
  %idxprom = sext i32 %98 to i64
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload153 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload153, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 378385691, i32 1519222565
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile i32*, i32** %m.reg2mem, align 8
  %108 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129, align 4
  %cmp13 = icmp eq i32 %108, 4
  %109 = select i1 %cmp13, i32 136324811, i32 780807414
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128 = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128, align 4
  %cmp15 = icmp eq i32 %110, 6
  %111 = select i1 %cmp15, i32 136324811, i32 -1520318348
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  %112 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, align 4
  %cmp17 = icmp eq i32 %112, 9
  %113 = select i1 %cmp17, i32 136324811, i32 -409197182
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 4
  %cmp19 = icmp eq i32 %114, 11
  %115 = select i1 %cmp19, i32 136324811, i32 508225375
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1148427601, i32 -1581388761
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, align 4
  %idxprom21 = sext i32 %125 to i64
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload152 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload152, i64 0, i64 %idxprom21
  store i32 30, i32* %arrayidx22, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1909981038, i32 -1581388761
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -737476939, i32 145547592
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  %144 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  %cmp24 = icmp eq i32 %144, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 517895005, i32 145547592
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %154 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1971801863, i32 1688279857
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile i32*, i32** %m.reg2mem, align 8
  %155 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123, align 4
  %idxprom26 = sext i32 %155 to i64
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload151 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload151, i64 0, i64 %idxprom26
  store i32 28, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile i32*, i32** %m.reg2mem, align 8
  %156 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122, align 4
  %157 = add i32 %156, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %157, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1660851609, i32 2062980004
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145 = load volatile i32*, i32** %d.reg2mem, align 8
  %167 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  %168 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  %idxprom30 = sext i32 %168 to i64
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload150 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload150, i64 0, i64 %idxprom30
  %169 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %167, %169
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 214001136, i32 2062980004
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %179 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1685651572, i32 -183615200
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2093653563, i32 890325887
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  %189 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  %cmp34 = icmp sgt i32 %189, 12
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1764839778, i32 890325887
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %199 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 623090143, i32 -1226808696
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144 = load volatile i32*, i32** %d.reg2mem, align 8
  %200 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %201 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %idxprom37 = sext i32 %201 to i64
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload149 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload149, i64 0, i64 %idxprom37
  %202 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %200, %202
  %203 = select i1 %cmp39, i32 2056169330, i32 659612168
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload143 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload143, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %204 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %205 = add i32 %204, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %205, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142 = load volatile i32*, i32** %d.reg2mem, align 8
  %206 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142, align 4
  %207 = add i32 %206, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %207, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload158 = load volatile i32*, i32** %w.reg2mem, align 8
  %208 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload158, align 4
  %cmp44 = icmp eq i32 %208, 7
  %209 = select i1 %cmp44, i32 1273979355, i32 1943913772
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 756624381, i32 285923914
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload157 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload157, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1965630949, i32 285923914
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload156 = load volatile i32*, i32** %w.reg2mem, align 8
  %228 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload156, align 4
  %.neg = add i32 %228, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload155 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload155, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140 = load volatile i32*, i32** %d.reg2mem, align 8
  %229 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140, align 4
  %cmp49 = icmp eq i32 %229, 13
  %230 = select i1 %cmp49, i32 1832985199, i32 -1213095765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload154 = load volatile i32*, i32** %w.reg2mem, align 8
  %231 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload154, align 4
  %cmp50 = icmp eq i32 %231, 5
  %232 = select i1 %cmp50, i32 -18069931, i32 -1213095765
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -343104865, i32 1164349773
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %242 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1405047449, i32 1164349773
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 94462782, i32 1999376214
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 544464663, i32 1999376214
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1475842155, i32 142070409
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1128432471, i32 142070409
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %w0alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w0alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  %288 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload148 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload148, i64 0, i64 %idxpromalteredBB
  store i32 31, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  %289 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, align 4
  %idxprom21alteredBB = sext i32 %289 to i64
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload147 = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload147, i64 0, i64 %idxprom21alteredBB
  store i32 30, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload = load volatile [13 x i32]*, [13 x i32]** %dmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %290 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %290)
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
