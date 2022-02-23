; ModuleID = 'build_ollvm/programs/54/470.ll'
source_filename = "source-C-CXX/54/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %nn = alloca [100 x i32], align 16
  %n = alloca [100 x i8], align 16
  %nnn = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 463112756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 463112756, label %for.cond
    i32 1857605486, label %for.body
    i32 -680348032, label %land.lhs.true
    i32 -595807330, label %if.then
    i32 1807608264, label %if.else
    i32 171364232, label %land.lhs.true22
    i32 1568475228, label %if.then28
    i32 706928459, label %if.else36
    i32 -54695349, label %land.lhs.true42
    i32 -1578867992, label %if.then48
    i32 -1338270952, label %originalBB
    i32 -961202608, label %originalBBpart2
    i32 472342258, label %if.end
    i32 1181684289, label %if.end55
    i32 -182168801, label %if.end56
    i32 -1052101411, label %for.inc
    i32 -965238446, label %originalBB143
    i32 85755089, label %originalBBpart2149
    i32 -1389686915, label %for.end
    i32 -1432464878, label %originalBB151
    i32 -696152428, label %originalBBpart2153
    i32 -428430412, label %while.cond
    i32 -1490020136, label %while.body
    i32 982777878, label %while.end
    i32 -1596765642, label %for.cond71
    i32 1520808683, label %originalBB155
    i32 -1112482430, label %originalBBpart2157
    i32 -1942005250, label %for.body74
    i32 2068842254, label %if.then80
    i32 203058419, label %if.end82
    i32 -225816963, label %for.inc83
    i32 -386725141, label %for.end84
    i32 2104611167, label %if.then88
    i32 -1948940656, label %if.else90
    i32 -2063315035, label %for.cond91
    i32 -1345663202, label %for.body94
    i32 1403163070, label %land.lhs.true100
    i32 868261481, label %if.then106
    i32 33624845, label %originalBB159
    i32 -292371942, label %originalBBpart2161
    i32 1605666043, label %if.else111
    i32 -2020199432, label %if.then117
    i32 -1571884792, label %if.end130
    i32 412503229, label %originalBB163
    i32 -235808887, label %originalBBpart2165
    i32 -2145556462, label %if.end131
    i32 -99528360, label %for.inc132
    i32 1424821631, label %for.end134
    i32 -1874448696, label %if.end135
    i32 1548128486, label %originalBB167
    i32 406408839, label %originalBBpart2169
    i32 -470189968, label %originalBBalteredBB
    i32 -292834164, label %originalBB143alteredBB
    i32 250963279, label %originalBB151alteredBB
    i32 -1006121965, label %originalBB155alteredBB
    i32 -984213552, label %originalBB159alteredBB
    i32 1570120205, label %originalBB163alteredBB
    i32 -2074326435, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB167, %if.end135, %for.end134, %for.inc132, %if.end131, %originalBBpart2165, %originalBB163, %if.end130, %if.then117, %if.else111, %originalBBpart2161, %originalBB159, %if.then106, %land.lhs.true100, %for.body94, %for.cond91, %if.else90, %if.then88, %for.end84, %for.inc83, %if.end82, %if.then80, %for.body74, %originalBBpart2157, %originalBB155, %for.cond71, %while.end, %while.body, %while.cond, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB143, %for.inc, %if.end56, %if.end55, %if.end, %originalBBpart2, %originalBB, %if.then48, %land.lhs.true42, %if.else36, %if.then28, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %170, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %if.end135 ], [ %i.0, %for.end134 ], [ %.neg, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end130 ], [ %i.0, %if.then117 ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %c.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %for.end84 ], [ %102, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond71 ], [ %80, %while.end ], [ %79, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %49, %originalBB143 ], [ %i.0, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else36 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB167 ], [ %c.0, %if.end135 ], [ %c.0, %for.end134 ], [ %c.0, %for.inc132 ], [ %c.0, %if.end131 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %if.end130 ], [ %c.0, %if.then117 ], [ %c.0, %if.else111 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %if.then106 ], [ %c.0, %land.lhs.true100 ], [ %c.0, %for.body94 ], [ %c.0, %for.cond91 ], [ %c.0, %if.else90 ], [ %c.0, %if.then88 ], [ %c.0, %for.end84 ], [ %c.0, %for.inc83 ], [ %c.0, %if.end82 ], [ %c.0, %if.then80 ], [ %c.0, %for.body74 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %for.cond71 ], [ %80, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB143 ], [ %c.0, %for.inc ], [ %c.0, %if.end56 ], [ %c.0, %if.end55 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then48 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %if.else36 ], [ %c.0, %if.then28 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB167 ], [ %k.0, %if.end135 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %if.end131 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end130 ], [ %k.0, %if.then117 ], [ %k.0, %if.else111 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then106 ], [ %k.0, %land.lhs.true100 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %if.else90 ], [ %k.0, %if.then88 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %.neg45, %if.then80 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond71 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then48 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %if.else36 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB167 ], [ %m.0, %if.end135 ], [ %m.0, %for.end134 ], [ %m.0, %for.inc132 ], [ %m.0, %if.end131 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.end130 ], [ %m.0, %if.then117 ], [ %m.0, %if.else111 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.then106 ], [ %m.0, %land.lhs.true100 ], [ %m.0, %for.body94 ], [ %m.0, %for.cond91 ], [ %m.0, %if.else90 ], [ %m.0, %if.then88 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %if.then80 ], [ %m.0, %for.body74 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.cond71 ], [ %m.0, %while.end ], [ %div, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB143 ], [ %m.0, %for.inc ], [ %39, %if.end56 ], [ %m.0, %if.end55 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then48 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %if.else36 ], [ %m.0, %if.then28 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1548128486, %originalBB167alteredBB ], [ 412503229, %originalBB163alteredBB ], [ 33624845, %originalBB159alteredBB ], [ 1520808683, %originalBB155alteredBB ], [ -1432464878, %originalBB151alteredBB ], [ -965238446, %originalBB143alteredBB ], [ -1338270952, %originalBBalteredBB ], [ %167, %originalBB167 ], [ %158, %if.end135 ], [ -1874448696, %for.end134 ], [ -2063315035, %for.inc132 ], [ -99528360, %if.end131 ], [ -2145556462, %originalBBpart2165 ], [ %149, %originalBB163 ], [ %140, %if.end130 ], [ -1571884792, %if.then117 ], [ %130, %if.else111 ], [ -2145556462, %originalBBpart2161 ], [ %128, %originalBB159 ], [ %118, %if.then106 ], [ %109, %land.lhs.true100 ], [ %107, %for.body94 ], [ %105, %for.cond91 ], [ -2063315035, %if.else90 ], [ -1874448696, %if.then88 ], [ %104, %for.end84 ], [ -1596765642, %for.inc83 ], [ -225816963, %if.end82 ], [ 203058419, %if.then80 ], [ %101, %for.body74 ], [ %99, %originalBBpart2157 ], [ %98, %originalBB155 ], [ %89, %for.cond71 ], [ -1596765642, %while.end ], [ -428430412, %while.body ], [ %77, %while.cond ], [ -428430412, %originalBBpart2153 ], [ %76, %originalBB151 ], [ %67, %for.end ], [ 463112756, %originalBBpart2149 ], [ %58, %originalBB143 ], [ %48, %for.inc ], [ -1052101411, %if.end56 ], [ -182168801, %if.end55 ], [ 1181684289, %if.end ], [ 472342258, %originalBBpart2 ], [ %36, %originalBB ], [ %25, %if.then48 ], [ %16, %land.lhs.true42 ], [ %14, %if.else36 ], [ 1181684289, %if.then28 ], [ %10, %land.lhs.true22 ], [ %8, %if.else ], [ -182168801, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1857605486, i32 -1389686915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp5, i32 -680348032, i32 1807608264
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 91
  %4 = select i1 %cmp10, i32 -595807330, i32 1807608264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %5 to i32
  %6 = add nsw i32 %conv14, -55
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom12
  store i32 %6, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp20, i32 171364232, i32 706928459
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %9 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %9, 123
  %10 = select i1 %cmp26, i32 1568475228, i32 706928459
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom29
  %11 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %11 to i32
  %12 = add nsw i32 %conv31, -87
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom29
  store i32 %12, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37
  %13 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %13, 47
  %14 = select i1 %cmp40, i32 -54695349, i32 472342258
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom43
  %15 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %15, 58
  %16 = select i1 %cmp46, i32 -1578867992, i32 472342258
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1338270952, i32 -470189968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom49
  %26 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %26 to i32
  %27 = add nsw i32 %conv51, -48
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom49
  store i32 %27, i32* %arrayidx54, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -961202608, i32 -470189968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %conv57 = sext i32 %37 to i64
  %mul = mul nsw i64 %m.0, %conv57
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom58
  %38 = load i32, i32* %arrayidx59, align 4
  %conv60 = sext i32 %38 to i64
  %39 = add i64 %mul, %conv60
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -965238446, i32 -292834164
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 85755089, i32 -292834164
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1432464878, i32 250963279
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -696152428, i32 250963279
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp62.not = icmp eq i64 %m.0, 0
  %77 = select i1 %cmp62.not, i32 982777878, i32 -1490020136
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %conv64 = sext i32 %78 to i64
  %rem = srem i64 %m.0, %conv64
  %conv65 = trunc i64 %rem to i8
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %div = sdiv i64 %m.0, %conv64
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1520808683, i32 -1006121965
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %i.0, -1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1112482430, i32 -1006121965
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %99 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1942005250, i32 -386725141
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom75
  %100 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %100, 0
  %101 = select i1 %cmp78, i32 2068842254, i32 203058419
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %103 = add i32 %c.0, 1
  %cmp86 = icmp eq i32 %k.0, %103
  %104 = select i1 %cmp86, i32 2104611167, i32 -1948940656
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %i.0, -1
  %105 = select i1 %cmp92, i32 -1345663202, i32 1424821631
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom95
  %106 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp sgt i8 %106, -1
  %107 = select i1 %cmp98, i32 1403163070, i32 1605666043
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom101
  %108 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp slt i8 %108, 10
  %109 = select i1 %cmp104, i32 868261481, i32 1605666043
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 33624845, i32 -984213552
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom107
  %119 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %119 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %conv109)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -292371942, i32 -984213552
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom112
  %129 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp sgt i8 %129, 9
  %130 = select i1 %cmp115, i32 -2020199432, i32 -1571884792
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom118
  %131 = load i8, i8* %arrayidx119, align 1
  %.neg42 = add i8 %131, 55
  store i8 %.neg42, i8* %arrayidx119, align 1
  %conv128 = sext i8 %.neg42 to i32
  %putchar43 = call i32 @putchar(i32 %conv128)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 412503229, i32 1570120205
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -235808887, i32 1570120205
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1548128486, i32 -2074326435
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 406408839, i32 -2074326435
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom49alteredBB
  %168 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %168 to i32
  %169 = add nsw i32 %conv51alteredBB, -48
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom49alteredBB
  store i32 %169, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom107alteredBB
  %171 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %171 to i32
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %conv109alteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
