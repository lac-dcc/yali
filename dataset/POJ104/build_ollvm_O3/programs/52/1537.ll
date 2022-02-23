; ModuleID = 'build_ollvm/programs/52/1537.ll'
source_filename = "source-C-CXX/52/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %b = alloca [400 x i32], align 16
  %c = alloca [400 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1252949570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1252949570, label %for.cond
    i32 597607252, label %for.body
    i32 -1985080828, label %originalBB
    i32 1934891555, label %originalBBpart2
    i32 876641270, label %for.inc
    i32 -137368054, label %originalBB59
    i32 -1688587705, label %originalBBpart273
    i32 -711515696, label %for.end
    i32 -1235250871, label %for.cond5
    i32 1495998142, label %originalBB75
    i32 1536551741, label %originalBBpart277
    i32 1441775560, label %for.body7
    i32 -1924010432, label %originalBB79
    i32 951413861, label %originalBBpart281
    i32 1746097369, label %for.inc13
    i32 -983587705, label %for.end15
    i32 -2136946344, label %for.cond16
    i32 -564017375, label %for.body18
    i32 -1064647244, label %if.then
    i32 -772499968, label %for.cond25
    i32 -358204886, label %for.body27
    i32 568987577, label %if.then33
    i32 727674301, label %originalBB83
    i32 1805708891, label %originalBBpart285
    i32 -1640920648, label %if.end
    i32 1781947324, label %for.inc36
    i32 -688861907, label %for.end38
    i32 519212720, label %if.end39
    i32 -997789750, label %for.inc40
    i32 663290554, label %for.end42
    i32 -492578872, label %if.then44
    i32 -1848284378, label %for.cond45
    i32 -405507911, label %for.body47
    i32 1046967714, label %for.inc51
    i32 1458078980, label %for.end53
    i32 314697104, label %if.end54
    i32 -1778257693, label %originalBBalteredBB
    i32 -1117789872, label %originalBB59alteredBB
    i32 -1247629330, label %originalBB75alteredBB
    i32 893295816, label %originalBB79alteredBB
    i32 -273190083, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %for.body47, %for.cond45, %if.then44, %for.end42, %for.inc40, %if.end39, %for.end38, %for.inc36, %if.end, %originalBBpart285, %originalBB83, %if.then33, %for.body27, %for.cond25, %if.then, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart281, %originalBB79, %for.body7, %originalBBpart277, %originalBB75, %for.cond5, %for.end, %originalBBpart273, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %114, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end53 ], [ %111, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %if.then44 ], [ %i.0, %for.end42 ], [ %106, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %76, %for.inc13 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart273 ], [ %28, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %if.then44 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %.neg, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %if.then44 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %for.end38 ], [ %105, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then33 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %i.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 727674301, %originalBB83alteredBB ], [ -1924010432, %originalBB79alteredBB ], [ 1495998142, %originalBB75alteredBB ], [ -137368054, %originalBB59alteredBB ], [ -1985080828, %originalBBalteredBB ], [ 314697104, %for.end53 ], [ -1848284378, %for.inc51 ], [ 1046967714, %for.body47 ], [ %109, %for.cond45 ], [ -1848284378, %if.then44 ], [ %107, %for.end42 ], [ -2136946344, %for.inc40 ], [ -997789750, %if.end39 ], [ 519212720, %for.end38 ], [ -772499968, %for.inc36 ], [ 1781947324, %if.end ], [ -1640920648, %originalBBpart285 ], [ %104, %originalBB83 ], [ %95, %if.then33 ], [ %86, %for.body27 ], [ %83, %for.cond25 ], [ -772499968, %if.then ], [ %80, %for.body18 ], [ %78, %for.cond16 ], [ -2136946344, %for.end15 ], [ -1235250871, %for.inc13 ], [ 1746097369, %originalBBpart281 ], [ %75, %originalBB79 ], [ %66, %for.body7 ], [ %57, %originalBBpart277 ], [ %56, %originalBB75 ], [ %46, %for.cond5 ], [ -1235250871, %for.end ], [ -1252949570, %originalBBpart273 ], [ %37, %originalBB59 ], [ %27, %for.inc ], [ 876641270, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 400
  %0 = select i1 %cmp, i32 597607252, i32 -711515696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1985080828, i32 -1778257693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1934891555, i32 -1778257693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -137368054, i32 -1117789872
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1688587705, i32 -1117789872
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1495998142, i32 -1247629330
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1536551741, i32 -1247629330
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1441775560, i32 -983587705
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1924010432, i32 893295816
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %arrayidx12 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx12, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 951413861, i32 893295816
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp17, i32 -564017375, i32 663290554
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom19
  %79 = load i32, i32* %arrayidx20, align 4
  %tobool.not = icmp eq i32 %79, 0
  %80 = select i1 %tobool.not, i32 519212720, i32 -1064647244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %81 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %81, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %k.0, %82
  %83 = select i1 %cmp26, i32 -358204886, i32 -688861907
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom30
  %85 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %84, %85
  %86 = select i1 %cmp32, i32 568987577, i32 -1640920648
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 727674301, i32 -273190083
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1805708891, i32 -273190083
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %j.0, 1
  %107 = select i1 %cmp43, i32 -492578872, i32 314697104
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %108 = add i32 %j.0, -1
  %cmp46 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp46, i32 -405507911, i32 1458078980
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom48
  %110 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %112 = add i32 %j.0, -1
  %idxprom56 = sext i32 %112 to i64
  %arrayidx57 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom56
  %113 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  %arrayidx12alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %k.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
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
