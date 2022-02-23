; ModuleID = 'build_ollvm/programs/13/156.ll'
source_filename = "source-C-CXX/13/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 12
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.score*
  %mul3 = shl nsw i64 %conv, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -697561265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -697561265, label %for.cond
    i32 1694118969, label %for.body
    i32 484705399, label %originalBB
    i32 -1786322961, label %originalBBpart2
    i32 70793379, label %for.inc
    i32 -488807620, label %for.end
    i32 -1590318341, label %for.cond11
    i32 -555625711, label %for.body14
    i32 328872424, label %for.inc21
    i32 752537121, label %for.end23
    i32 1905603168, label %for.cond25
    i32 2122631533, label %for.body28
    i32 272914191, label %if.then
    i32 -1437150848, label %if.end
    i32 -404238641, label %for.inc35
    i32 967124425, label %for.end37
    i32 975772898, label %originalBB98
    i32 1304870560, label %originalBBpart2100
    i32 452204594, label %if.then46
    i32 -872028013, label %for.cond49
    i32 769169937, label %for.body52
    i32 -586297054, label %if.then57
    i32 -1239340232, label %if.end60
    i32 1809590778, label %for.inc61
    i32 -482706821, label %originalBB102
    i32 877836293, label %originalBBpart2106
    i32 -184521044, label %for.end63
    i32 -2130975329, label %if.then72
    i32 -1670119026, label %originalBB108
    i32 2056241890, label %originalBBpart2110
    i32 -1432486889, label %for.cond75
    i32 -523175790, label %for.body78
    i32 1007402461, label %if.then83
    i32 233471074, label %if.end86
    i32 454801721, label %for.inc87
    i32 172291356, label %originalBB112
    i32 -904583913, label %originalBBpart2124
    i32 1007109268, label %for.end89
    i32 612616414, label %if.end96
    i32 -1414430263, label %originalBB126
    i32 -872247429, label %originalBBpart2128
    i32 27651175, label %if.end97
    i32 -1554319436, label %originalBB130
    i32 -2020297596, label %originalBBpart2132
    i32 2106137780, label %originalBBalteredBB
    i32 -1159320224, label %originalBB98alteredBB
    i32 244615046, label %originalBB102alteredBB
    i32 2058087408, label %originalBB108alteredBB
    i32 -1935877941, label %originalBB112alteredBB
    i32 1494825812, label %originalBB126alteredBB
    i32 -1263797958, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB130, %if.end97, %originalBBpart2128, %originalBB126, %if.end96, %for.end89, %originalBBpart2124, %originalBB112, %for.inc87, %if.end86, %if.then83, %for.body78, %for.cond75, %originalBBpart2110, %originalBB108, %if.then72, %for.end63, %originalBBpart2106, %originalBB102, %for.inc61, %if.end60, %if.then57, %for.body52, %for.cond49, %if.then46, %originalBBpart2100, %originalBB98, %for.end37, %for.inc35, %if.end, %if.then, %for.body28, %for.cond25, %for.end23, %for.inc21, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %167, %originalBB108alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB130 ], [ %max.0, %if.end97 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.end96 ], [ %max.0, %for.end89 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc87 ], [ %max.0, %if.end86 ], [ %108, %if.then83 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond75 ], [ %max.0, %originalBBpart2110 ], [ %94, %originalBB108 ], [ %max.0, %if.then72 ], [ %max.0, %for.end63 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %62, %if.then57 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %57, %if.then46 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %34, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %29, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB130 ], [ %p.0, %if.end97 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.end96 ], [ %p.0, %for.end89 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB112 ], [ %p.0, %for.inc87 ], [ %p.0, %if.end86 ], [ %i.0, %if.then83 ], [ %p.0, %for.body78 ], [ %p.0, %for.cond75 ], [ %p.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %p.0, %if.then72 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB102 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end60 ], [ %i.0, %if.then57 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond49 ], [ 0, %if.then46 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %for.body28 ], [ %p.0, %for.cond25 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %168, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end96 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2124 ], [ %.neg70, %originalBB112 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %if.then72 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2106 ], [ %.neg71, %originalBB102 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %if.then46 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end37 ], [ %.neg72, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end23 ], [ %.neg73, %for.inc21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1554319436, %originalBB130alteredBB ], [ -1414430263, %originalBB126alteredBB ], [ 172291356, %originalBB112alteredBB ], [ -1670119026, %originalBB108alteredBB ], [ -482706821, %originalBB102alteredBB ], [ 975772898, %originalBB98alteredBB ], [ 484705399, %originalBBalteredBB ], [ %164, %originalBB130 ], [ %155, %if.end97 ], [ 27651175, %originalBBpart2128 ], [ %146, %originalBB126 ], [ %137, %if.end96 ], [ 612616414, %for.end89 ], [ -1432486889, %originalBBpart2124 ], [ %126, %originalBB112 ], [ %117, %for.inc87 ], [ 454801721, %if.end86 ], [ 233471074, %if.then83 ], [ %107, %for.body78 ], [ %105, %for.cond75 ], [ -1432486889, %originalBBpart2110 ], [ %103, %originalBB108 ], [ %93, %if.then72 ], [ %84, %for.end63 ], [ -872028013, %originalBBpart2106 ], [ %80, %originalBB102 ], [ %71, %for.inc61 ], [ 1809590778, %if.end60 ], [ -1239340232, %if.then57 ], [ %61, %for.body52 ], [ %59, %for.cond49 ], [ -872028013, %if.then46 ], [ %56, %originalBBpart2100 ], [ %55, %originalBB98 ], [ %43, %for.end37 ], [ 1905603168, %for.inc35 ], [ -404238641, %if.end ], [ -1437150848, %if.then ], [ %33, %for.body28 ], [ %31, %for.cond25 ], [ 1905603168, %for.end23 ], [ -1590318341, %for.inc21 ], [ 328872424, %for.body14 ], [ %25, %for.cond11 ], [ -1590318341, %for.end ], [ -697561265, %for.inc ], [ 70793379, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1694118969, i32 -488807620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 484705399, i32 2106137780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds %struct.score, %struct.score* %1, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds %struct.score, %struct.score* %1, i64 %idxprom, i32 1
  %math = getelementptr inbounds %struct.score, %struct.score* %1, i64 %idxprom, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %ID, i32* nonnull %chinese, i32* nonnull %math)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1786322961, i32 2106137780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp12, i32 -555625711, i32 752537121
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %chinese17 = getelementptr inbounds %struct.score, %struct.score* %1, i64 %idxprom15, i32 1
  %26 = load i32, i32* %chinese17, align 4
  %math20 = getelementptr inbounds %struct.score, %struct.score* %1, i64 %idxprom15, i32 2
  %27 = load i32, i32* %math20, align 4
  %28 = add i32 %27, %26
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idxprom15
  store i32 %28, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %29 = load i32, i32* %2, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp26, i32 2122631533, i32 967124425
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %2, i64 %idx.ext29
  %32 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp slt i32 %max.0, %32
  %33 = select i1 %cmp31, i32 272914191, i32 -1437150848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %2, i64 %idx.ext33
  %34 = load i32, i32* %add.ptr34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 975772898, i32 -1159320224
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %p.0 to i64
  %ID40 = getelementptr inbounds %struct.score, %struct.score* %1, i64 %idxprom38, i32 0
  %44 = load i32, i32* %ID40, align 4
  %add.ptr42 = getelementptr inbounds i32, i32* %2, i64 %idxprom38
  %45 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %45)
  %46 = load i32, i32* %n, align 4
  %cmp44 = icmp sgt i32 %46, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1304870560, i32 -1159320224
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %56 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 452204594, i32 27651175
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %57 = load i32, i32* %2, align 4
  %idx.ext47 = sext i32 %p.0 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %2, i64 %idx.ext47
  store i32 0, i32* %add.ptr48, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp50, i32 769169937, i32 -184521044
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %2, i64 %idx.ext53
  %60 = load i32, i32* %add.ptr54, align 4
  %cmp55 = icmp slt i32 %max.0, %60
  %61 = select i1 %cmp55, i32 -586297054, i32 -1239340232
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idx.ext58 = sext i32 %i.0 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %2, i64 %idx.ext58
  %62 = load i32, i32* %add.ptr59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -482706821, i32 244615046
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 877836293, i32 244615046
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %p.0 to i64
  %ID66 = getelementptr inbounds %struct.score, %struct.score* %1, i64 %idxprom64, i32 0
  %81 = load i32, i32* %ID66, align 4
  %add.ptr68 = getelementptr inbounds i32, i32* %2, i64 %idxprom64
  %82 = load i32, i32* %add.ptr68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %82)
  %83 = load i32, i32* %n, align 4
  %cmp70 = icmp sgt i32 %83, 2
  %84 = select i1 %cmp70, i32 -2130975329, i32 612616414
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1670119026, i32 2058087408
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %94 = load i32, i32* %2, align 4
  %idx.ext73 = sext i32 %p.0 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %2, i64 %idx.ext73
  store i32 0, i32* %add.ptr74, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2056241890, i32 2058087408
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp76, i32 -523175790, i32 1007109268
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idx.ext79 = sext i32 %i.0 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %2, i64 %idx.ext79
  %106 = load i32, i32* %add.ptr80, align 4
  %cmp81 = icmp slt i32 %max.0, %106
  %107 = select i1 %cmp81, i32 1007402461, i32 233471074
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idx.ext84 = sext i32 %i.0 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %2, i64 %idx.ext84
  %108 = load i32, i32* %add.ptr85, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 172291356, i32 -1935877941
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -904583913, i32 -1935877941
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %p.0 to i64
  %ID92 = getelementptr inbounds %struct.score, %struct.score* %1, i64 %idxprom90, i32 0
  %127 = load i32, i32* %ID92, align 4
  %add.ptr94 = getelementptr inbounds i32, i32* %2, i64 %idxprom90
  %128 = load i32, i32* %add.ptr94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %128)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1414430263, i32 1494825812
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -872247429, i32 1494825812
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1554319436, i32 -1263797958
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2020297596, i32 -1263797958
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %IDalteredBB = getelementptr inbounds %struct.score, %struct.score* %1, i64 %idxpromalteredBB, i32 0
  %chinesealteredBB = getelementptr inbounds %struct.score, %struct.score* %1, i64 %idxpromalteredBB, i32 1
  %mathalteredBB = getelementptr inbounds %struct.score, %struct.score* %1, i64 %idxpromalteredBB, i32 2
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %IDalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %p.0 to i64
  %ID40alteredBB = getelementptr inbounds %struct.score, %struct.score* %1, i64 %idxprom38alteredBB, i32 0
  %165 = load i32, i32* %ID40alteredBB, align 4
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom38alteredBB
  %166 = load i32, i32* %add.ptr42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %166)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %167 = load i32, i32* %2, align 4
  %idx.ext73alteredBB = sext i32 %p.0 to i64
  %add.ptr74alteredBB = getelementptr inbounds i32, i32* %2, i64 %idx.ext73alteredBB
  store i32 0, i32* %add.ptr74alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
