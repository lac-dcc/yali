; ModuleID = 'build_ollvm/programs/36/899.ll'
source_filename = "source-C-CXX/36/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Word = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca [26 x %struct.Word]*, align 8
  %yesOrNo.reg2mem = alloca i32*, align 8
  %seqs.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i8*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1580972375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1580972375, label %first
    i32 -1515161856, label %originalBB
    i32 -930603076, label %originalBBpart2
    i32 -186608452, label %for.cond
    i32 -213623203, label %for.body
    i32 -1904363357, label %for.cond2
    i32 -1497877000, label %for.body4
    i32 -1768861789, label %if.then
    i32 112134504, label %if.end
    i32 -1615988148, label %originalBB72
    i32 1230999616, label %originalBBpart294
    i32 436676597, label %for.inc
    i32 1172378579, label %for.end
    i32 -1964735691, label %for.cond15
    i32 1375912644, label %for.body18
    i32 1698954071, label %if.then24
    i32 1947611971, label %originalBB96
    i32 -1701293812, label %originalBBpart298
    i32 -83828352, label %if.else
    i32 -15468940, label %originalBB100
    i32 1646915430, label %originalBBpart2102
    i32 1303980863, label %if.then30
    i32 -2012602939, label %if.then36
    i32 770560502, label %if.end40
    i32 -1360040488, label %originalBB104
    i32 901554040, label %originalBBpart2106
    i32 -233698511, label %if.end41
    i32 -983970890, label %originalBB108
    i32 -1311872936, label %originalBBpart2110
    i32 -1512092308, label %if.end42
    i32 -1459678888, label %for.inc43
    i32 -1577538108, label %originalBB112
    i32 -925511851, label %originalBBpart2122
    i32 -1847210950, label %for.end45
    i32 -1505376798, label %for.cond46
    i32 -285041420, label %for.body49
    i32 -2030132302, label %originalBB124
    i32 1744968990, label %originalBBpart2126
    i32 -1526159616, label %if.then55
    i32 194890631, label %originalBB128
    i32 977727082, label %originalBBpart2141
    i32 -1386418006, label %if.end60
    i32 983286342, label %for.inc61
    i32 318799437, label %for.end63
    i32 767975714, label %if.then66
    i32 526935606, label %if.end68
    i32 742557541, label %originalBB143
    i32 -744115993, label %originalBBpart2145
    i32 1271575180, label %for.inc69
    i32 1430531277, label %originalBB147
    i32 -537573590, label %originalBBpart2154
    i32 1469896906, label %for.end71
    i32 -1519267096, label %originalBBalteredBB
    i32 1644753453, label %originalBB72alteredBB
    i32 177763406, label %originalBB96alteredBB
    i32 1359574837, label %originalBB100alteredBB
    i32 -575279281, label %originalBB104alteredBB
    i32 -172700552, label %originalBB108alteredBB
    i32 446361926, label %originalBB112alteredBB
    i32 1972154120, label %originalBB124alteredBB
    i32 1839330259, label %originalBB128alteredBB
    i32 842444655, label %originalBB143alteredBB
    i32 -995781994, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB147, %for.inc69, %originalBBpart2145, %originalBB143, %if.end68, %if.then66, %for.end63, %for.inc61, %if.end60, %originalBBpart2141, %originalBB128, %if.then55, %originalBBpart2126, %originalBB124, %for.body49, %for.cond46, %for.end45, %originalBBpart2122, %originalBB112, %for.inc43, %if.end42, %originalBBpart2110, %originalBB108, %if.end41, %originalBBpart2106, %originalBB104, %if.end40, %if.then36, %if.then30, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %if.then24, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart294, %originalBB72, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1430531277, %originalBB147alteredBB ], [ 742557541, %originalBB143alteredBB ], [ 194890631, %originalBB128alteredBB ], [ -2030132302, %originalBB124alteredBB ], [ -1577538108, %originalBB112alteredBB ], [ -983970890, %originalBB108alteredBB ], [ -1360040488, %originalBB104alteredBB ], [ -15468940, %originalBB100alteredBB ], [ 1947611971, %originalBB96alteredBB ], [ -1615988148, %originalBB72alteredBB ], [ -1515161856, %originalBBalteredBB ], [ -186608452, %originalBBpart2154 ], [ %243, %originalBB147 ], [ %232, %for.inc69 ], [ 1271575180, %originalBBpart2145 ], [ %223, %originalBB143 ], [ %214, %if.end68 ], [ 526935606, %if.then66 ], [ %205, %for.end63 ], [ -1505376798, %for.inc61 ], [ 983286342, %if.end60 ], [ 318799437, %originalBBpart2141 ], [ %202, %originalBB128 ], [ %191, %if.then55 ], [ %182, %originalBBpart2126 ], [ %181, %originalBB124 ], [ %169, %for.body49 ], [ %160, %for.cond46 ], [ -1505376798, %for.end45 ], [ -1964735691, %originalBBpart2122 ], [ %158, %originalBB112 ], [ %147, %for.inc43 ], [ -1459678888, %if.end42 ], [ -1512092308, %originalBBpart2110 ], [ %138, %originalBB108 ], [ %129, %if.end41 ], [ -233698511, %originalBBpart2106 ], [ %120, %originalBB104 ], [ %111, %if.end40 ], [ 770560502, %if.then36 ], [ %100, %if.then30 ], [ %96, %originalBBpart2102 ], [ %95, %originalBB100 ], [ %84, %if.else ], [ -1512092308, %originalBBpart298 ], [ %75, %originalBB96 ], [ %66, %if.then24 ], [ %57, %for.body18 ], [ %54, %for.cond15 ], [ -1964735691, %for.end ], [ -1904363357, %for.inc ], [ 436676597, %originalBBpart294 ], [ %50, %originalBB72 ], [ %34, %if.end ], [ 1172378579, %if.then ], [ %25, %for.body4 ], [ %23, %for.cond2 ], [ -1904363357, %for.body ], [ %20, %for.cond ], [ -186608452, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %8 = select i1 %7, i32 -1515161856, i32 -1519267096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %seqs = alloca i32, align 4
  store i32* %seqs, i32** %seqs.reg2mem, align 8
  %yesOrNo = alloca i32, align 4
  store i32* %yesOrNo, i32** %yesOrNo.reg2mem, align 8
  %word = alloca [26 x %struct.Word], align 16
  store [26 x %struct.Word]* %word, [26 x %struct.Word]** %word.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -930603076, i32 -1519267096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -213623203, i32 1469896906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %seqs.reg2mem.0.seqs.reg2mem.0.seqs.reg2mem.0.seqs.reload197 = load volatile i32*, i32** %seqs.reg2mem, align 8
  store i32 27, i32* %seqs.reg2mem.0.seqs.reg2mem.0.seqs.reg2mem.0.seqs.reload197, align 4
  %yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reload200 = load volatile i32*, i32** %yesOrNo.reg2mem, align 8
  store i32 0, i32* %yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reload200, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload211 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem, align 8
  %21 = bitcast [26 x %struct.Word]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %21, i8 0, i64 208, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %cmp3 = icmp slt i32 %22, 100001
  %23 = select i1 %cmp3, i32 -1497877000, i32 1172378579
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload193 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %conv, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload193, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload192 = load volatile i8*, i8** %temp.reg2mem, align 8
  %24 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload192, align 1
  %cmp7 = icmp eq i8 %24, 10
  %25 = select i1 %cmp7, i32 -1768861789, i32 112134504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1615988148, i32 1644753453
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload191 = load volatile i8*, i8** %temp.reg2mem, align 8
  %35 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload191, align 1
  %conv9 = sext i8 %35 to i64
  %36 = add nsw i64 %conv9, -97
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload210 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem, align 8
  %time = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload210, i64 0, i64 %36, i32 0
  %37 = load i32, i32* %time, align 8
  %.neg4 = add i32 %37, 1
  store i32 %.neg4, i32* %time, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %38 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %39 = add i32 %38, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload190 = load volatile i8*, i8** %temp.reg2mem, align 8
  %40 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload190, align 1
  %conv10 = sext i8 %40 to i64
  %41 = add nsw i64 %conv10, -97
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload209 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem, align 8
  %sequence = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload209, i64 0, i64 %41, i32 1
  store i32 %39, i32* %sequence, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1230999616, i32 1644753453
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %52 = add i32 %51, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %52, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %cmp16 = icmp slt i32 %53, 26
  %54 = select i1 %cmp16, i32 1375912644, i32 -1847210950
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %idxprom19 = sext i32 %55 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload208 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem, align 8
  %time21 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload208, i64 0, i64 %idxprom19, i32 0
  %56 = load i32, i32* %time21, align 8
  %cmp22.not = icmp eq i32 %56, 1
  %57 = select i1 %cmp22.not, i32 -83828352, i32 1698954071
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1947611971, i32 177763406
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1701293812, i32 177763406
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -15468940, i32 1359574837
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %idxprom25 = sext i32 %85 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload207 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem, align 8
  %time27 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload207, i64 0, i64 %idxprom25, i32 0
  %86 = load i32, i32* %time27, align 8
  %cmp28 = icmp eq i32 %86, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1646915430, i32 1359574837
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %96 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1303980863, i32 -233698511
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %seqs.reg2mem.0.seqs.reg2mem.0.seqs.reg2mem.0.seqs.reload196 = load volatile i32*, i32** %seqs.reg2mem, align 8
  %97 = load i32, i32* %seqs.reg2mem.0.seqs.reg2mem.0.seqs.reg2mem.0.seqs.reload196, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %idxprom31 = sext i32 %98 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload206 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem, align 8
  %sequence33 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload206, i64 0, i64 %idxprom31, i32 1
  %99 = load i32, i32* %sequence33, align 4
  %cmp34 = icmp sgt i32 %97, %99
  %100 = select i1 %cmp34, i32 -2012602939, i32 770560502
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %idxprom37 = sext i32 %101 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload205 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem, align 8
  %sequence39 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload205, i64 0, i64 %idxprom37, i32 1
  %102 = load i32, i32* %sequence39, align 4
  %seqs.reg2mem.0.seqs.reg2mem.0.seqs.reg2mem.0.seqs.reload195 = load volatile i32*, i32** %seqs.reg2mem, align 8
  store i32 %102, i32* %seqs.reg2mem.0.seqs.reg2mem.0.seqs.reg2mem.0.seqs.reload195, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1360040488, i32 -575279281
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 901554040, i32 -575279281
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -983970890, i32 -172700552
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1311872936, i32 -172700552
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1577538108, i32 446361926
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %149 = add i32 %148, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %149, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -925511851, i32 446361926
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %cmp47 = icmp slt i32 %159, 26
  %160 = select i1 %cmp47, i32 -285041420, i32 318799437
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2030132302, i32 1972154120
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %seqs.reg2mem.0.seqs.reg2mem.0.seqs.reg2mem.0.seqs.reload194 = load volatile i32*, i32** %seqs.reg2mem, align 8
  %170 = load i32, i32* %seqs.reg2mem.0.seqs.reg2mem.0.seqs.reg2mem.0.seqs.reload194, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %idxprom50 = sext i32 %171 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload204 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem, align 8
  %sequence52 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload204, i64 0, i64 %idxprom50, i32 1
  %172 = load i32, i32* %sequence52, align 4
  %cmp53 = icmp eq i32 %170, %172
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1744968990, i32 1972154120
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %182 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1526159616, i32 -1386418006
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 194890631, i32 1839330259
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %sext3 = shl i32 %192, 24
  %conv57 = ashr exact i32 %sext3, 24
  %193 = add nsw i32 %conv57, 97
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reload199 = load volatile i32*, i32** %yesOrNo.reg2mem, align 8
  store i32 1, i32* %yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reload199, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 977727082, i32 1839330259
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %.neg2 = add i32 %203, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reload198 = load volatile i32*, i32** %yesOrNo.reg2mem, align 8
  %204 = load i32, i32* %yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reload198, align 4
  %cmp64 = icmp eq i32 %204, 0
  %205 = select i1 %cmp64, i32 767975714, i32 526935606
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 742557541, i32 842444655
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -744115993, i32 842444655
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1430531277, i32 -995781994
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -537573590, i32 -995781994
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload189 = load volatile i8*, i8** %temp.reg2mem, align 8
  %244 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload189, align 1
  %conv9alteredBB = sext i8 %244 to i64
  %245 = add nsw i64 %conv9alteredBB, -97
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload203 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem, align 8
  %timealteredBB = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload203, i64 0, i64 %245, i32 0
  %246 = load i32, i32* %timealteredBB, align 8
  %247 = add i32 %246, 1
  store i32 %247, i32* %timealteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %249 = add i32 %248, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  %250 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %conv10alteredBB = sext i8 %250 to i64
  %251 = add nsw i64 %conv10alteredBB, -97
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload202 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem, align 8
  %sequencealteredBB = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload202, i64 0, i64 %251, i32 1
  store i32 %249, i32* %sequencealteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload201 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %252 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %253 = add i32 %252, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %253, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %seqs.reg2mem.0.seqs.reg2mem.0.seqs.reg2mem.0.seqs.reload = load volatile i32*, i32** %seqs.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %254 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %sext = shl i32 %254, 24
  %conv57alteredBB = ashr exact i32 %sext, 24
  %.neg1 = add nsw i32 %conv57alteredBB, 97
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  %yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reload = load volatile i32*, i32** %yesOrNo.reg2mem, align 8
  store i32 1, i32* %yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reg2mem.0.yesOrNo.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
