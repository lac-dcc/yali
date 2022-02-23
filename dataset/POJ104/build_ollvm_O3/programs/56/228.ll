; ModuleID = 'build_ollvm/programs/56/228.ll'
source_filename = "source-C-CXX/56/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [50 x [15 x i8]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem237 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem237, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1344873996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1344873996, label %first
    i32 2004634373, label %originalBB
    i32 -1543710175, label %originalBBpart2
    i32 -976081703, label %for.cond
    i32 -230743849, label %for.body
    i32 85327482, label %for.inc
    i32 2123006064, label %for.end
    i32 1636957661, label %for.cond4
    i32 -460397079, label %for.body6
    i32 1338333310, label %originalBB137
    i32 -749720277, label %originalBBpart2150
    i32 -633697165, label %land.lhs.true
    i32 -1113446925, label %if.then
    i32 -1648446832, label %originalBB152
    i32 -786291220, label %originalBBpart2154
    i32 -881237811, label %for.cond26
    i32 -758618007, label %for.body30
    i32 644693138, label %originalBB156
    i32 -987110629, label %originalBBpart2158
    i32 -1557518722, label %for.inc37
    i32 -1174215291, label %for.end39
    i32 1168863940, label %if.else
    i32 -1924635565, label %land.lhs.true49
    i32 -312009414, label %originalBB160
    i32 286967072, label %originalBBpart2177
    i32 710343711, label %if.then58
    i32 -1089786698, label %originalBB179
    i32 -935539083, label %originalBBpart2181
    i32 -966751126, label %for.cond59
    i32 -972857517, label %for.body63
    i32 -1840968985, label %originalBB183
    i32 519716321, label %originalBBpart2185
    i32 717631621, label %for.inc70
    i32 -2094934833, label %for.end72
    i32 -1635910968, label %originalBB187
    i32 267351609, label %originalBBpart2189
    i32 -497196089, label %if.else74
    i32 1734561377, label %land.lhs.true83
    i32 1725382893, label %land.lhs.true92
    i32 -1547022889, label %if.then101
    i32 -2006074473, label %originalBB191
    i32 -1429575630, label %originalBBpart2193
    i32 -1451305029, label %for.cond102
    i32 346650484, label %for.body106
    i32 -1893713928, label %originalBB195
    i32 355312209, label %originalBBpart2197
    i32 1482978271, label %for.inc113
    i32 1986179239, label %for.end115
    i32 -1004527910, label %if.else117
    i32 -1371753998, label %originalBB199
    i32 -1322283163, label %originalBBpart2201
    i32 87118106, label %for.cond118
    i32 2099679642, label %for.body121
    i32 1093615833, label %originalBB203
    i32 610641585, label %originalBBpart2205
    i32 1226899929, label %for.inc128
    i32 135779238, label %originalBB207
    i32 1107493962, label %originalBBpart2217
    i32 1598643614, label %for.end130
    i32 1700828000, label %if.end
    i32 1219537534, label %if.end131
    i32 1186850052, label %originalBB219
    i32 401107853, label %originalBBpart2221
    i32 1565386046, label %if.end132
    i32 598514857, label %for.inc134
    i32 1603602028, label %originalBB223
    i32 -1106524346, label %originalBBpart2234
    i32 1748907328, label %for.end136
    i32 955561125, label %originalBBalteredBB
    i32 829140242, label %originalBB137alteredBB
    i32 1017102635, label %originalBB152alteredBB
    i32 1088263208, label %originalBB156alteredBB
    i32 220734920, label %originalBB160alteredBB
    i32 1156461503, label %originalBB179alteredBB
    i32 1868563558, label %originalBB183alteredBB
    i32 646935025, label %originalBB187alteredBB
    i32 -605807440, label %originalBB191alteredBB
    i32 796305313, label %originalBB195alteredBB
    i32 1927960044, label %originalBB199alteredBB
    i32 -1207882031, label %originalBB203alteredBB
    i32 -362437524, label %originalBB207alteredBB
    i32 224908136, label %originalBB219alteredBB
    i32 -1805945966, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB223, %for.inc134, %if.end132, %originalBBpart2221, %originalBB219, %if.end131, %if.end, %for.end130, %originalBBpart2217, %originalBB207, %for.inc128, %originalBBpart2205, %originalBB203, %for.body121, %for.cond118, %originalBBpart2201, %originalBB199, %if.else117, %for.end115, %for.inc113, %originalBBpart2197, %originalBB195, %for.body106, %for.cond102, %originalBBpart2193, %originalBB191, %if.then101, %land.lhs.true92, %land.lhs.true83, %if.else74, %originalBBpart2189, %originalBB187, %for.end72, %for.inc70, %originalBBpart2185, %originalBB183, %for.body63, %for.cond59, %originalBBpart2181, %originalBB179, %if.then58, %originalBBpart2177, %originalBB160, %land.lhs.true49, %if.else, %for.end39, %for.inc37, %originalBBpart2158, %originalBB156, %for.body30, %for.cond26, %originalBBpart2154, %originalBB152, %if.then, %land.lhs.true, %originalBBpart2150, %originalBB137, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1603602028, %originalBB223alteredBB ], [ 1186850052, %originalBB219alteredBB ], [ 135779238, %originalBB207alteredBB ], [ 1093615833, %originalBB203alteredBB ], [ -1371753998, %originalBB199alteredBB ], [ -1893713928, %originalBB195alteredBB ], [ -2006074473, %originalBB191alteredBB ], [ -1635910968, %originalBB187alteredBB ], [ -1840968985, %originalBB183alteredBB ], [ -1089786698, %originalBB179alteredBB ], [ -312009414, %originalBB160alteredBB ], [ 644693138, %originalBB156alteredBB ], [ -1648446832, %originalBB152alteredBB ], [ 1338333310, %originalBB137alteredBB ], [ 2004634373, %originalBBalteredBB ], [ 1636957661, %originalBBpart2234 ], [ %351, %originalBB223 ], [ %340, %for.inc134 ], [ 598514857, %if.end132 ], [ 1565386046, %originalBBpart2221 ], [ %331, %originalBB219 ], [ %322, %if.end131 ], [ 1219537534, %if.end ], [ 1700828000, %for.end130 ], [ 87118106, %originalBBpart2217 ], [ %313, %originalBB207 ], [ %303, %for.inc128 ], [ 1226899929, %originalBBpart2205 ], [ %294, %originalBB203 ], [ %282, %for.body121 ], [ %273, %for.cond118 ], [ 87118106, %originalBBpart2201 ], [ %270, %originalBB199 ], [ %261, %if.else117 ], [ 1700828000, %for.end115 ], [ -1451305029, %for.inc113 ], [ 1482978271, %originalBBpart2197 ], [ %250, %originalBB195 ], [ %238, %for.body106 ], [ %229, %for.cond102 ], [ -1451305029, %originalBBpart2193 ], [ %225, %originalBB191 ], [ %216, %if.then101 ], [ %207, %land.lhs.true92 ], [ %202, %land.lhs.true83 ], [ %197, %if.else74 ], [ 1219537534, %originalBBpart2189 ], [ %192, %originalBB187 ], [ %183, %for.end72 ], [ -966751126, %for.inc70 ], [ 717631621, %originalBBpart2185 ], [ %172, %originalBB183 ], [ %160, %for.body63 ], [ %151, %for.cond59 ], [ -966751126, %originalBBpart2181 ], [ %147, %originalBB179 ], [ %138, %if.then58 ], [ %129, %originalBBpart2177 ], [ %128, %originalBB160 ], [ %115, %land.lhs.true49 ], [ %106, %if.else ], [ 1565386046, %for.end39 ], [ -881237811, %for.inc37 ], [ -1557518722, %originalBBpart2158 ], [ %99, %originalBB156 ], [ %87, %for.body30 ], [ %78, %for.cond26 ], [ -881237811, %originalBBpart2154 ], [ %74, %originalBB152 ], [ %65, %if.then ], [ %56, %land.lhs.true ], [ %51, %originalBBpart2150 ], [ %50, %originalBB137 ], [ %36, %for.body6 ], [ %27, %for.cond4 ], [ 1636957661, %for.end ], [ -976081703, %for.inc ], [ 85327482, %for.body ], [ %21, %for.cond ], [ -976081703, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238 = load volatile i1, i1* %.reg2mem237, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238
  %8 = select i1 %7, i32 2004634373, i32 955561125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %a, [50 x [15 x i8]]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %9 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(750) %9, i8 0, i64 750, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240)
  %putchar15 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1543710175, i32 955561125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -230743849, i32 2123006064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay)
  %putchar14 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 -460397079, i32 1748907328
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1338333310, i32 829140242
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom7 = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom11 = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311 = load volatile i32*, i32** %t.reg2mem, align 8
  %39 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311, align 4
  %40 = add i32 %39, -1
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 %idxprom11, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %41, 114
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -749720277, i32 829140242
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %51 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -633697165, i32 1168863940
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom18 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310 = load volatile i32*, i32** %t.reg2mem, align 8
  %53 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310, align 4
  %54 = add i32 %53, -2
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 %idxprom18, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %55, 101
  %56 = select i1 %cmp24, i32 -1113446925, i32 1168863940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1648446832, i32 1017102635
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -786291220, i32 1017102635
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309 = load volatile i32*, i32** %t.reg2mem, align 8
  %76 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309, align 4
  %77 = add i32 %76, -2
  %cmp28 = icmp slt i32 %75, %77
  %78 = select i1 %cmp28, i32 -758618007, i32 -1174215291
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 644693138, i32 1088263208
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom31 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 %idxprom31, i64 %idxprom33
  %90 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %90 to i32
  %putchar13 = call i32 @putchar(i32 %conv35)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -987110629, i32 1088263208
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %101 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom41 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308 = load volatile i32*, i32** %t.reg2mem, align 8
  %103 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308, align 4
  %104 = add i32 %103, -1
  %idxprom44 = sext i32 %104 to i64
  %arrayidx45 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 %idxprom41, i64 %idxprom44
  %105 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %105, 121
  %106 = select i1 %cmp47, i32 -1924635565, i32 -497196089
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -312009414, i32 220734920
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom50 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307 = load volatile i32*, i32** %t.reg2mem, align 8
  %117 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307, align 4
  %118 = add i32 %117, -2
  %idxprom53 = sext i32 %118 to i64
  %arrayidx54 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 %idxprom50, i64 %idxprom53
  %119 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %119, 108
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 286967072, i32 220734920
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %129 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 710343711, i32 -497196089
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1089786698, i32 1156461503
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -935539083, i32 1156461503
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306 = load volatile i32*, i32** %t.reg2mem, align 8
  %149 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306, align 4
  %150 = add i32 %149, -2
  %cmp61 = icmp slt i32 %148, %150
  %151 = select i1 %cmp61, i32 -972857517, i32 -2094934833
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1840968985, i32 1868563558
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom64 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom66 = sext i32 %162 to i64
  %arrayidx67 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 %idxprom64, i64 %idxprom66
  %163 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %163 to i32
  %putchar11 = call i32 @putchar(i32 %conv68)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 519716321, i32 1868563558
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %174 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1635910968, i32 646935025
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 10)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 267351609, i32 646935025
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom75 = sext i32 %193 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile i32*, i32** %t.reg2mem, align 8
  %194 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, align 4
  %195 = add i32 %194, -1
  %idxprom78 = sext i32 %195 to i64
  %arrayidx79 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 %idxprom75, i64 %idxprom78
  %196 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %196, 103
  %197 = select i1 %cmp81, i32 1734561377, i32 -1004527910
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom84 = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304 = load volatile i32*, i32** %t.reg2mem, align 8
  %199 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304, align 4
  %200 = add i32 %199, -2
  %idxprom87 = sext i32 %200 to i64
  %arrayidx88 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 %idxprom84, i64 %idxprom87
  %201 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %201, 110
  %202 = select i1 %cmp90, i32 1725382893, i32 -1004527910
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom93 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile i32*, i32** %t.reg2mem, align 8
  %204 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303, align 4
  %205 = add i32 %204, -3
  %idxprom96 = sext i32 %205 to i64
  %arrayidx97 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 %idxprom93, i64 %idxprom96
  %206 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %206, 105
  %207 = select i1 %cmp99, i32 -1547022889, i32 -1004527910
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2006074473, i32 -605807440
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1429575630, i32 -605807440
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile i32*, i32** %t.reg2mem, align 8
  %227 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302, align 4
  %228 = add i32 %227, -3
  %cmp104 = icmp slt i32 %226, %228
  %229 = select i1 %cmp104, i32 346650484, i32 1986179239
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1893713928, i32 796305313
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom107 = sext i32 %239 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom109 = sext i32 %240 to i64
  %arrayidx110 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 %idxprom107, i64 %idxprom109
  %241 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %241 to i32
  %putchar9 = call i32 @putchar(i32 %conv111)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 355312209, i32 796305313
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %252 = add i32 %251, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %252, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1371753998, i32 1927960044
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1322283163, i32 1927960044
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile i32*, i32** %t.reg2mem, align 8
  %272 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 4
  %cmp119 = icmp slt i32 %271, %272
  %273 = select i1 %cmp119, i32 2099679642, i32 1598643614
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1093615833, i32 -1207882031
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom122 = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom124 = sext i32 %284 to i64
  %arrayidx125 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 %idxprom122, i64 %idxprom124
  %285 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %285 to i32
  %putchar7 = call i32 @putchar(i32 %conv126)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 610641585, i32 -1207882031
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 135779238, i32 -362437524
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %.neg = add i32 %304, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1107493962, i32 -362437524
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1186850052, i32 224908136
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 401107853, i32 224908136
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1603602028, i32 -1805945966
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1106524346, i32 -1805945966
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %putchar5 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom7alteredBB = sext i32 %352 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 %idxprom7alteredBB, i64 0
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB) #5
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %convalteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom31alteredBB = sext i32 %353 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom33alteredBB = sext i32 %354 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %355 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %355 to i32
  %putchar4 = call i32 @putchar(i32 %conv35alteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom64alteredBB = sext i32 %356 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom66alteredBB = sext i32 %357 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  %358 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %358 to i32
  %putchar3 = call i32 @putchar(i32 %conv68alteredBB)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom107alteredBB = sext i32 %359 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom109alteredBB = sext i32 %360 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 %idxprom107alteredBB, i64 %idxprom109alteredBB
  %361 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %361 to i32
  %putchar1 = call i32 @putchar(i32 %conv111alteredBB)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom122alteredBB = sext i32 %362 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom124alteredBB = sext i32 %363 to i64
  %arrayidx125alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom122alteredBB, i64 %idxprom124alteredBB
  %364 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %364 to i32
  %putchar = call i32 @putchar(i32 %conv126alteredBB)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %366 = add i32 %365, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %366, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %368 = add i32 %367, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %368, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
