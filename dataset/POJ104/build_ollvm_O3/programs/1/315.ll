; ModuleID = 'build_ollvm/programs/1/315.ll'
source_filename = "source-C-CXX/1/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [100 x i8]], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [27 x i32], align 16
  %s = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 296469538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 296469538, label %for.cond
    i32 -868445558, label %for.body
    i32 14313539, label %for.inc
    i32 560257612, label %for.end
    i32 -237041685, label %for.cond10
    i32 1591543695, label %for.body13
    i32 -1712414107, label %for.cond16
    i32 -1944562785, label %originalBB
    i32 1302172450, label %originalBBpart2
    i32 976837123, label %for.body19
    i32 -121841279, label %originalBB109
    i32 1847876143, label %originalBBpart2111
    i32 -934577899, label %for.cond20
    i32 1332558200, label %for.body25
    i32 -2021410870, label %if.then
    i32 -552413528, label %originalBB113
    i32 -1181801728, label %originalBBpart2124
    i32 1031575530, label %if.end
    i32 -1401397658, label %for.inc38
    i32 -1455515800, label %originalBB126
    i32 1109009818, label %originalBBpart2137
    i32 649244979, label %for.end40
    i32 1802135892, label %for.inc41
    i32 1964854974, label %for.end43
    i32 -1945952037, label %for.inc44
    i32 179854019, label %originalBB139
    i32 1501310498, label %originalBBpart2149
    i32 -2101482080, label %for.end46
    i32 -810607109, label %for.cond47
    i32 -1549365640, label %for.body50
    i32 12003193, label %if.then55
    i32 -1620611594, label %if.end58
    i32 -1699071571, label %for.inc59
    i32 1556543337, label %for.end61
    i32 -740083264, label %for.cond62
    i32 1996393811, label %for.body65
    i32 173263468, label %if.then70
    i32 -582507494, label %for.cond76
    i32 -1589241286, label %for.body79
    i32 -863430843, label %for.cond80
    i32 1365595950, label %for.body85
    i32 1507494310, label %if.then94
    i32 1383518544, label %if.end98
    i32 7434077, label %for.inc99
    i32 -1578780417, label %for.end101
    i32 -1191091520, label %for.inc102
    i32 68158826, label %for.end104
    i32 -1792764281, label %originalBB151
    i32 1823796777, label %originalBBpart2153
    i32 -199237555, label %if.end105
    i32 -2047120650, label %for.inc106
    i32 1531214821, label %originalBB155
    i32 205692343, label %originalBBpart2169
    i32 453866826, label %for.end108
    i32 -116644543, label %originalBBalteredBB
    i32 -1697575563, label %originalBB109alteredBB
    i32 2115286797, label %originalBB113alteredBB
    i32 -640618289, label %originalBB126alteredBB
    i32 -1020545819, label %originalBB139alteredBB
    i32 -242432676, label %originalBB151alteredBB
    i32 506264100, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB155, %for.inc106, %if.end105, %originalBBpart2153, %originalBB151, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then94, %for.body85, %for.cond80, %for.body79, %for.cond76, %if.then70, %for.body65, %for.cond62, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body50, %for.cond47, %for.end46, %originalBBpart2149, %originalBB139, %for.inc44, %for.end43, %for.inc41, %for.end40, %originalBBpart2137, %originalBB126, %for.inc38, %if.end, %originalBBpart2124, %originalBB113, %if.then, %for.body25, %for.cond20, %originalBBpart2111, %originalBB109, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB155 ], [ %max.0, %for.inc106 ], [ %max.0, %if.end105 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc102 ], [ %max.0, %for.end101 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %max.0, %if.then94 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond80 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond76 ], [ %max.0, %if.then70 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %108, %if.then55 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ 0, %for.end46 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc44 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB113 ], [ %max.0, %if.then ], [ %max.0, %for.body25 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond16 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %161, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2169 ], [ %.neg43, %originalBB155 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then94 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %109, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %85, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ 0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %.neg44, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then94 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond80 ], [ 0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %if.then70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2149 ], [ %95, %originalBB139 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond16 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %160, %originalBB126alteredBB ], [ %k.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end104 ], [ %122, %for.inc102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then94 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond80 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ 0, %if.then70 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2137 ], [ %75, %originalBB126 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond16 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1531214821, %originalBB155alteredBB ], [ -1792764281, %originalBB151alteredBB ], [ 179854019, %originalBB139alteredBB ], [ -1455515800, %originalBB126alteredBB ], [ -552413528, %originalBB113alteredBB ], [ -121841279, %originalBB109alteredBB ], [ -1944562785, %originalBBalteredBB ], [ -740083264, %originalBBpart2169 ], [ %158, %originalBB155 ], [ %149, %for.inc106 ], [ -2047120650, %if.end105 ], [ -199237555, %originalBBpart2153 ], [ %140, %originalBB151 ], [ %131, %for.end104 ], [ -582507494, %for.inc102 ], [ -1191091520, %for.end101 ], [ -863430843, %for.inc99 ], [ 7434077, %if.end98 ], [ 1383518544, %if.then94 ], [ %120, %for.body85 ], [ %118, %for.cond80 ], [ -863430843, %for.body79 ], [ %116, %for.cond76 ], [ -582507494, %if.then70 ], [ %112, %for.body65 ], [ %110, %for.cond62 ], [ -740083264, %for.end61 ], [ -810607109, %for.inc59 ], [ -1699071571, %if.end58 ], [ -1620611594, %if.then55 ], [ %107, %for.body50 ], [ %105, %for.cond47 ], [ -810607109, %for.end46 ], [ -237041685, %originalBBpart2149 ], [ %104, %originalBB139 ], [ %94, %for.inc44 ], [ -1945952037, %for.end43 ], [ -1712414107, %for.inc41 ], [ 1802135892, %for.end40 ], [ -934577899, %originalBBpart2137 ], [ %84, %originalBB126 ], [ %74, %for.inc38 ], [ -1401397658, %if.end ], [ 1031575530, %originalBBpart2124 ], [ %65, %originalBB113 ], [ %54, %if.then ], [ %45, %for.body25 ], [ %42, %for.cond20 ], [ -934577899, %originalBBpart2111 ], [ %40, %originalBB109 ], [ %31, %for.body19 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond16 ], [ -1712414107, %for.body13 ], [ %2, %for.cond10 ], [ -237041685, %for.end ], [ 296469538, %for.inc ], [ 14313539, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -868445558, i32 560257612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, 26
  %2 = select i1 %cmp11, i32 1591543695, i32 -2101482080
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1944562785, i32 -116644543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %12
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1302172450, i32 -116644543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %22 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 976837123, i32 1964854974
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -121841279, i32 -1697575563
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1847876143, i32 -1697575563
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom21
  %41 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %k.0, %41
  %42 = select i1 %cmp23, i32 1332558200, i32 649244979
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %43 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %43 to i32
  %44 = add i32 %j.0, 65
  %cmp31 = icmp eq i32 %44, %conv30
  %45 = select i1 %cmp31, i32 -2021410870, i32 1031575530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -552413528, i32 2115286797
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom33
  %55 = load i32, i32* %arrayidx34, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx34, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1181801728, i32 2115286797
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1455515800, i32 -640618289
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1109009818, i32 -640618289
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 179854019, i32 -1020545819
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1501310498, i32 -1020545819
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 26
  %105 = select i1 %cmp48, i32 -1549365640, i32 1556543337
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom51
  %106 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %106, %max.0
  %107 = select i1 %cmp53, i32 12003193, i32 -1620611594
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom56
  %108 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 26
  %110 = select i1 %cmp63, i32 1996393811, i32 453866826
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom66
  %111 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %111, %max.0
  %112 = select i1 %cmp68, i32 173263468, i32 -199237555
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 65
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom73
  %114 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %k.0, %115
  %116 = select i1 %cmp77, i32 -1589241286, i32 68158826
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom81
  %117 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp83, i32 1365595950, i32 -1578780417
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %119 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %119 to i32
  %.neg45 = add i32 %i.0, 65
  %cmp92 = icmp eq i32 %.neg45, %conv90
  %120 = select i1 %cmp92, i32 1507494310, i32 1383518544
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom95
  %121 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1792764281, i32 -242432676
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1823796777, i32 -242432676
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1531214821, i32 506264100
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 205692343, i32 506264100
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %159 = load i32, i32* %arrayidx34alteredBB, align 4
  %.neg42 = add i32 %159, 1
  store i32 %.neg42, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
