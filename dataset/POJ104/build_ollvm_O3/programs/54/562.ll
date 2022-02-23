; ModuleID = 'build_ollvm/programs/54/562.ll'
source_filename = "source-C-CXX/54/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @fun(i32 %a, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %conv = sext i32 %a to i64
  %0 = add i32 %n, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %z.0.ph = phi i64 [ undef, %entry ], [ %z.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1163577569, %entry ], [ 1860650204, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1163577569, label %first
    i32 -542405703, label %loopEntry.outer.backedge
    i32 762095766, label %if.else
    i32 1860650204, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -542405703, i32 762095766
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  %call = tail call i64 @fun(i32 %a, i32 %0)
  %mul = mul nsw i64 %call, %conv
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %z.0.ph.be = phi i64 [ %mul, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i64 %z.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %huan.reg2mem = alloca [100 x i8]*, align 8
  %line.reg2mem = alloca [100 x i8]*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem304 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem304, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -156941984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -156941984, label %first
    i32 -1134410985, label %originalBB
    i32 1420019564, label %originalBBpart2
    i32 -1131970791, label %for.cond
    i32 2119988167, label %for.body
    i32 413775251, label %originalBB168
    i32 -679831275, label %originalBBpart2170
    i32 -328511799, label %land.lhs.true
    i32 -2095962603, label %if.then
    i32 47534282, label %originalBB172
    i32 -596851280, label %originalBBpart2205
    i32 1278796753, label %if.end
    i32 376597070, label %originalBB207
    i32 -1791744182, label %originalBBpart2209
    i32 -1524813182, label %land.lhs.true27
    i32 1567561995, label %originalBB211
    i32 295643956, label %originalBBpart2213
    i32 1132692651, label %if.then33
    i32 375712575, label %originalBB215
    i32 1440506628, label %originalBBpart2246
    i32 -2095921176, label %if.end45
    i32 1379096786, label %land.lhs.true51
    i32 -362051032, label %if.then57
    i32 -715426182, label %if.end69
    i32 1806455845, label %for.inc
    i32 1335836439, label %for.end
    i32 1612271869, label %land.lhs.true74
    i32 -556324804, label %if.then80
    i32 640249416, label %if.else
    i32 -695149413, label %land.lhs.true92
    i32 2040886763, label %if.then99
    i32 610916843, label %originalBB248
    i32 -1728449395, label %originalBBpart2272
    i32 1137037241, label %if.end106
    i32 -293882363, label %originalBB274
    i32 -1946644818, label %originalBBpart2276
    i32 445926613, label %if.end107
    i32 184406410, label %while.cond
    i32 993610595, label %while.body
    i32 -1635059689, label %land.lhs.true118
    i32 1571962234, label %if.then124
    i32 -222080504, label %if.else131
    i32 1928231292, label %land.lhs.true138
    i32 -1757851780, label %if.then145
    i32 198768456, label %if.end153
    i32 1159433741, label %originalBB278
    i32 -1880090668, label %originalBBpart2280
    i32 223483880, label %if.end154
    i32 546474257, label %originalBB282
    i32 -727052904, label %originalBBpart2284
    i32 -599142485, label %while.end
    i32 -1989727345, label %originalBB286
    i32 -1572987857, label %originalBBpart2288
    i32 -1459517832, label %for.cond155
    i32 9262153, label %for.body158
    i32 451592377, label %for.inc163
    i32 930700703, label %originalBB290
    i32 539402283, label %originalBBpart2297
    i32 2058697440, label %for.end165
    i32 -2131702568, label %originalBB299
    i32 332970993, label %originalBBpart2301
    i32 2112615882, label %originalBBalteredBB
    i32 960413198, label %originalBB168alteredBB
    i32 -928176576, label %originalBB172alteredBB
    i32 1881147599, label %originalBB207alteredBB
    i32 326298539, label %originalBB211alteredBB
    i32 -502048016, label %originalBB215alteredBB
    i32 -1851466688, label %originalBB248alteredBB
    i32 99837895, label %originalBB274alteredBB
    i32 -1798854714, label %originalBB278alteredBB
    i32 484768691, label %originalBB282alteredBB
    i32 239636838, label %originalBB286alteredBB
    i32 729697515, label %originalBB290alteredBB
    i32 -2091541752, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB248alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB299, %for.end165, %originalBBpart2297, %originalBB290, %for.inc163, %for.body158, %for.cond155, %originalBBpart2288, %originalBB286, %while.end, %originalBBpart2284, %originalBB282, %if.end154, %originalBBpart2280, %originalBB278, %if.end153, %if.then145, %land.lhs.true138, %if.else131, %if.then124, %land.lhs.true118, %while.body, %while.cond, %if.end107, %originalBBpart2276, %originalBB274, %if.end106, %originalBBpart2272, %originalBB248, %if.then99, %land.lhs.true92, %if.else, %if.then80, %land.lhs.true74, %for.end, %for.inc, %if.end69, %if.then57, %land.lhs.true51, %if.end45, %originalBBpart2246, %originalBB215, %if.then33, %originalBBpart2213, %originalBB211, %land.lhs.true27, %originalBBpart2209, %originalBB207, %if.end, %originalBBpart2205, %originalBB172, %if.then, %land.lhs.true, %originalBBpart2170, %originalBB168, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2131702568, %originalBB299alteredBB ], [ 930700703, %originalBB290alteredBB ], [ -1989727345, %originalBB286alteredBB ], [ 546474257, %originalBB282alteredBB ], [ 1159433741, %originalBB278alteredBB ], [ -293882363, %originalBB274alteredBB ], [ 610916843, %originalBB248alteredBB ], [ 375712575, %originalBB215alteredBB ], [ 1567561995, %originalBB211alteredBB ], [ 376597070, %originalBB207alteredBB ], [ 47534282, %originalBB172alteredBB ], [ 413775251, %originalBB168alteredBB ], [ -1134410985, %originalBBalteredBB ], [ %337, %originalBB299 ], [ %328, %for.end165 ], [ -1459517832, %originalBBpart2297 ], [ %319, %originalBB290 ], [ %308, %for.inc163 ], [ 451592377, %for.body158 ], [ %297, %for.cond155 ], [ -1459517832, %originalBBpart2288 ], [ %295, %originalBB286 ], [ %285, %while.end ], [ 184406410, %originalBBpart2284 ], [ %276, %originalBB282 ], [ %267, %if.end154 ], [ 223483880, %originalBBpart2280 ], [ %258, %originalBB278 ], [ %249, %if.end153 ], [ 198768456, %if.then145 ], [ %236, %land.lhs.true138 ], [ %233, %if.else131 ], [ 223483880, %if.then124 ], [ %226, %land.lhs.true118 ], [ %223, %while.body ], [ %216, %while.cond ], [ 184406410, %if.end107 ], [ 445926613, %originalBBpart2276 ], [ %213, %originalBB274 ], [ %204, %if.end106 ], [ 1137037241, %originalBBpart2272 ], [ %195, %originalBB248 ], [ %183, %if.then99 ], [ %174, %land.lhs.true92 ], [ %171, %if.else ], [ 445926613, %if.then80 ], [ %165, %land.lhs.true74 ], [ %162, %for.end ], [ -1131970791, %for.inc ], [ 1806455845, %if.end69 ], [ -715426182, %if.then57 ], [ %148, %land.lhs.true51 ], [ %145, %if.end45 ], [ -2095921176, %originalBBpart2246 ], [ %142, %originalBB215 ], [ %124, %if.then33 ], [ %115, %originalBBpart2213 ], [ %114, %originalBB211 ], [ %103, %land.lhs.true27 ], [ %94, %originalBBpart2209 ], [ %93, %originalBB207 ], [ %82, %if.end ], [ 1278796753, %originalBBpart2205 ], [ %73, %originalBB172 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %42, %originalBBpart2170 ], [ %41, %originalBB168 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1131970791, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305 = load volatile i1, i1* %.reg2mem304, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305
  %8 = select i1 %7, i32 -1134410985, i32 2112615882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %line = alloca [100 x i8], align 16
  store [100 x i8]* %line, [100 x i8]** %line.reg2mem, align 8
  %huan = alloca [100 x i8], align 16
  store [100 x i8]* %huan, [100 x i8]** %huan.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload393 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload393, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310)
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload408 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload408, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325)
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload407 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload407, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330, align 4
  %10 = add i32 %9, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1420019564, i32 2112615882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %cmp = icmp sgt i32 %20, -1
  %21 = select i1 %cmp, i32 2119988167, i32 1335836439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 413775251, i32 960413198
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom = sext i32 %31 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload406 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload406, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %32, 47
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -679831275, i32 960413198
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -328511799, i32 1278796753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom9 = sext i32 %43 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload405 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload405, i64 0, i64 %idxprom9
  %44 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %44, 58
  %45 = select i1 %cmp12, i32 -2095962603, i32 1278796753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 47534282, i32 -928176576
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom14 = sext i32 %55 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload404 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload404, i64 0, i64 %idxprom14
  %56 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %56 to i64
  %57 = add nsw i64 %conv16, -48
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile i32*, i32** %a.reg2mem, align 8
  %58 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %61 = xor i32 %60, -1
  %62 = add i32 %59, %61
  %call21 = call i64 @fun(i32 %58, i32 %62)
  %mul = mul nsw i64 %call21, %57
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload392 = load volatile i64*, i64** %sum.reg2mem, align 8
  %63 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload392, align 8
  %64 = add i64 %63, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload391 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload391, align 8
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -596851280, i32 -928176576
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 376597070, i32 1881147599
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom22 = sext i32 %83 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload403 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload403, i64 0, i64 %idxprom22
  %84 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %84, 64
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1791744182, i32 1881147599
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %94 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1524813182, i32 -2095921176
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1567561995, i32 326298539
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom28 = sext i32 %104 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload402 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload402, i64 0, i64 %idxprom28
  %105 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %105, 91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 295643956, i32 326298539
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %115 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1132692651, i32 -2095921176
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 375712575, i32 -502048016
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom34 = sext i32 %125 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload401 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload401, i64 0, i64 %idxprom34
  %126 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %126 to i64
  %.neg6.neg.neg = add nsw i64 %conv36, -55
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile i32*, i32** %a.reg2mem, align 8
  %127 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %130 = xor i32 %129, -1
  %131 = add i32 %128, %130
  %call42 = call i64 @fun(i32 %127, i32 %131)
  %mul43.neg.neg = mul i64 %call42, %.neg6.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload390 = load volatile i64*, i64** %sum.reg2mem, align 8
  %132 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload390, align 8
  %133 = add i64 %132, %mul43.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %133, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389, align 8
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1440506628, i32 -502048016
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom46 = sext i32 %143 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload400 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload400, i64 0, i64 %idxprom46
  %144 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %144, 96
  %145 = select i1 %cmp49, i32 1379096786, i32 -715426182
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom52 = sext i32 %146 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload399 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload399, i64 0, i64 %idxprom52
  %147 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %147, 123
  %148 = select i1 %cmp55, i32 -362051032, i32 -715426182
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom58 = sext i32 %149 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload398 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload398, i64 0, i64 %idxprom58
  %150 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %150 to i64
  %.neg5.neg.neg = add nsw i64 %conv60, -87
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile i32*, i32** %a.reg2mem, align 8
  %151 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %154 = xor i32 %153, -1
  %155 = add i32 %152, %154
  %call66 = call i64 @fun(i32 %151, i32 %155)
  %mul67.neg.neg = mul i64 %call66, %.neg5.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388 = load volatile i64*, i64** %sum.reg2mem, align 8
  %156 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388, align 8
  %157 = add i64 %156, %mul67.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload387 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %157, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload387, align 8
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %159 = add i32 %158, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload386 = load volatile i64*, i64** %sum.reg2mem, align 8
  %160 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload386, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile i32*, i32** %b.reg2mem, align 8
  %161 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, align 4
  %conv70 = sext i32 %161 to i64
  %rem = srem i64 %160, %conv70
  %cmp72 = icmp ult i64 %rem, 9223372036854775760
  %162 = select i1 %cmp72, i32 1612271869, i32 640249416
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload385 = load volatile i64*, i64** %sum.reg2mem, align 8
  %163 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload385, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile i32*, i32** %b.reg2mem, align 8
  %164 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, align 4
  %conv75 = sext i32 %164 to i64
  %rem76 = srem i64 %163, %conv75
  %cmp78 = icmp slt i64 %rem76, 10
  %165 = select i1 %cmp78, i32 -556324804, i32 640249416
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload384 = load volatile i64*, i64** %sum.reg2mem, align 8
  %166 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload384, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile i32*, i32** %b.reg2mem, align 8
  %167 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, align 4
  %conv81 = sext i32 %167 to i64
  %rem82 = srem i64 %166, %conv81
  %168 = trunc i64 %rem82 to i8
  %conv84 = add i8 %168, 48
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload413 = load volatile [100 x i8]*, [100 x i8]** %huan.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload413, i64 0, i64 0
  store i8 %conv84, i8* %arrayidx85, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383 = load volatile i64*, i64** %sum.reg2mem, align 8
  %169 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile i32*, i32** %b.reg2mem, align 8
  %170 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, align 4
  %conv86 = sext i32 %170 to i64
  %rem87 = srem i64 %169, %conv86
  %cmp90 = icmp sgt i64 %rem87, 9
  %171 = select i1 %cmp90, i32 -695149413, i32 1137037241
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382 = load volatile i64*, i64** %sum.reg2mem, align 8
  %172 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile i32*, i32** %b.reg2mem, align 8
  %173 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, align 4
  %conv93 = sext i32 %173 to i64
  %rem94 = srem i64 %172, %conv93
  %cmp97 = icmp slt i64 %rem94, 36
  %174 = select i1 %cmp97, i32 2040886763, i32 1137037241
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 610916843, i32 -1851466688
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381 = load volatile i64*, i64** %sum.reg2mem, align 8
  %184 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile i32*, i32** %b.reg2mem, align 8
  %185 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, align 4
  %conv100 = sext i32 %185 to i64
  %rem101 = srem i64 %184, %conv100
  %186 = trunc i64 %rem101 to i8
  %conv104 = add i8 %186, 55
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload412 = load volatile [100 x i8]*, [100 x i8]** %huan.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload412, i64 0, i64 0
  store i8 %conv104, i8* %arrayidx105, align 16
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1728449395, i32 -1851466688
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -293882363, i32 99837895
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1946644818, i32 99837895
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380 = load volatile i64*, i64** %sum.reg2mem, align 8
  %214 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile i32*, i32** %b.reg2mem, align 8
  %215 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, align 4
  %conv108 = sext i32 %215 to i64
  %div = sdiv i64 %214, %conv108
  %cmp109.not = icmp eq i64 %div, 0
  %216 = select i1 %cmp109.not, i32 -599142485, i32 993610595
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload379 = load volatile i64*, i64** %sum.reg2mem, align 8
  %219 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload379, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile i32*, i32** %b.reg2mem, align 8
  %220 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, align 4
  %conv111 = sext i32 %220 to i64
  %div112 = sdiv i64 %219, %conv111
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload378 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %div112, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload378, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload377 = load volatile i64*, i64** %sum.reg2mem, align 8
  %221 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload377, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile i32*, i32** %b.reg2mem, align 8
  %222 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, align 4
  %conv113 = sext i32 %222 to i64
  %rem114 = srem i64 %221, %conv113
  %cmp116 = icmp ult i64 %rem114, 9223372036854775760
  %223 = select i1 %cmp116, i32 -1635059689, i32 -222080504
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload376 = load volatile i64*, i64** %sum.reg2mem, align 8
  %224 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload376, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile i32*, i32** %b.reg2mem, align 8
  %225 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, align 4
  %conv119 = sext i32 %225 to i64
  %rem120 = srem i64 %224, %conv119
  %cmp122 = icmp slt i64 %rem120, 10
  %226 = select i1 %cmp122, i32 1571962234, i32 -222080504
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload375 = load volatile i64*, i64** %sum.reg2mem, align 8
  %227 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload375, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile i32*, i32** %b.reg2mem, align 8
  %228 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, align 4
  %conv125 = sext i32 %228 to i64
  %rem126 = srem i64 %227, %conv125
  %229 = trunc i64 %rem126 to i8
  %conv128 = add i8 %229, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom129 = sext i32 %230 to i64
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload411 = load volatile [100 x i8]*, [100 x i8]** %huan.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload411, i64 0, i64 %idxprom129
  store i8 %conv128, i8* %arrayidx130, align 1
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload374 = load volatile i64*, i64** %sum.reg2mem, align 8
  %231 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload374, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile i32*, i32** %b.reg2mem, align 8
  %232 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313, align 4
  %conv132 = sext i32 %232 to i64
  %rem133 = srem i64 %231, %conv132
  %cmp136 = icmp sgt i64 %rem133, 9
  %233 = select i1 %cmp136, i32 1928231292, i32 198768456
  br label %loopEntry.backedge

land.lhs.true138:                                 ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373 = load volatile i64*, i64** %sum.reg2mem, align 8
  %234 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile i32*, i32** %b.reg2mem, align 8
  %235 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, align 4
  %conv139 = sext i32 %235 to i64
  %rem140 = srem i64 %234, %conv139
  %cmp143 = icmp slt i64 %rem140, 36
  %236 = select i1 %cmp143, i32 -1757851780, i32 198768456
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload372 = load volatile i64*, i64** %sum.reg2mem, align 8
  %237 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload372, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile i32*, i32** %b.reg2mem, align 8
  %238 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, align 4
  %conv146 = sext i32 %238 to i64
  %rem147 = srem i64 %237, %conv146
  %239 = trunc i64 %rem147 to i8
  %conv150 = add i8 %239, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom151 = sext i32 %240 to i64
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload410 = load volatile [100 x i8]*, [100 x i8]** %huan.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload410, i64 0, i64 %idxprom151
  store i8 %conv150, i8* %arrayidx152, align 1
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1159433741, i32 -1798854714
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1880090668, i32 -1798854714
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 546474257, i32 484768691
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -727052904, i32 484768691
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1989727345, i32 239636838
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %286, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1572987857, i32 239636838
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %cmp156 = icmp sgt i32 %296, -1
  %297 = select i1 %cmp156, i32 9262153, i32 2058697440
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %idxprom159 = sext i32 %298 to i64
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload409 = load volatile [100 x i8]*, [100 x i8]** %huan.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload409, i64 0, i64 %idxprom159
  %299 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %299 to i32
  %putchar = call i32 @putchar(i32 %conv161)
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 930700703, i32 729697515
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %310 = add i32 %309, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %310, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %311 = load i32, i32* @x.3, align 4
  %312 = load i32, i32* @y.4, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 539402283, i32 729697515
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.3, align 4
  %321 = load i32, i32* @y.4, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -2131702568, i32 -2091541752
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.3, align 4
  %330 = load i32, i32* @y.4, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 332970993, i32 -2091541752
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %linealteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %linealteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload397 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom14alteredBB = sext i32 %338 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload396 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload396, i64 0, i64 %idxprom14alteredBB
  %339 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %339 to i64
  %340 = add nsw i64 %conv16alteredBB, -48
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile i32*, i32** %a.reg2mem, align 8
  %341 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %342 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %344 = xor i32 %343, -1
  %345 = add i32 %342, %344
  %call21alteredBB = call i64 @fun(i32 %341, i32 %345)
  %mulalteredBB = mul nsw i64 %call21alteredBB, %340
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload371 = load volatile i64*, i64** %sum.reg2mem, align 8
  %346 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload371, align 8
  %347 = add i64 %346, %mulalteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload370 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %347, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload370, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload395 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload394 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom34alteredBB = sext i32 %348 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload, i64 0, i64 %idxprom34alteredBB
  %349 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %349 to i64
  %.neg.neg = add nsw i64 %conv36alteredBB, -55
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %350 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %351 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %353 = xor i32 %352, -1
  %354 = add i32 %351, %353
  %call42alteredBB = call i64 @fun(i32 %350, i32 %354)
  %mul43alteredBB.neg.neg = mul i64 %call42alteredBB, %.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload369 = load volatile i64*, i64** %sum.reg2mem, align 8
  %355 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload369, align 8
  %356 = add i64 %355, %mul43alteredBB.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload368 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %356, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload368, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  %357 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %358 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv100alteredBB = sext i32 %358 to i64
  %rem101alteredBB = srem i64 %357, %conv100alteredBB
  %359 = trunc i64 %rem101alteredBB to i8
  %conv104alteredBB = add i8 %359, 55
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload = load volatile [100 x i8]*, [100 x i8]** %huan.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload, i64 0, i64 0
  store i8 %conv104alteredBB, i8* %arrayidx105alteredBB, align 16
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %360, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %362 = add i32 %361, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %362, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
