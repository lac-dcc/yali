; ModuleID = 'build_ollvm/programs/71/2270.ll'
source_filename = "source-C-CXX/71/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  %len = alloca [30 x [30 x i32]], align 16
  %row = alloca [30 x [30 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2114403052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2114403052, label %for.cond
    i32 -844476782, label %for.body
    i32 -331709416, label %originalBB
    i32 148191244, label %originalBBpart2
    i32 -749434324, label %for.cond1
    i32 1939886116, label %for.body4
    i32 408586931, label %for.inc
    i32 1289536056, label %for.end
    i32 411203255, label %originalBB99
    i32 679297932, label %originalBBpart2101
    i32 586312078, label %for.inc7
    i32 384293033, label %for.end9
    i32 1555551035, label %for.cond10
    i32 -1131949958, label %for.body12
    i32 1775239429, label %for.cond13
    i32 -876229540, label %for.body15
    i32 583104872, label %for.inc30
    i32 148468136, label %originalBB103
    i32 554317720, label %originalBBpart2110
    i32 1697465393, label %for.end32
    i32 1339567386, label %for.inc33
    i32 1508628158, label %originalBB112
    i32 -1458747565, label %originalBBpart2124
    i32 1437171033, label %for.end35
    i32 -1639796157, label %originalBB126
    i32 440636470, label %originalBBpart2128
    i32 -2141923202, label %for.cond36
    i32 -1196528417, label %originalBB130
    i32 -505156188, label %originalBBpart2132
    i32 -343693251, label %for.body38
    i32 1131355769, label %originalBB134
    i32 1943105923, label %originalBBpart2136
    i32 -1044474240, label %for.cond39
    i32 1423937385, label %for.body41
    i32 -1700174336, label %land.lhs.true
    i32 -68285494, label %land.lhs.true62
    i32 -770620741, label %originalBB138
    i32 448227334, label %originalBBpart2148
    i32 245450187, label %land.lhs.true73
    i32 -677120141, label %if.then
    i32 624669072, label %originalBB150
    i32 -1429151007, label %originalBBpart2152
    i32 -407456049, label %if.end
    i32 -2023450941, label %for.inc93
    i32 378863975, label %for.end95
    i32 1052384832, label %for.inc96
    i32 -364136846, label %for.end98
    i32 -322931995, label %originalBBalteredBB
    i32 1104425176, label %originalBB99alteredBB
    i32 -1423493009, label %originalBB103alteredBB
    i32 -1323297478, label %originalBB112alteredBB
    i32 1385601635, label %originalBB126alteredBB
    i32 -1335644713, label %originalBB130alteredBB
    i32 1144199558, label %originalBB134alteredBB
    i32 -717190439, label %originalBB138alteredBB
    i32 -1099781902, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %for.inc93, %if.end, %originalBBpart2152, %originalBB150, %if.then, %land.lhs.true73, %originalBBpart2148, %originalBB138, %land.lhs.true62, %land.lhs.true, %for.body41, %for.cond39, %originalBBpart2136, %originalBB134, %for.body38, %originalBBpart2132, %originalBB130, %for.cond36, %originalBBpart2128, %originalBB126, %for.end35, %originalBBpart2124, %originalBB112, %for.inc33, %for.end32, %originalBBpart2110, %originalBB103, %for.inc30, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %199, %originalBB112alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %198, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2124 ], [ %.neg53, %originalBB112 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %197, %for.inc93 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true73 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB138 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2110 ], [ %58, %originalBB103 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 624669072, %originalBB150alteredBB ], [ -770620741, %originalBB138alteredBB ], [ 1131355769, %originalBB134alteredBB ], [ -1196528417, %originalBB130alteredBB ], [ -1639796157, %originalBB126alteredBB ], [ 1508628158, %originalBB112alteredBB ], [ 148468136, %originalBB103alteredBB ], [ 411203255, %originalBB99alteredBB ], [ -331709416, %originalBBalteredBB ], [ -2141923202, %for.inc96 ], [ 1052384832, %for.end95 ], [ -1044474240, %for.inc93 ], [ -2023450941, %if.end ], [ -407456049, %originalBBpart2152 ], [ %196, %originalBB150 ], [ %185, %if.then ], [ %176, %land.lhs.true73 ], [ %173, %originalBBpart2148 ], [ %172, %originalBB138 ], [ %160, %land.lhs.true62 ], [ %151, %land.lhs.true ], [ %147, %for.body41 ], [ %143, %for.cond39 ], [ -1044474240, %originalBBpart2136 ], [ %141, %originalBB134 ], [ %132, %for.body38 ], [ %123, %originalBBpart2132 ], [ %122, %originalBB130 ], [ %112, %for.cond36 ], [ -2141923202, %originalBBpart2128 ], [ %103, %originalBB126 ], [ %94, %for.end35 ], [ 1555551035, %originalBBpart2124 ], [ %85, %originalBB112 ], [ %76, %for.inc33 ], [ 1339567386, %for.end32 ], [ 1775239429, %originalBBpart2110 ], [ %67, %originalBB103 ], [ %57, %for.inc30 ], [ 583104872, %for.body15 ], [ %46, %for.cond13 ], [ 1775239429, %for.body12 ], [ %44, %for.cond10 ], [ 1555551035, %for.end9 ], [ 2114403052, %for.inc7 ], [ 586312078, %originalBBpart2101 ], [ %41, %originalBB99 ], [ %32, %for.end ], [ -749434324, %for.inc ], [ 408586931, %for.body4 ], [ %22, %for.cond1 ], [ -749434324, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 384293033, i32 -844476782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -331709416, i32 -322931995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 148191244, i32 -322931995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %.neg54 = add i32 %21, 1
  %cmp3.not = icmp sgt i32 %j.0, %.neg54
  %22 = select i1 %cmp3.not, i32 1289536056, i32 1939886116
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 411203255, i32 1104425176
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 679297932, i32 1104425176
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp11.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp11.not, i32 1437171033, i32 -1131949958
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %45
  %46 = select i1 %cmp14.not, i32 1697465393, i32 -876229540
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx19)
  %47 = add i32 %i.0, -1
  %arrayidx24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %len, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 %47, i32* %arrayidx24, align 4
  %48 = add i32 %j.0, -1
  %arrayidx29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %row, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 %48, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 148468136, i32 -1423493009
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 554317720, i32 -1423493009
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1508628158, i32 -1323297478
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1458747565, i32 -1323297478
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1639796157, i32 1385601635
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 440636470, i32 1385601635
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1196528417, i32 -1335644713
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %cmp37 = icmp sle i32 %i.0, %113
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -505156188, i32 -1335644713
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %123 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -343693251, i32 -364136846
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1131355769, i32 1144199558
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1943105923, i32 1144199558
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp40.not = icmp sgt i32 %j.0, %142
  %143 = select i1 %cmp40.not, i32 378863975, i32 1423937385
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %144 = load i32, i32* %arrayidx45, align 4
  %145 = add i32 %j.0, -1
  %idxprom49 = sext i32 %145 to i64
  %arrayidx50 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom49
  %146 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %144, %146
  %147 = select i1 %cmp51.not, i32 -407456049, i32 -1700174336
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %148 = load i32, i32* %arrayidx55, align 4
  %149 = add i32 %j.0, 1
  %idxprom59 = sext i32 %149 to i64
  %arrayidx60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom59
  %150 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp slt i32 %148, %150
  %151 = select i1 %cmp61.not, i32 -407456049, i32 -68285494
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -770620741, i32 -717190439
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %161 = load i32, i32* %arrayidx66, align 4
  %162 = add i32 %i.0, -1
  %idxprom68 = sext i32 %162 to i64
  %arrayidx71 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom65
  %163 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %161, %163
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 448227334, i32 -717190439
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %173 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 245450187, i32 -407456049
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %174 = load i32, i32* %arrayidx77, align 4
  %.neg52 = add i32 %i.0, 1
  %idxprom79 = sext i32 %.neg52 to i64
  %arrayidx82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom76
  %175 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp slt i32 %174, %175
  %176 = select i1 %cmp83.not, i32 -407456049, i32 -677120141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 624669072, i32 -1099781902
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %len, i64 0, i64 %idxprom84, i64 %idxprom86
  %186 = load i32, i32* %arrayidx87, align 4
  %arrayidx91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %row, i64 0, i64 %idxprom84, i64 %idxprom86
  %187 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %186, i32 %187)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1429151007, i32 -1099781902
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %len, i64 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  %200 = load i32, i32* %arrayidx87alteredBB, align 4
  %arrayidx91alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %row, i64 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  %201 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %201)
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
