; ModuleID = 'build_ollvm/programs/3/393.ll'
source_filename = "source-C-CXX/3/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1351282710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1351282710, label %for.cond
    i32 -798277710, label %for.body
    i32 2062354000, label %for.cond1
    i32 271269348, label %originalBB
    i32 -994186264, label %originalBBpart2
    i32 -1291906884, label %for.body3
    i32 957711846, label %for.inc
    i32 70049048, label %originalBB57
    i32 892589875, label %originalBBpart270
    i32 1750764463, label %for.end
    i32 1785110769, label %for.inc7
    i32 1549548184, label %originalBB72
    i32 49866527, label %originalBBpart287
    i32 1302451891, label %for.end9
    i32 -281499378, label %for.cond10
    i32 1991242145, label %if.then
    i32 1732596897, label %if.end
    i32 -252839679, label %originalBB89
    i32 -2043721425, label %originalBBpart291
    i32 -179288297, label %if.then19
    i32 -315803864, label %if.else
    i32 1047961897, label %if.then24
    i32 1599878722, label %originalBB93
    i32 -1597205232, label %originalBBpart2106
    i32 -1444887896, label %if.else27
    i32 -1529309327, label %originalBB108
    i32 -447396176, label %originalBBpart2124
    i32 -1469566061, label %if.end29
    i32 -1707816129, label %originalBB126
    i32 245911019, label %originalBBpart2128
    i32 1984732911, label %if.end30
    i32 1983624683, label %if.then33
    i32 790024111, label %if.end40
    i32 525179742, label %if.then45
    i32 -1580202995, label %if.end46
    i32 -1405963600, label %originalBB130
    i32 878674252, label %originalBBpart2132
    i32 653998394, label %for.end47
    i32 -1624471848, label %if.then50
    i32 1709308575, label %originalBB134
    i32 -1700243564, label %originalBBpart2136
    i32 -1709191697, label %if.end56
    i32 550742045, label %originalBBalteredBB
    i32 -292379764, label %originalBB57alteredBB
    i32 -772758826, label %originalBB72alteredBB
    i32 -258070243, label %originalBB89alteredBB
    i32 -72131115, label %originalBB93alteredBB
    i32 1413898298, label %originalBB108alteredBB
    i32 1701643539, label %originalBB126alteredBB
    i32 1403586576, label %originalBB130alteredBB
    i32 1123243037, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.then50, %for.end47, %originalBBpart2132, %originalBB130, %if.end46, %if.then45, %if.end40, %if.then33, %if.end30, %originalBBpart2128, %originalBB126, %if.end29, %originalBBpart2124, %originalBB108, %if.else27, %originalBBpart2106, %originalBB93, %if.then24, %if.else, %if.then19, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.cond10, %for.end9, %originalBBpart287, %originalBB72, %for.inc7, %for.end, %originalBBpart270, %originalBB57, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %.neg, %originalBB108alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %.neg36, %originalBB72alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %155, %if.then33 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2124 ], [ %120, %originalBB108 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB93 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ 0, %if.then19 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart287 ], [ %50, %originalBB72 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %207, %originalBB108alteredBB ], [ %206, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %204, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %if.end40 ], [ %156, %if.then33 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2124 ], [ %121, %originalBB108 ], [ %j.0, %if.else27 ], [ %j.0, %originalBBpart2106 ], [ %101, %originalBB93 ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %87, %if.then19 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %31, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1709308575, %originalBB134alteredBB ], [ -1405963600, %originalBB130alteredBB ], [ -1707816129, %originalBB126alteredBB ], [ -1529309327, %originalBB108alteredBB ], [ 1599878722, %originalBB93alteredBB ], [ -252839679, %originalBB89alteredBB ], [ 1549548184, %originalBB72alteredBB ], [ 70049048, %originalBB57alteredBB ], [ 271269348, %originalBBalteredBB ], [ -1709191697, %originalBBpart2136 ], [ %203, %originalBB134 ], [ %193, %if.then50 ], [ %184, %for.end47 ], [ -281499378, %originalBBpart2132 ], [ %180, %originalBB130 ], [ %171, %if.end46 ], [ 653998394, %if.then45 ], [ %162, %if.end40 ], [ 790024111, %if.then33 ], [ %151, %if.end30 ], [ 1984732911, %originalBBpart2128 ], [ %148, %originalBB126 ], [ %139, %if.end29 ], [ -1469566061, %originalBBpart2124 ], [ %130, %originalBB108 ], [ %119, %if.else27 ], [ -1469566061, %originalBBpart2106 ], [ %110, %originalBB93 ], [ %99, %if.then24 ], [ %90, %if.else ], [ 1984732911, %if.then19 ], [ %85, %originalBBpart291 ], [ %84, %originalBB89 ], [ %75, %if.end ], [ 653998394, %if.then ], [ %66, %for.cond10 ], [ -281499378, %for.end9 ], [ -1351282710, %originalBBpart287 ], [ %59, %originalBB72 ], [ %49, %for.inc7 ], [ 1785110769, %for.end ], [ 2062354000, %originalBBpart270 ], [ %40, %originalBB57 ], [ %30, %for.inc ], [ 957711846, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 2062354000, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -798277710, i32 1302451891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 271269348, i32 550742045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -994186264, i32 550742045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1291906884, i32 1750764463
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 70049048, i32 -292379764
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 892589875, i32 -292379764
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1549548184, i32 -772758826
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 49866527, i32 -772758826
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %60 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %61 = add i32 %j.0, %i.0
  %62 = load i32, i32* %row, align 4
  %63 = load i32, i32* %col, align 4
  %64 = add i32 %62, -2
  %65 = add i32 %64, %63
  %cmp17 = icmp eq i32 %61, %65
  %66 = select i1 %cmp17, i32 1991242145, i32 1732596897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -252839679, i32 -258070243
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2043721425, i32 -258070243
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %85 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -179288297, i32 -315803864
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = add i32 %86, %j.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %row, align 4
  %89 = add i32 %88, -1
  %cmp23.not = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp23.not, i32 -1444887896, i32 1047961897
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1599878722, i32 -72131115
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = add i32 %100, %j.0
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1597205232, i32 -72131115
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1529309327, i32 1413898298
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = add i32 %j.0, -1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -447396176, i32 1413898298
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1707816129, i32 1701643539
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 245911019, i32 1701643539
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %149 = load i32, i32* %col, align 4
  %150 = add i32 %149, -1
  %cmp32 = icmp sgt i32 %j.0, %150
  %151 = select i1 %cmp32, i32 1983624683, i32 790024111
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %152 = load i32, i32* %col, align 4
  %153 = add i32 %i.0, 1
  %154 = add i32 %153, %j.0
  %155 = sub i32 %154, %152
  %156 = add i32 %152, -1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %157 = add i32 %j.0, %i.0
  %158 = load i32, i32* %row, align 4
  %159 = load i32, i32* %col, align 4
  %160 = add i32 %158, -2
  %161 = add i32 %160, %159
  %cmp44 = icmp eq i32 %157, %161
  %162 = select i1 %cmp44, i32 525179742, i32 -1580202995
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1405963600, i32 1403586576
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 878674252, i32 1403586576
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %181 = load i32, i32* %row, align 4
  %182 = load i32, i32* %col, align 4
  %183 = add i32 %182, %181
  %cmp49 = icmp sgt i32 %183, 2
  %184 = select i1 %cmp49, i32 -1624471848, i32 -1709191697
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1709308575, i32 1123243037
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %194 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1700243564, i32 1123243037
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = add i32 %205, %j.0
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %207 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  %208 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
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
