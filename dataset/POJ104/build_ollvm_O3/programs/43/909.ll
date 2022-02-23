; ModuleID = 'build_ollvm/programs/43/909.ll'
source_filename = "source-C-CXX/43/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %string.reg2mem = alloca [6 x [10 x i8]]*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1495169303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1495169303, label %first
    i32 1439669980, label %originalBB
    i32 -1041846842, label %originalBBpart2
    i32 2098511994, label %for.cond
    i32 -1347247788, label %originalBB12
    i32 836895852, label %originalBBpart214
    i32 276240750, label %for.body
    i32 -189385393, label %for.inc
    i32 1265362086, label %for.end
    i32 -1283928940, label %for.cond1
    i32 408190205, label %for.body3
    i32 -955818322, label %for.inc9
    i32 941169132, label %for.end11
    i32 1578799435, label %originalBBalteredBB
    i32 16690043, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1347247788, %originalBB12alteredBB ], [ 1439669980, %originalBBalteredBB ], [ -1283928940, %for.inc9 ], [ -955818322, %for.body3 ], [ %41, %for.cond1 ], [ -1283928940, %for.end ], [ 2098511994, %for.inc ], [ -189385393, %for.body ], [ %37, %originalBBpart214 ], [ %36, %originalBB12 ], [ %26, %for.cond ], [ 2098511994, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 1439669980, i32 1578799435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %string = alloca [6 x [10 x i8]], align 16
  store [6 x [10 x i8]]* %string, [6 x [10 x i8]]** %string.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1041846842, i32 1578799435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1347247788, i32 16690043
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 836895852, i32 16690043
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 276240750, i32 1265362086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom = sext i32 %38 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload19 = load volatile [6 x [10 x i8]]*, [6 x [10 x i8]]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload19, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %.neg = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %cmp2 = icmp slt i32 %40, 6
  %41 = select i1 %cmp2, i32 408190205, i32 941169132
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %idxprom4 = sext i32 %42 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [6 x [10 x i8]]*, [6 x [10 x i8]]** %string.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 %idxprom4, i64 0
  %call7 = call i32 @f(i8* %arraydecay6)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8* nocapture readonly %str) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1169785549, i32 1503284739
  %9 = select i1 %7, i32 -1214555249, i32 1503284739
  %10 = select i1 %7, i32 554506995, i32 -2015322197
  %11 = select i1 %7, i32 1923121202, i32 -2015322197
  %12 = select i1 %7, i32 -197673877, i32 -1884600412
  %13 = select i1 %7, i32 8305469, i32 -1884600412
  %14 = select i1 %7, i32 431506808, i32 -1648014708
  %15 = select i1 %7, i32 -1676011434, i32 -1648014708
  %16 = select i1 %7, i32 -1746025099, i32 789672849
  %17 = select i1 %7, i32 204751648, i32 789672849
  %18 = select i1 %7, i32 821955128, i32 -1361321508
  %19 = select i1 %7, i32 68134873, i32 -1361321508
  %20 = select i1 %7, i32 791617232, i32 -2094978435
  %21 = select i1 %7, i32 1413977596, i32 -2094978435
  %22 = select i1 %7, i32 165439855, i32 1711907987
  %23 = select i1 %7, i32 1966753096, i32 1711907987
  %24 = select i1 %7, i32 1965396422, i32 900879072
  %25 = select i1 %7, i32 1482330899, i32 900879072
  %26 = select i1 %7, i32 -1803318871, i32 -1377101957
  %27 = select i1 %7, i32 430322867, i32 -1377101957
  %28 = select i1 %7, i32 364936801, i32 -1910656513
  %29 = select i1 %7, i32 -964018531, i32 -1910656513
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.044 = phi i32 [ undef, %entry ], [ %retval.044.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2023224088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2023224088, label %for.cond
    i32 486422852, label %for.body
    i32 -1226864903, label %for.inc
    i32 -964018531, label %originalBB
    i32 364936801, label %originalBBpart2
    i32 1797957271, label %for.end
    i32 430322867, label %originalBB58
    i32 -1803318871, label %originalBBpart260
    i32 -1343209379, label %if.then
    i32 1482330899, label %originalBB62
    i32 1965396422, label %originalBBpart264
    i32 1887462164, label %for.cond6
    i32 -1905927022, label %for.body9
    i32 -701147196, label %for.cond10
    i32 -776768601, label %for.body13
    i32 985760335, label %for.inc14
    i32 1966753096, label %originalBB66
    i32 165439855, label %originalBBpart273
    i32 -1121651595, label %for.end16
    i32 1413977596, label %originalBB75
    i32 791617232, label %originalBBpart2101
    i32 1200654356, label %for.inc21
    i32 677094261, label %for.end22
    i32 68134873, label %originalBB103
    i32 821955128, label %originalBBpart2105
    i32 -1094176860, label %if.then25
    i32 -1399050445, label %if.else
    i32 -494079213, label %if.else27
    i32 -1262807173, label %for.cond28
    i32 1514149609, label %for.body31
    i32 204751648, label %originalBB107
    i32 -1746025099, label %originalBBpart2109
    i32 1451174587, label %for.cond32
    i32 -2027319948, label %for.body35
    i32 782179735, label %for.inc37
    i32 -1676011434, label %originalBB111
    i32 431506808, label %originalBBpart2118
    i32 1932002444, label %for.end39
    i32 738522121, label %for.inc46
    i32 8305469, label %originalBB120
    i32 -197673877, label %originalBBpart2135
    i32 -928154518, label %for.end48
    i32 1923121202, label %originalBB137
    i32 554506995, label %originalBBpart2139
    i32 -1863043440, label %return
    i32 -1214555249, label %originalBB141
    i32 1169785549, label %originalBBpart2143
    i32 -1910656513, label %originalBBalteredBB
    i32 -1377101957, label %originalBB58alteredBB
    i32 900879072, label %originalBB62alteredBB
    i32 1711907987, label %originalBB66alteredBB
    i32 -2094978435, label %originalBB75alteredBB
    i32 -1361321508, label %originalBB103alteredBB
    i32 789672849, label %originalBB107alteredBB
    i32 -1648014708, label %originalBB111alteredBB
    i32 -1884600412, label %originalBB120alteredBB
    i32 -2015322197, label %originalBB137alteredBB
    i32 1503284739, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB141, %return, %originalBBpart2139, %originalBB137, %for.end48, %originalBBpart2135, %originalBB120, %for.inc46, %for.end39, %originalBBpart2118, %originalBB111, %for.inc37, %for.body35, %for.cond32, %originalBBpart2109, %originalBB107, %for.body31, %for.cond28, %if.else27, %if.else, %if.then25, %originalBBpart2105, %originalBB103, %for.end22, %for.inc21, %originalBBpart2101, %originalBB75, %for.end16, %originalBBpart273, %originalBB66, %for.inc14, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %retval.044.be = phi i32 [ %retval.044, %loopEntry ], [ %retval.044, %originalBB141alteredBB ], [ %retval.044, %originalBB137alteredBB ], [ %retval.044, %originalBB120alteredBB ], [ %retval.044, %originalBB111alteredBB ], [ %retval.044, %originalBB107alteredBB ], [ %retval.044, %originalBB103alteredBB ], [ %retval.044, %originalBB75alteredBB ], [ %retval.044, %originalBB66alteredBB ], [ %retval.044, %originalBB62alteredBB ], [ %retval.044, %originalBB58alteredBB ], [ %retval.044, %originalBBalteredBB ], [ %retval.0, %originalBB141 ], [ %retval.044, %return ], [ %retval.044, %originalBBpart2139 ], [ %retval.044, %originalBB137 ], [ %retval.044, %for.end48 ], [ %retval.044, %originalBBpart2135 ], [ %retval.044, %originalBB120 ], [ %retval.044, %for.inc46 ], [ %retval.044, %for.end39 ], [ %retval.044, %originalBBpart2118 ], [ %retval.044, %originalBB111 ], [ %retval.044, %for.inc37 ], [ %retval.044, %for.body35 ], [ %retval.044, %for.cond32 ], [ %retval.044, %originalBBpart2109 ], [ %retval.044, %originalBB107 ], [ %retval.044, %for.body31 ], [ %retval.044, %for.cond28 ], [ %retval.044, %if.else27 ], [ %retval.044, %if.else ], [ %retval.044, %if.then25 ], [ %retval.044, %originalBBpart2105 ], [ %retval.044, %originalBB103 ], [ %retval.044, %for.end22 ], [ %retval.044, %for.inc21 ], [ %retval.044, %originalBBpart2101 ], [ %retval.044, %originalBB75 ], [ %retval.044, %for.end16 ], [ %retval.044, %originalBBpart273 ], [ %retval.044, %originalBB66 ], [ %retval.044, %for.inc14 ], [ %retval.044, %for.body13 ], [ %retval.044, %for.cond10 ], [ %retval.044, %for.body9 ], [ %retval.044, %for.cond6 ], [ %retval.044, %originalBBpart264 ], [ %retval.044, %originalBB62 ], [ %retval.044, %if.then ], [ %retval.044, %originalBBpart260 ], [ %retval.044, %originalBB58 ], [ %retval.044, %for.end ], [ %retval.044, %originalBBpart2 ], [ %retval.044, %originalBB ], [ %retval.044, %for.inc ], [ %retval.044, %for.body ], [ %retval.044, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %retval.0, %originalBB120alteredBB ], [ %retval.0, %originalBB111alteredBB ], [ %retval.0, %originalBB107alteredBB ], [ %retval.0, %originalBB103alteredBB ], [ %retval.0, %originalBB75alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBB62alteredBB ], [ %retval.0, %originalBB58alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB141 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %retval.0, %for.end48 ], [ %retval.0, %originalBBpart2135 ], [ %retval.0, %originalBB120 ], [ %retval.0, %for.inc46 ], [ %retval.0, %for.end39 ], [ %retval.0, %originalBBpart2118 ], [ %retval.0, %originalBB111 ], [ %retval.0, %for.inc37 ], [ %retval.0, %for.body35 ], [ %retval.0, %for.cond32 ], [ %retval.0, %originalBBpart2109 ], [ %retval.0, %originalBB107 ], [ %retval.0, %for.body31 ], [ %retval.0, %for.cond28 ], [ %retval.0, %if.else27 ], [ %40, %if.else ], [ 0, %if.then25 ], [ %retval.0, %originalBBpart2105 ], [ %retval.0, %originalBB103 ], [ %retval.0, %for.end22 ], [ %retval.0, %for.inc21 ], [ %retval.0, %originalBBpart2101 ], [ %retval.0, %originalBB75 ], [ %retval.0, %for.end16 ], [ %retval.0, %originalBBpart273 ], [ %retval.0, %originalBB66 ], [ %retval.0, %for.inc14 ], [ %retval.0, %for.body13 ], [ %retval.0, %for.cond10 ], [ %retval.0, %for.body9 ], [ %retval.0, %for.cond6 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB62 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB58 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %51, %originalBB120alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %47, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %return ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2135 ], [ %46, %originalBB120 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %b.0, %if.else27 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end22 ], [ %38, %for.inc21 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %32, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %50, %originalBB75alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB141 ], [ %m.0, %return ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB120 ], [ %m.0, %for.inc46 ], [ %45, %for.end39 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB111 ], [ %m.0, %for.inc37 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ %m.0, %if.else27 ], [ %m.0, %if.else ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc21 ], [ %m.0, %originalBBpart2101 ], [ %.neg41, %originalBB75 ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB141 ], [ %e.0, %return ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %for.end48 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB120 ], [ %e.0, %for.inc46 ], [ %e.0, %for.end39 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB111 ], [ %e.0, %for.inc37 ], [ %mul36, %for.body35 ], [ %e.0, %for.cond32 ], [ %e.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %e.0, %for.body31 ], [ %e.0, %for.cond28 ], [ %e.0, %if.else27 ], [ %e.0, %if.else ], [ %e.0, %if.then25 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.end22 ], [ %e.0, %for.inc21 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB75 ], [ %e.0, %for.end16 ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB66 ], [ %e.0, %for.inc14 ], [ %mul, %for.body13 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %for.cond6 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %.neg, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %48, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB141 ], [ %k.0, %return ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2118 ], [ %43, %originalBB111 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %if.else27 ], [ %k.0, %if.else ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart273 ], [ %.neg42, %originalBB66 ], [ %k.0, %for.inc14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ 1, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB141 ], [ %b.0, %return ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB120 ], [ %b.0, %for.inc46 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB111 ], [ %b.0, %for.inc37 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond32 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond28 ], [ %b.0, %if.else27 ], [ %b.0, %if.else ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.end22 ], [ %b.0, %for.inc21 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB75 ], [ %b.0, %for.end16 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB66 ], [ %b.0, %for.inc14 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %j.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1214555249, %originalBB141alteredBB ], [ 1923121202, %originalBB137alteredBB ], [ 8305469, %originalBB120alteredBB ], [ -1676011434, %originalBB111alteredBB ], [ 204751648, %originalBB107alteredBB ], [ 68134873, %originalBB103alteredBB ], [ 1413977596, %originalBB75alteredBB ], [ 1966753096, %originalBB66alteredBB ], [ 1482330899, %originalBB62alteredBB ], [ 430322867, %originalBB58alteredBB ], [ -964018531, %originalBBalteredBB ], [ %8, %originalBB141 ], [ %9, %return ], [ -1863043440, %originalBBpart2139 ], [ %10, %originalBB137 ], [ %11, %for.end48 ], [ -1262807173, %originalBBpart2135 ], [ %12, %originalBB120 ], [ %13, %for.inc46 ], [ 738522121, %for.end39 ], [ 1451174587, %originalBBpart2118 ], [ %14, %originalBB111 ], [ %15, %for.inc37 ], [ 782179735, %for.body35 ], [ %42, %for.cond32 ], [ 1451174587, %originalBBpart2109 ], [ %16, %originalBB107 ], [ %17, %for.body31 ], [ %41, %for.cond28 ], [ -1262807173, %if.else27 ], [ -1863043440, %if.else ], [ -1863043440, %if.then25 ], [ %39, %originalBBpart2105 ], [ %18, %originalBB103 ], [ %19, %for.end22 ], [ 1887462164, %for.inc21 ], [ 1200654356, %originalBBpart2101 ], [ %20, %originalBB75 ], [ %21, %for.end16 ], [ -701147196, %originalBBpart273 ], [ %22, %originalBB66 ], [ %23, %for.inc14 ], [ 985760335, %for.body13 ], [ %36, %for.cond10 ], [ -701147196, %for.body9 ], [ %35, %for.cond6 ], [ 1887462164, %originalBBpart264 ], [ %24, %originalBB62 ], [ %25, %if.then ], [ %34, %originalBBpart260 ], [ %26, %originalBB58 ], [ %27, %for.end ], [ -2023224088, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.inc ], [ -1226864903, %for.body ], [ %31, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp.not, i32 1797957271, i32 486422852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %33 = load i8, i8* %str, align 1
  %cmp4 = icmp eq i8 %33, 45
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %34 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1343209379, i32 -494079213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, 0
  %35 = select i1 %cmp7, i32 -1905927022, i32 677094261
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, %j.0
  %36 = select i1 %cmp11, i32 -776768601, i32 -1121651595
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %e.0, 10
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %str, i64 %idxprom17
  %37 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %37 to i32
  %.neg40.neg = add nsw i32 %conv19, -48
  %mul20.neg.neg = mul i32 %.neg40.neg, %e.0
  %.neg41 = add i32 %mul20.neg.neg, %m.0
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %38 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %m.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %39 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1094176860, i32 -1399050445
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = sub i32 0, %m.0
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, -1
  %41 = select i1 %cmp29, i32 1514149609, i32 -928154518
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %k.0, %j.0
  %42 = select i1 %cmp33, i32 -2027319948, i32 1932002444
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %mul36 = mul nsw i32 %e.0, 10
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %str, i64 %idxprom40
  %44 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %44 to i32
  %.neg39.neg = add nsw i32 %conv42, -48
  %mul44.neg.neg = mul i32 %.neg39.neg, %e.0
  %45 = add i32 %mul44.neg.neg, %m.0
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %46 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  store i32 %retval.044, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom17alteredBB
  %49 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %49 to i32
  %.neg38.neg = add nsw i32 %conv19alteredBB, -48
  %mul20alteredBB.neg.neg = mul i32 %.neg38.neg, %e.0
  %50 = add i32 %mul20alteredBB.neg.neg, %m.0
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %51 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
