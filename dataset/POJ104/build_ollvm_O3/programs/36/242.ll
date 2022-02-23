; ModuleID = 'build_ollvm/programs/36/242.ll'
source_filename = "source-C-CXX/36/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %hash = alloca [26 x i32], align 16
  %t = alloca i32, align 4
  %a = alloca [10001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %call1 = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1053997331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1053997331, label %for.cond
    i32 -751065843, label %for.body
    i32 93919380, label %originalBB
    i32 54203273, label %originalBBpart2
    i32 2059121381, label %for.cond3
    i32 -1755640013, label %for.body5
    i32 1586777121, label %originalBB54
    i32 2114866436, label %originalBBpart256
    i32 -236468323, label %for.inc
    i32 -1802511288, label %originalBB58
    i32 -1301856468, label %originalBBpart260
    i32 -528166621, label %for.end
    i32 -487808489, label %originalBB62
    i32 -1561467922, label %originalBBpart264
    i32 1000219284, label %for.cond6
    i32 -1591321049, label %originalBB66
    i32 1906632588, label %originalBBpart268
    i32 -1488210382, label %for.body9
    i32 933615999, label %originalBB70
    i32 1752150023, label %originalBBpart272
    i32 336838714, label %if.then
    i32 -1575483783, label %if.end
    i32 -1679811964, label %for.inc20
    i32 -1518589461, label %originalBB74
    i32 325079832, label %originalBBpart281
    i32 1450318884, label %for.end22
    i32 135746288, label %for.cond23
    i32 51434799, label %for.body27
    i32 -1636675897, label %if.then36
    i32 1099400067, label %if.end41
    i32 784924814, label %originalBB83
    i32 1356392957, label %originalBBpart285
    i32 -1302857997, label %for.inc42
    i32 1318807252, label %for.end44
    i32 -1416632133, label %if.then46
    i32 289790119, label %if.end48
    i32 -949407577, label %originalBB87
    i32 440719516, label %originalBBpart289
    i32 1836787919, label %for.inc49
    i32 2010987211, label %for.end51
    i32 82531594, label %originalBBalteredBB
    i32 142966299, label %originalBB54alteredBB
    i32 -290657934, label %originalBB58alteredBB
    i32 -694395833, label %originalBB62alteredBB
    i32 1424873795, label %originalBB66alteredBB
    i32 -1765305313, label %originalBB70alteredBB
    i32 -949407494, label %originalBB74alteredBB
    i32 286471987, label %originalBB83alteredBB
    i32 -558573379, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart289, %originalBB87, %if.end48, %if.then46, %for.end44, %for.inc42, %originalBBpart285, %originalBB83, %if.end41, %if.then36, %for.body27, %for.cond23, %for.end22, %originalBBpart281, %originalBB74, %for.inc20, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body9, %originalBBpart268, %originalBB66, %for.cond6, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc49 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %if.end48 ], [ %flag.0, %if.then46 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %if.end41 ], [ 0, %if.then36 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond23 ], [ 1, %for.end22 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.inc20 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.body9 ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart256 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.body5 ], [ %flag.0, %for.cond3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %183, %for.inc49 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %185, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %184, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %163, %for.inc42 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end41 ], [ %j.0, %if.then36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %j.0, %originalBBpart281 ], [ %.neg, %originalBB74 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %48, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -949407577, %originalBB87alteredBB ], [ 784924814, %originalBB83alteredBB ], [ -1518589461, %originalBB74alteredBB ], [ 933615999, %originalBB70alteredBB ], [ -1591321049, %originalBB66alteredBB ], [ -487808489, %originalBB62alteredBB ], [ -1802511288, %originalBB58alteredBB ], [ 1586777121, %originalBB54alteredBB ], [ 93919380, %originalBBalteredBB ], [ 1053997331, %for.inc49 ], [ 1836787919, %originalBBpart289 ], [ %182, %originalBB87 ], [ %173, %if.end48 ], [ 289790119, %if.then46 ], [ %164, %for.end44 ], [ 135746288, %for.inc42 ], [ -1302857997, %originalBBpart285 ], [ %162, %originalBB83 ], [ %153, %if.end41 ], [ 1318807252, %if.then36 ], [ %143, %for.body27 ], [ %139, %for.cond23 ], [ 135746288, %for.end22 ], [ 1000219284, %originalBBpart281 ], [ %137, %originalBB74 ], [ %128, %for.inc20 ], [ -1679811964, %if.end ], [ -1575483783, %if.then ], [ %115, %originalBBpart272 ], [ %114, %originalBB70 ], [ %104, %for.body9 ], [ %95, %originalBBpart268 ], [ %94, %originalBB66 ], [ %84, %for.cond6 ], [ 1000219284, %originalBBpart264 ], [ %75, %originalBB62 ], [ %66, %for.end ], [ 2059121381, %originalBBpart260 ], [ %57, %originalBB58 ], [ %47, %for.inc ], [ -236468323, %originalBBpart256 ], [ %38, %originalBB54 ], [ %29, %for.body5 ], [ %20, %for.cond3 ], [ 2059121381, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -751065843, i32 2010987211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 93919380, i32 82531594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 54203273, i32 82531594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 26
  %20 = select i1 %cmp4, i32 -1755640013, i32 -528166621
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1586777121, i32 142966299
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %hash, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2114866436, i32 142966299
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1802511288, i32 -290657934
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1301856468, i32 -290657934
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -487808489, i32 -694395833
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1561467922, i32 -694395833
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1591321049, i32 1424873795
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom7
  %85 = load i8, i8* %arrayidx8, align 1
  %tobool = icmp ne i8 %85, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1906632588, i32 1424873795
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %95 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1488210382, i32 1450318884
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 933615999, i32 -1765305313
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom10
  %105 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp ne i8 %105, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1752150023, i32 -1765305313
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %115 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 336838714, i32 -1575483783
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom14
  %116 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %116 to i64
  %117 = add nsw i64 %conv16, -97
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %hash, i64 0, i64 %117
  %118 = load i32, i32* %arrayidx18, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1518589461, i32 -949407494
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 325079832, i32 -949407494
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom24
  %138 = load i8, i8* %arrayidx25, align 1
  %tobool26.not = icmp eq i8 %138, 0
  %139 = select i1 %tobool26.not, i32 1318807252, i32 51434799
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom28
  %140 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %140 to i64
  %141 = add nsw i64 %conv30, -97
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %hash, i64 0, i64 %141
  %142 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %142, 1
  %143 = select i1 %cmp34, i32 -1636675897, i32 1099400067
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom37
  %144 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %144 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv39)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 784924814, i32 286471987
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1356392957, i32 286471987
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %tobool45.not = icmp eq i32 %flag.0, 0
  %164 = select i1 %tobool45.not, i32 289790119, i32 -1416632133
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -949407577, i32 -558573379
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 440719516, i32 -558573379
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %hash, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
