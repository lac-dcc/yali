; ModuleID = 'build_ollvm/programs/50/889.ll'
source_filename = "source-C-CXX/50/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %a = alloca [600 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -90803729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -90803729, label %for.cond
    i32 -1722288807, label %for.body
    i32 -1750373777, label %for.cond7
    i32 -531547240, label %originalBB
    i32 -2067550991, label %originalBBpart2
    i32 -639426862, label %for.body16
    i32 -1368549970, label %for.cond17
    i32 -1826120889, label %for.body20
    i32 748735776, label %if.then
    i32 -966344091, label %originalBB109
    i32 1729153249, label %originalBBpart2111
    i32 -1844493203, label %if.end
    i32 561807056, label %originalBB113
    i32 90454520, label %originalBBpart2115
    i32 -774132471, label %for.inc
    i32 580398991, label %for.end
    i32 -2143376387, label %originalBB117
    i32 -1061880410, label %originalBBpart2119
    i32 -1427568064, label %if.then33
    i32 2102893118, label %originalBB121
    i32 -1233022154, label %originalBBpart2136
    i32 806693452, label %if.end37
    i32 707054014, label %for.inc38
    i32 -1558504035, label %for.end40
    i32 -692315319, label %for.inc41
    i32 -1638192891, label %for.end43
    i32 1088093630, label %originalBB138
    i32 1992103003, label %originalBBpart2140
    i32 1466173437, label %for.cond44
    i32 -497861764, label %for.body53
    i32 -578493650, label %if.then58
    i32 -663656395, label %if.end61
    i32 -1968340389, label %for.inc62
    i32 1015370391, label %for.end64
    i32 716859884, label %if.then67
    i32 2086406722, label %if.else
    i32 -1705550690, label %originalBB142
    i32 1879168519, label %originalBBpart2144
    i32 76675421, label %for.cond70
    i32 -477864090, label %for.body79
    i32 -2033442967, label %originalBB146
    i32 1399489410, label %originalBBpart2148
    i32 -70888885, label %if.then84
    i32 -632022858, label %for.cond85
    i32 -1147679491, label %for.body89
    i32 -808731934, label %for.inc94
    i32 -467388277, label %originalBB150
    i32 555002825, label %originalBBpart2156
    i32 196240810, label %for.end96
    i32 638709972, label %if.end98
    i32 1562043223, label %for.inc99
    i32 1602405609, label %originalBB158
    i32 -971186091, label %originalBBpart2167
    i32 -1642667387, label %for.end101
    i32 -2113495210, label %originalBB169
    i32 771110615, label %originalBBpart2171
    i32 -505770916, label %if.end102
    i32 -1617132208, label %originalBB173
    i32 1908893368, label %originalBBpart2175
    i32 -1647602330, label %originalBBalteredBB
    i32 -874333277, label %originalBB109alteredBB
    i32 1631799862, label %originalBB113alteredBB
    i32 -502301856, label %originalBB117alteredBB
    i32 -2098383511, label %originalBB121alteredBB
    i32 218670117, label %originalBB138alteredBB
    i32 1316122099, label %originalBB142alteredBB
    i32 1934915247, label %originalBB146alteredBB
    i32 515493223, label %originalBB150alteredBB
    i32 -262318669, label %originalBB158alteredBB
    i32 1091395407, label %originalBB169alteredBB
    i32 -1456101042, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB173, %if.end102, %originalBBpart2171, %originalBB169, %for.end101, %originalBBpart2167, %originalBB158, %for.inc99, %if.end98, %for.end96, %originalBBpart2156, %originalBB150, %for.inc94, %for.body89, %for.cond85, %if.then84, %originalBBpart2148, %originalBB146, %for.body79, %for.cond70, %originalBBpart2144, %originalBB142, %if.else, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then58, %for.body53, %for.cond44, %originalBBpart2140, %originalBB138, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %originalBBpart2136, %originalBB121, %if.then33, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body20, %for.cond17, %for.body16, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %260, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB173 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2167 ], [ %211, %originalBB158 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond85 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %135, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end43 ], [ %109, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %259, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB173 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2156 ], [ %192, %originalBB150 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond85 ], [ %i.0, %if.then84 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.else ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %108, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB173 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond85 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.else ], [ %k.0, %if.then67 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then58 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end ], [ %68, %for.inc ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ 0, %for.body16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB173 ], [ %m.0, %if.end102 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.end101 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB158 ], [ %m.0, %for.inc99 ], [ %m.0, %if.end98 ], [ %m.0, %for.end96 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc94 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond85 ], [ %m.0, %if.then84 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond70 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.else ], [ %m.0, %if.then67 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %134, %if.then58 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond7 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1617132208, %originalBB173alteredBB ], [ -2113495210, %originalBB169alteredBB ], [ 1602405609, %originalBB158alteredBB ], [ -467388277, %originalBB150alteredBB ], [ -2033442967, %originalBB146alteredBB ], [ -1705550690, %originalBB142alteredBB ], [ 1088093630, %originalBB138alteredBB ], [ 2102893118, %originalBB121alteredBB ], [ -2143376387, %originalBB117alteredBB ], [ 561807056, %originalBB113alteredBB ], [ -966344091, %originalBB109alteredBB ], [ -531547240, %originalBBalteredBB ], [ %256, %originalBB173 ], [ %247, %if.end102 ], [ -505770916, %originalBBpart2171 ], [ %238, %originalBB169 ], [ %229, %for.end101 ], [ 76675421, %originalBBpart2167 ], [ %220, %originalBB158 ], [ %210, %for.inc99 ], [ 1562043223, %if.end98 ], [ 638709972, %for.end96 ], [ -632022858, %originalBBpart2156 ], [ %201, %originalBB150 ], [ %191, %for.inc94 ], [ -808731934, %for.body89 ], [ %181, %for.cond85 ], [ -632022858, %if.then84 ], [ %178, %originalBBpart2148 ], [ %177, %originalBB146 ], [ %167, %for.body79 ], [ %158, %for.cond70 ], [ 76675421, %originalBBpart2144 ], [ %154, %originalBB142 ], [ %145, %if.else ], [ -505770916, %if.then67 ], [ %136, %for.end64 ], [ 1466173437, %for.inc62 ], [ -1968340389, %if.end61 ], [ -663656395, %if.then58 ], [ %133, %for.body53 ], [ %131, %for.cond44 ], [ 1466173437, %originalBBpart2140 ], [ %127, %originalBB138 ], [ %118, %for.end43 ], [ -90803729, %for.inc41 ], [ -692315319, %for.end40 ], [ -1750373777, %for.inc38 ], [ 707054014, %if.end37 ], [ 806693452, %originalBBpart2136 ], [ %107, %originalBB121 ], [ %97, %if.then33 ], [ %88, %originalBBpart2119 ], [ %87, %originalBB117 ], [ %77, %for.end ], [ -1368549970, %for.inc ], [ -774132471, %originalBBpart2115 ], [ %67, %originalBB113 ], [ %58, %if.end ], [ 580398991, %originalBBpart2111 ], [ %49, %originalBB109 ], [ %40, %if.then ], [ %31, %for.body20 ], [ %26, %for.cond17 ], [ -1368549970, %for.body16 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.cond7 ], [ -1750373777, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = load i32, i32* %n, align 4
  %conv4 = sext i32 %0 to i64
  %.neg37 = add i64 %call3, 1
  %.neg38 = sub i64 %.neg37, %conv4
  %cmp = icmp ugt i64 %.neg38, %conv
  %1 = select i1 %cmp, i32 -1722288807, i32 -1638192891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -531547240, i32 -1647602330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv8 = sext i32 %j.0 to i64
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %12 = load i32, i32* %n, align 4
  %conv11 = sext i32 %12 to i64
  %13 = add i64 %call10, 1
  %14 = sub i64 %13, %conv11
  %cmp14 = icmp ugt i64 %14, %conv8
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2067550991, i32 -1647602330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -639426862, i32 -1558504035
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %k.0, %25
  %26 = select i1 %cmp18, i32 -1826120889, i32 580398991
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %27 = add i32 %k.0, %j.0
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %29 = add i32 %k.0, %i.0
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom26
  %30 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %28, %30
  %31 = select i1 %cmp29.not, i32 -1844493203, i32 748735776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -966344091, i32 -874333277
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1729153249, i32 -874333277
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 561807056, i32 1631799862
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 90454520, i32 1631799862
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2143376387, i32 -502301856
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %k.0, %78
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1061880410, i32 -502301856
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %88 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1427568064, i32 806693452
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2102893118, i32 -2098383511
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom34
  %98 = load i32, i32* %arrayidx35, align 4
  %.neg = add i32 %98, 1
  store i32 %.neg, i32* %arrayidx35, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1233022154, i32 -2098383511
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1088093630, i32 218670117
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1992103003, i32 218670117
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %conv45 = sext i32 %i.0 to i64
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %128 = load i32, i32* %n, align 4
  %conv48 = sext i32 %128 to i64
  %129 = add i64 %call47, 1
  %130 = sub i64 %129, %conv48
  %cmp51 = icmp ugt i64 %130, %conv45
  %131 = select i1 %cmp51, i32 -497861764, i32 1015370391
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom54
  %132 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %132, %m.0
  %133 = select i1 %cmp56, i32 -578493650, i32 -663656395
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom59
  %134 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp slt i32 %m.0, 2
  %136 = select i1 %cmp65, i32 716859884, i32 2086406722
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1705550690, i32 1316122099
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1879168519, i32 1316122099
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %conv71 = sext i32 %i.0 to i64
  %call73 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %155 = load i32, i32* %n, align 4
  %conv74 = sext i32 %155 to i64
  %156 = add i64 %call73, 1
  %157 = sub i64 %156, %conv74
  %cmp77 = icmp ugt i64 %157, %conv71
  %158 = select i1 %cmp77, i32 -477864090, i32 -1642667387
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2033442967, i32 1934915247
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom80
  %168 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %168, %m.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1399489410, i32 1934915247
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %178 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -70888885, i32 638709972
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, %i.0
  %cmp87 = icmp slt i32 %j.0, %180
  %181 = select i1 %cmp87, i32 -1147679491, i32 196240810
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom90
  %182 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %182 to i32
  %putchar35 = call i32 @putchar(i32 %conv92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -467388277, i32 515493223
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 555002825, i32 515493223
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1602405609, i32 -262318669
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -971186091, i32 -262318669
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2113495210, i32 1091395407
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 771110615, i32 1091395407
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1617132208, i32 -1456101042
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1908893368, i32 -1456101042
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %257 = load i32, i32* %arrayidx35alteredBB, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
