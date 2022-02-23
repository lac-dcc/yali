; ModuleID = 'build_ollvm/programs/38/767.ll'
source_filename = "source-C-CXX/38/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [101 x %struct.s]*, align 8
  %smax.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem209 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem209, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 581389868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 581389868, label %first
    i32 876738765, label %originalBB
    i32 -1392145944, label %originalBBpart2
    i32 -622832944, label %for.cond
    i32 -360913119, label %for.body
    i32 1654764040, label %for.inc
    i32 1091810559, label %for.end
    i32 591974696, label %for.cond14
    i32 1875941754, label %originalBB141
    i32 -520676387, label %originalBBpart2143
    i32 -269157244, label %for.body16
    i32 -2115339919, label %originalBB145
    i32 67553375, label %originalBBpart2147
    i32 -1695049164, label %land.lhs.true
    i32 900778261, label %if.then
    i32 -79469158, label %originalBB149
    i32 1085771644, label %originalBBpart2151
    i32 865902703, label %if.end
    i32 -101434311, label %land.lhs.true35
    i32 -682813338, label %if.then40
    i32 -1488130989, label %originalBB153
    i32 -1531679296, label %originalBBpart2165
    i32 217106814, label %if.end48
    i32 236676741, label %originalBB167
    i32 1877214935, label %originalBBpart2169
    i32 -797413823, label %if.then53
    i32 467584836, label %if.end61
    i32 -1310742558, label %originalBB171
    i32 -1796822340, label %originalBBpart2173
    i32 1826504161, label %land.lhs.true66
    i32 405210205, label %if.then72
    i32 77573011, label %originalBB175
    i32 1738904677, label %originalBBpart2180
    i32 -25195959, label %if.end80
    i32 -590485671, label %land.lhs.true86
    i32 -1012920950, label %originalBB182
    i32 -2115305953, label %originalBBpart2184
    i32 1971910572, label %if.then93
    i32 -1398948528, label %originalBB186
    i32 1600439525, label %originalBBpart2193
    i32 -1666717716, label %if.end101
    i32 1632918434, label %for.inc102
    i32 -668315595, label %for.end104
    i32 -1655544941, label %for.cond105
    i32 1192744477, label %for.body108
    i32 1392470641, label %if.then120
    i32 -676206943, label %originalBB195
    i32 -1087727283, label %originalBBpart2197
    i32 -1869714969, label %if.end129
    i32 -1109285117, label %for.inc130
    i32 180952533, label %originalBB199
    i32 1047180126, label %originalBBpart2202
    i32 1607574007, label %for.end132
    i32 -697762675, label %originalBB204
    i32 424580783, label %originalBBpart2206
    i32 1877306716, label %originalBBalteredBB
    i32 -1459084613, label %originalBB141alteredBB
    i32 -739072640, label %originalBB145alteredBB
    i32 757742474, label %originalBB149alteredBB
    i32 261767752, label %originalBB153alteredBB
    i32 -1676271776, label %originalBB167alteredBB
    i32 -9627299, label %originalBB171alteredBB
    i32 -1738183841, label %originalBB175alteredBB
    i32 -1101320562, label %originalBB182alteredBB
    i32 1629863282, label %originalBB186alteredBB
    i32 -1812738572, label %originalBB195alteredBB
    i32 -699326155, label %originalBB199alteredBB
    i32 1525202040, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB204, %for.end132, %originalBBpart2202, %originalBB199, %for.inc130, %if.end129, %originalBBpart2197, %originalBB195, %if.then120, %for.body108, %for.cond105, %for.end104, %for.inc102, %if.end101, %originalBBpart2193, %originalBB186, %if.then93, %originalBBpart2184, %originalBB182, %land.lhs.true86, %if.end80, %originalBBpart2180, %originalBB175, %if.then72, %land.lhs.true66, %originalBBpart2173, %originalBB171, %if.end61, %if.then53, %originalBBpart2169, %originalBB167, %if.end48, %originalBBpart2165, %originalBB153, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2151, %originalBB149, %if.then, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body16, %originalBBpart2143, %originalBB141, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -697762675, %originalBB204alteredBB ], [ 180952533, %originalBB199alteredBB ], [ -676206943, %originalBB195alteredBB ], [ -1398948528, %originalBB186alteredBB ], [ -1012920950, %originalBB182alteredBB ], [ 77573011, %originalBB175alteredBB ], [ -1310742558, %originalBB171alteredBB ], [ 236676741, %originalBB167alteredBB ], [ -1488130989, %originalBB153alteredBB ], [ -79469158, %originalBB149alteredBB ], [ -2115339919, %originalBB145alteredBB ], [ 1875941754, %originalBB141alteredBB ], [ 876738765, %originalBBalteredBB ], [ %317, %originalBB204 ], [ %306, %for.end132 ], [ -1655544941, %originalBBpart2202 ], [ %297, %originalBB199 ], [ %286, %for.inc130 ], [ -1109285117, %if.end129 ], [ -1869714969, %originalBBpart2197 ], [ %277, %originalBB195 ], [ %263, %if.then120 ], [ %254, %for.body108 ], [ %246, %for.cond105 ], [ -1655544941, %for.end104 ], [ 591974696, %for.inc102 ], [ 1632918434, %if.end101 ], [ -1666717716, %originalBBpart2193 ], [ %241, %originalBB186 ], [ %228, %if.then93 ], [ %219, %originalBBpart2184 ], [ %218, %originalBB182 ], [ %207, %land.lhs.true86 ], [ %198, %if.end80 ], [ -25195959, %originalBBpart2180 ], [ %195, %originalBB175 ], [ %182, %if.then72 ], [ %173, %land.lhs.true66 ], [ %170, %originalBBpart2173 ], [ %169, %originalBB171 ], [ %158, %if.end61 ], [ 467584836, %if.then53 ], [ %145, %originalBBpart2169 ], [ %144, %originalBB167 ], [ %133, %if.end48 ], [ 217106814, %originalBBpart2165 ], [ %124, %originalBB153 ], [ %111, %if.then40 ], [ %102, %land.lhs.true35 ], [ %99, %if.end ], [ 865902703, %originalBBpart2151 ], [ %96, %originalBB149 ], [ %83, %if.then ], [ %74, %land.lhs.true ], [ %71, %originalBBpart2147 ], [ %70, %originalBB145 ], [ %59, %for.body16 ], [ %50, %originalBBpart2143 ], [ %49, %originalBB141 ], [ %38, %for.cond14 ], [ 591974696, %for.end ], [ -622832944, %for.inc ], [ 1654764040, %for.body ], [ %20, %for.cond ], [ -622832944, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210 = load volatile i1, i1* %.reg2mem209, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210
  %8 = select i1 %7, i32 876738765, i32 1877306716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %smax = alloca i32, align 4
  store i32* %smax, i32** %smax.reg2mem, align 8
  %s = alloca [101 x %struct.s], align 16
  store [101 x %struct.s]* %s, [101 x %struct.s]** %s.reg2mem, align 8
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload276 = load volatile i32*, i32** %smax.reg2mem, align 8
  store i32 0, i32* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload276, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1392145944, i32 1877306716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -360913119, i32 1091810559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sum, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom1 = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327, i64 0, i64 %idxprom1, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom3 = sext i32 %23 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %qimo = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326, i64 0, i64 %idxprom3, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom5 = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %banji = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325, i64 0, i64 %idxprom5, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom7 = sext i32 %25 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %bangan = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324, i64 0, i64 %idxprom7, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom9 = sext i32 %26 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %xibu = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323, i64 0, i64 %idxprom9, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom11 = sext i32 %27 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %lunwen = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322, i64 0, i64 %idxprom11, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %bangan, i8* nonnull %xibu, i32* nonnull %lunwen)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1875941754, i32 -1459084613
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp15 = icmp slt i32 %39, %40
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -520676387, i32 -1459084613
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %50 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -269157244, i32 -668315595
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2115339919, i32 -739072640
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom17 = sext i32 %60 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %qimo19 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321, i64 0, i64 %idxprom17, i32 1
  %61 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %61, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 67553375, i32 -739072640
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %71 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1695049164, i32 865902703
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom21 = sext i32 %72 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %lunwen23 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320, i64 0, i64 %idxprom21, i32 5
  %73 = load i32, i32* %lunwen23, align 4
  %cmp24 = icmp sgt i32 %73, 0
  %74 = select i1 %cmp24, i32 900778261, i32 865902703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -79469158, i32 757742474
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom25 = sext i32 %84 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum27 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319, i64 0, i64 %idxprom25, i32 6
  %85 = load i32, i32* %sum27, align 4
  %86 = add i32 %85, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom28 = sext i32 %87 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum30 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318, i64 0, i64 %idxprom28, i32 6
  store i32 %86, i32* %sum30, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1085771644, i32 757742474
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom31 = sext i32 %97 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %qimo33 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317, i64 0, i64 %idxprom31, i32 1
  %98 = load i32, i32* %qimo33, align 4
  %cmp34 = icmp sgt i32 %98, 85
  %99 = select i1 %cmp34, i32 -101434311, i32 217106814
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom36 = sext i32 %100 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %banji38 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316, i64 0, i64 %idxprom36, i32 2
  %101 = load i32, i32* %banji38, align 4
  %cmp39 = icmp sgt i32 %101, 80
  %102 = select i1 %cmp39, i32 -682813338, i32 217106814
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1488130989, i32 261767752
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom41 = sext i32 %112 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum43 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315, i64 0, i64 %idxprom41, i32 6
  %113 = load i32, i32* %sum43, align 4
  %114 = add i32 %113, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom45 = sext i32 %115 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum47 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314, i64 0, i64 %idxprom45, i32 6
  store i32 %114, i32* %sum47, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1531679296, i32 261767752
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 236676741, i32 -1676271776
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom49 = sext i32 %134 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %qimo51 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313, i64 0, i64 %idxprom49, i32 1
  %135 = load i32, i32* %qimo51, align 4
  %cmp52 = icmp sgt i32 %135, 90
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1877214935, i32 -1676271776
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %145 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -797413823, i32 467584836
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom54 = sext i32 %146 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum56 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312, i64 0, i64 %idxprom54, i32 6
  %147 = load i32, i32* %sum56, align 4
  %148 = add i32 %147, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom58 = sext i32 %149 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum60 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311, i64 0, i64 %idxprom58, i32 6
  store i32 %148, i32* %sum60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1310742558, i32 -9627299
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom62 = sext i32 %159 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %qimo64 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310, i64 0, i64 %idxprom62, i32 1
  %160 = load i32, i32* %qimo64, align 4
  %cmp65 = icmp sgt i32 %160, 85
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1796822340, i32 -9627299
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %170 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1826504161, i32 -25195959
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom67 = sext i32 %171 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %xibu69 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, i64 0, i64 %idxprom67, i32 4
  %172 = load i8, i8* %xibu69, align 1
  %cmp70 = icmp eq i8 %172, 89
  %173 = select i1 %cmp70, i32 405210205, i32 -25195959
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 77573011, i32 -1738183841
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom73 = sext i32 %183 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum75 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, i64 0, i64 %idxprom73, i32 6
  %184 = load i32, i32* %sum75, align 4
  %185 = add i32 %184, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom77 = sext i32 %186 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum79 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, i64 0, i64 %idxprom77, i32 6
  store i32 %185, i32* %sum79, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1738904677, i32 -1738183841
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom81 = sext i32 %196 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %banji83 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, i64 0, i64 %idxprom81, i32 2
  %197 = load i32, i32* %banji83, align 4
  %cmp84 = icmp sgt i32 %197, 80
  %198 = select i1 %cmp84, i32 -590485671, i32 -1666717716
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1012920950, i32 -1101320562
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom87 = sext i32 %208 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %bangan89 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305, i64 0, i64 %idxprom87, i32 3
  %209 = load i8, i8* %bangan89, align 4
  %cmp91 = icmp eq i8 %209, 89
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2115305953, i32 -1101320562
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %219 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1971910572, i32 -1666717716
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1398948528, i32 1629863282
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom94 = sext i32 %229 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum96 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304, i64 0, i64 %idxprom94, i32 6
  %230 = load i32, i32* %sum96, align 4
  %231 = add i32 %230, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom98 = sext i32 %232 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum100 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303, i64 0, i64 %idxprom98, i32 6
  store i32 %231, i32* %sum100, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1600439525, i32 1629863282
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %245 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %cmp106 = icmp slt i32 %244, %245
  %246 = select i1 %cmp106, i32 1192744477, i32 1607574007
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom109 = sext i32 %247 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum111 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302, i64 0, i64 %idxprom109, i32 6
  %248 = load i32, i32* %sum111, align 4
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload275 = load volatile i32*, i32** %smax.reg2mem, align 8
  %249 = load i32, i32* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload275, align 4
  %250 = add i32 %249, %248
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload274 = load volatile i32*, i32** %smax.reg2mem, align 8
  store i32 %250, i32* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload274, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom113 = sext i32 %251 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum115 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301, i64 0, i64 %idxprom113, i32 6
  %252 = load i32, i32* %sum115, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum117 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300, i64 0, i64 0, i32 6
  %253 = load i32, i32* %sum117, align 8
  %cmp118 = icmp sgt i32 %252, %253
  %254 = select i1 %cmp118, i32 1392470641, i32 -1869714969
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -676206943, i32 -1812738572
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom121 = sext i32 %264 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum123 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299, i64 0, i64 %idxprom121, i32 6
  %265 = load i32, i32* %sum123, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum125 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298, i64 0, i64 0, i32 6
  store i32 %265, i32* %sum125, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom127 = sext i32 %266 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %267 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, i64 0, i64 0, i32 0, i64 0
  %268 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, i64 0, i64 %idxprom127, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %267, i8* noundef nonnull align 4 dereferenceable(44) %268, i64 44, i1 false)
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1087727283, i32 -1812738572
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 180952533, i32 -699326155
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1047180126, i32 -699326155
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -697762675, i32 1525202040
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %arraydecay135 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, i64 0, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay135)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum138 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, i64 0, i64 0, i32 6
  %307 = load i32, i32* %sum138, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %307)
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload273 = load volatile i32*, i32** %smax.reg2mem, align 8
  %308 = load i32, i32* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload273, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %308)
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 424580783, i32 1525202040
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom25alteredBB = sext i32 %318 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum27alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292, i64 0, i64 %idxprom25alteredBB, i32 6
  %319 = load i32, i32* %sum27alteredBB, align 4
  %.neg = add i32 %319, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom28alteredBB = sext i32 %320 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum30alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291, i64 0, i64 %idxprom28alteredBB, i32 6
  store i32 %.neg, i32* %sum30alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom41alteredBB = sext i32 %321 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum43alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, i64 0, i64 %idxprom41alteredBB, i32 6
  %322 = load i32, i32* %sum43alteredBB, align 4
  %323 = add i32 %322, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom45alteredBB = sext i32 %324 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum47alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289, i64 0, i64 %idxprom45alteredBB, i32 6
  store i32 %323, i32* %sum47alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom73alteredBB = sext i32 %325 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum75alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286, i64 0, i64 %idxprom73alteredBB, i32 6
  %326 = load i32, i32* %sum75alteredBB, align 4
  %327 = add i32 %326, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom77alteredBB = sext i32 %328 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum79alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285, i64 0, i64 %idxprom77alteredBB, i32 6
  store i32 %327, i32* %sum79alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom94alteredBB = sext i32 %329 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum96alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283, i64 0, i64 %idxprom94alteredBB, i32 6
  %330 = load i32, i32* %sum96alteredBB, align 4
  %331 = add i32 %330, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom98alteredBB = sext i32 %332 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum100alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282, i64 0, i64 %idxprom98alteredBB, i32 6
  store i32 %331, i32* %sum100alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom121alteredBB = sext i32 %333 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum123alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281, i64 0, i64 %idxprom121alteredBB, i32 6
  %334 = load i32, i32* %sum123alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum125alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280, i64 0, i64 0, i32 6
  store i32 %334, i32* %sum125alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom127alteredBB = sext i32 %335 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %336 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279, i64 0, i64 0, i32 0, i64 0
  %337 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, i64 0, i64 %idxprom127alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %336, i8* noundef nonnull align 4 dereferenceable(44) %337, i64 44, i1 false)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %339 = add i32 %338, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %339, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %arraydecay135alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277, i64 0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay135alteredBB)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem, align 8
  %sum138alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0, i32 6
  %340 = load i32, i32* %sum138alteredBB, align 8
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %340)
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload = load volatile i32*, i32** %smax.reg2mem, align 8
  %341 = load i32, i32* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload, align 4
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %341)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
