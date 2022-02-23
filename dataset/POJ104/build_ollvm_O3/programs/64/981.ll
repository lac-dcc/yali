; ModuleID = 'build_ollvm/programs/64/981.ll'
source_filename = "source-C-CXX/64/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -218279849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -218279849, label %for.cond
    i32 -1804121000, label %for.body
    i32 778543578, label %for.cond1
    i32 1711157546, label %for.body3
    i32 -745707199, label %for.inc
    i32 -1583656414, label %for.end
    i32 -688667530, label %originalBB
    i32 -1039345519, label %originalBBpart2
    i32 1194615160, label %for.inc7
    i32 -204506962, label %for.end9
    i32 -1486335549, label %for.cond10
    i32 -938724739, label %for.body12
    i32 230408623, label %land.lhs.true
    i32 1928465441, label %if.then
    i32 -1132646535, label %if.end
    i32 1288630231, label %land.lhs.true26
    i32 2060702532, label %originalBB97
    i32 -1665137633, label %originalBBpart299
    i32 -456600377, label %if.then31
    i32 -1468535871, label %originalBB101
    i32 -119170249, label %originalBBpart2103
    i32 -181976570, label %if.end33
    i32 361872730, label %land.lhs.true38
    i32 1786461088, label %if.then43
    i32 1084801196, label %if.end45
    i32 -1751661025, label %land.lhs.true50
    i32 997466629, label %originalBB105
    i32 1346639638, label %originalBBpart2107
    i32 -2063145390, label %if.then55
    i32 -297123820, label %originalBB109
    i32 -2131012957, label %originalBBpart2113
    i32 -256202199, label %if.end57
    i32 -28269813, label %land.lhs.true62
    i32 416976646, label %originalBB115
    i32 -1410740256, label %originalBBpart2117
    i32 1918178243, label %if.then67
    i32 1251246956, label %if.end69
    i32 1486795751, label %land.lhs.true74
    i32 -136469276, label %originalBB119
    i32 1505809403, label %originalBBpart2121
    i32 -484033782, label %if.then79
    i32 -461361539, label %if.end81
    i32 -716392840, label %originalBB123
    i32 -1149696673, label %originalBBpart2125
    i32 150227379, label %for.inc82
    i32 -142838015, label %for.end84
    i32 -642039588, label %if.then86
    i32 -1069457425, label %if.end88
    i32 586827055, label %if.then90
    i32 555646564, label %if.end92
    i32 1727186112, label %if.then94
    i32 1424149247, label %if.end96
    i32 -1649004430, label %originalBB127
    i32 862156984, label %originalBBpart2129
    i32 -1315677006, label %originalBBalteredBB
    i32 1401285456, label %originalBB97alteredBB
    i32 -1751756818, label %originalBB101alteredBB
    i32 761076747, label %originalBB105alteredBB
    i32 -967923574, label %originalBB109alteredBB
    i32 -212624624, label %originalBB115alteredBB
    i32 184162600, label %originalBB119alteredBB
    i32 1642495422, label %originalBB123alteredBB
    i32 569911944, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB127, %if.end96, %if.then94, %if.end92, %if.then90, %if.end88, %if.then86, %for.end84, %for.inc82, %originalBBpart2125, %originalBB123, %if.end81, %if.then79, %originalBBpart2121, %originalBB119, %land.lhs.true74, %if.end69, %if.then67, %originalBBpart2117, %originalBB115, %land.lhs.true62, %if.end57, %originalBBpart2113, %originalBB109, %if.then55, %originalBBpart2107, %originalBB105, %land.lhs.true50, %if.end45, %if.then43, %land.lhs.true38, %if.end33, %originalBBpart2103, %originalBB101, %if.then31, %originalBBpart299, %originalBB97, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %for.end84 ], [ %179, %for.inc82 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %if.end96 ], [ %j.0, %if.then94 ], [ %j.0, %if.end92 ], [ %j.0, %if.then90 ], [ %j.0, %if.end88 ], [ %j.0, %if.then86 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %201, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB127 ], [ %a.0, %if.end96 ], [ %a.0, %if.then94 ], [ %a.0, %if.end92 ], [ %a.0, %if.then90 ], [ %a.0, %if.end88 ], [ %a.0, %if.then86 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.end81 ], [ %a.0, %if.then79 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %if.end69 ], [ %137, %if.then67 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %if.end57 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB109 ], [ %a.0, %if.then55 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %if.end45 ], [ %a.0, %if.then43 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart2103 ], [ %60, %originalBB101 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %if.end ], [ %28, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB127 ], [ %b.0, %if.end96 ], [ %b.0, %if.then94 ], [ %b.0, %if.end92 ], [ %b.0, %if.then90 ], [ %b.0, %if.end88 ], [ %b.0, %if.then86 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.end81 ], [ %160, %if.then79 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %if.end69 ], [ %b.0, %if.then67 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %if.end57 ], [ %b.0, %originalBBpart2113 ], [ %105, %originalBB109 ], [ %b.0, %if.then55 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %if.end45 ], [ %.neg36, %if.then43 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1649004430, %originalBB127alteredBB ], [ -716392840, %originalBB123alteredBB ], [ -136469276, %originalBB119alteredBB ], [ 416976646, %originalBB115alteredBB ], [ -297123820, %originalBB109alteredBB ], [ 997466629, %originalBB105alteredBB ], [ -1468535871, %originalBB101alteredBB ], [ 2060702532, %originalBB97alteredBB ], [ -688667530, %originalBBalteredBB ], [ %200, %originalBB127 ], [ %191, %if.end96 ], [ 1424149247, %if.then94 ], [ %182, %if.end92 ], [ 555646564, %if.then90 ], [ %181, %if.end88 ], [ -1069457425, %if.then86 ], [ %180, %for.end84 ], [ -1486335549, %for.inc82 ], [ 150227379, %originalBBpart2125 ], [ %178, %originalBB123 ], [ %169, %if.end81 ], [ -461361539, %if.then79 ], [ %159, %originalBBpart2121 ], [ %158, %originalBB119 ], [ %148, %land.lhs.true74 ], [ %139, %if.end69 ], [ 1251246956, %if.then67 ], [ %136, %originalBBpart2117 ], [ %135, %originalBB115 ], [ %125, %land.lhs.true62 ], [ %116, %if.end57 ], [ -256202199, %originalBBpart2113 ], [ %114, %originalBB109 ], [ %104, %if.then55 ], [ %95, %originalBBpart2107 ], [ %94, %originalBB105 ], [ %84, %land.lhs.true50 ], [ %75, %if.end45 ], [ 1084801196, %if.then43 ], [ %73, %land.lhs.true38 ], [ %71, %if.end33 ], [ -181976570, %originalBBpart2103 ], [ %69, %originalBB101 ], [ %59, %if.then31 ], [ %50, %originalBBpart299 ], [ %49, %originalBB97 ], [ %39, %land.lhs.true26 ], [ %30, %if.end ], [ -1132646535, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body12 ], [ %23, %for.cond10 ], [ -1486335549, %for.end9 ], [ -218279849, %for.inc7 ], [ 1194615160, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 778543578, %for.inc ], [ -745707199, %for.body3 ], [ %2, %for.cond1 ], [ 778543578, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1804121000, i32 -204506962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %2 = select i1 %cmp2, i32 1711157546, i32 -1583656414
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -688667530, i32 -1315677006
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
  %20 = select i1 %19, i32 -1039345519, i32 -1315677006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp11, i32 -938724739, i32 -142838015
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %24 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %24, 0
  %25 = select i1 %cmp16, i32 230408623, i32 -1132646535
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom17, i64 1
  %26 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %26, 1
  %27 = select i1 %cmp20, i32 1928465441, i32 -1132646535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom22, i64 0
  %29 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp eq i32 %29, 1
  %30 = select i1 %cmp25, i32 1288630231, i32 -181976570
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2060702532, i32 1401285456
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom27, i64 1
  %40 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %40, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1665137633, i32 1401285456
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %50 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -456600377, i32 -181976570
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1468535871, i32 -1751756818
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %60 = add i32 %a.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -119170249, i32 -1751756818
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom34, i64 0
  %70 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp eq i32 %70, 0
  %71 = select i1 %cmp37, i32 361872730, i32 1084801196
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom39, i64 1
  %72 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %72, 2
  %73 = select i1 %cmp42, i32 1786461088, i32 1084801196
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg36 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom46, i64 0
  %74 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp eq i32 %74, 1
  %75 = select i1 %cmp49, i32 -1751661025, i32 -256202199
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 997466629, i32 761076747
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom51, i64 1
  %85 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %85, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1346639638, i32 761076747
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %95 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2063145390, i32 -256202199
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -297123820, i32 -967923574
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %105 = add i32 %b.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2131012957, i32 -967923574
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom58, i64 0
  %115 = load i32, i32* %arrayidx60, align 8
  %cmp61 = icmp eq i32 %115, 2
  %116 = select i1 %cmp61, i32 -28269813, i32 1251246956
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 416976646, i32 -212624624
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom63, i64 1
  %126 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %126, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1410740256, i32 -212624624
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %136 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1918178243, i32 1251246956
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %137 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom70, i64 0
  %138 = load i32, i32* %arrayidx72, align 8
  %cmp73 = icmp eq i32 %138, 2
  %139 = select i1 %cmp73, i32 1486795751, i32 -461361539
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -136469276, i32 184162600
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom75, i64 1
  %149 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %149, 1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1505809403, i32 184162600
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %159 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -484033782, i32 -461361539
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %160 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -716392840, i32 1642495422
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1149696673, i32 1642495422
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %a.0, %b.0
  %180 = select i1 %cmp85, i32 -642039588, i32 -1069457425
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %a.0, %b.0
  %181 = select i1 %cmp89, i32 586827055, i32 555646564
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %cmp93 = icmp slt i32 %a.0, %b.0
  %182 = select i1 %cmp93, i32 1727186112, i32 1424149247
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1649004430, i32 569911944
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 862156984, i32 569911944
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
