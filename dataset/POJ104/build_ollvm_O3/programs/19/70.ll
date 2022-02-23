; ModuleID = 'build_ollvm/programs/19/70.ll'
source_filename = "source-C-CXX/19/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [10 x i8]*, align 8
  %a.reg2mem = alloca [10 x i8]*, align 8
  %max.reg2mem = alloca i8*, align 8
  %maxi.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -483808149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -483808149, label %first
    i32 -922902098, label %originalBB
    i32 153860528, label %originalBBpart2
    i32 582062642, label %while.cond
    i32 1942724518, label %originalBB42
    i32 -2076312821, label %originalBBpart244
    i32 1388944417, label %while.body
    i32 -122816942, label %originalBB46
    i32 253701678, label %originalBBpart248
    i32 -882518446, label %for.cond
    i32 1534109950, label %for.body
    i32 -861048623, label %if.then
    i32 -957742141, label %if.end
    i32 294060530, label %for.inc
    i32 779558115, label %for.end
    i32 91911935, label %originalBB50
    i32 519197744, label %originalBBpart252
    i32 224596499, label %for.cond14
    i32 1143672155, label %for.body17
    i32 -1483264721, label %originalBB54
    i32 1858367072, label %originalBBpart256
    i32 184080809, label %for.inc22
    i32 790835095, label %originalBB58
    i32 -1945390827, label %originalBBpart264
    i32 151571569, label %for.end24
    i32 1168772496, label %originalBB66
    i32 1710297555, label %originalBBpart279
    i32 -750217545, label %for.cond27
    i32 -669318430, label %for.body33
    i32 356787744, label %originalBB81
    i32 -707364726, label %originalBBpart283
    i32 458452761, label %for.inc38
    i32 -1535191606, label %for.end40
    i32 -747449428, label %while.end
    i32 551260336, label %originalBBalteredBB
    i32 -1387269811, label %originalBB42alteredBB
    i32 -993693325, label %originalBB46alteredBB
    i32 -1933358704, label %originalBB50alteredBB
    i32 254452224, label %originalBB54alteredBB
    i32 -76318751, label %originalBB58alteredBB
    i32 912215383, label %originalBB66alteredBB
    i32 -275013960, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %originalBBpart283, %originalBB81, %for.body33, %for.cond27, %originalBBpart279, %originalBB66, %for.end24, %originalBBpart264, %originalBB58, %for.inc22, %originalBBpart256, %originalBB54, %for.body17, %for.cond14, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart248, %originalBB46, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 356787744, %originalBB81alteredBB ], [ 1168772496, %originalBB66alteredBB ], [ 790835095, %originalBB58alteredBB ], [ -1483264721, %originalBB54alteredBB ], [ 91911935, %originalBB50alteredBB ], [ -122816942, %originalBB46alteredBB ], [ 1942724518, %originalBB42alteredBB ], [ -922902098, %originalBBalteredBB ], [ 582062642, %for.end40 ], [ -750217545, %for.inc38 ], [ 458452761, %originalBBpart283 ], [ %170, %originalBB81 ], [ %159, %for.body33 ], [ %150, %for.cond27 ], [ -750217545, %originalBBpart279 ], [ %147, %originalBB66 ], [ %136, %for.end24 ], [ 224596499, %originalBBpart264 ], [ %127, %originalBB58 ], [ %117, %for.inc22 ], [ 184080809, %originalBBpart256 ], [ %108, %originalBB54 ], [ %97, %for.body17 ], [ %88, %for.cond14 ], [ 224596499, %originalBBpart252 ], [ %85, %originalBB50 ], [ %76, %for.end ], [ -882518446, %for.inc ], [ 294060530, %if.end ], [ -957742141, %if.then ], [ %62, %for.body ], [ %58, %for.cond ], [ -882518446, %originalBBpart248 ], [ %55, %originalBB46 ], [ %45, %while.body ], [ %36, %originalBBpart244 ], [ %35, %originalBB42 ], [ %26, %while.cond ], [ 582062642, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -922902098, i32 551260336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem, align 8
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 153860528, i32 551260336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1942724518, i32 -1387269811
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2076312821, i32 -1387269811
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1388944417, i32 -747449428
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -122816942, i32 -993693325
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 0
  %46 = load i8, i8* %arrayidx, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %46, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 253701678, i32 -993693325
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx3, align 1
  %cmp4.not = icmp eq i8 %57, 0
  %58 = select i1 %cmp4.not, i32 779558115, i32 1534109950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom6 = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115 = load volatile i8*, i8** %max.reg2mem, align 8
  %61 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115, align 1
  %cmp10 = icmp sgt i8 %60, %61
  %62 = select i1 %cmp10, i32 -861048623, i32 -957742141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload113 = load volatile i32*, i32** %maxi.reg2mem, align 8
  store i32 %63, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom12 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %65, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 91911935, i32 -1933358704
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 519197744, i32 -1933358704
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload112 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %87 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload112, align 4
  %cmp15.not = icmp sgt i32 %86, %87
  %88 = select i1 %cmp15.not, i32 151571569, i32 1143672155
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1483264721, i32 254452224
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom18 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom18
  %99 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %99 to i32
  %putchar5 = call i32 @putchar(i32 %conv20)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1858367072, i32 254452224
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 790835095, i32 -76318751
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %.neg4 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1945390827, i32 -76318751
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1168772496, i32 912215383
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, i64 0, i64 0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay25)
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload111 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %137 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload111, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1710297555, i32 912215383
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom28 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom28
  %149 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %149, 0
  %150 = select i1 %cmp31.not, i32 -1535191606, i32 -669318430
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 356787744, i32 -275013960
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom34 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom34
  %161 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %161 to i32
  %putchar3 = call i32 @putchar(i32 %conv36)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -707364726, i32 -275013960
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 0
  %173 = load i8, i8* %arrayidxalteredBB, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %173, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom18alteredBB = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom18alteredBB
  %175 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %175 to i32
  %putchar1 = call i32 @putchar(i32 %conv20alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %.neg = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay25alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay25alteredBB)
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload = load volatile i32*, i32** %maxi.reg2mem, align 8
  %177 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom34alteredBB = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom34alteredBB
  %180 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %180 to i32
  %putchar = call i32 @putchar(i32 %conv36alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
