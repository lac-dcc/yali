; ModuleID = 'build_ollvm/programs/38/70.ll'
source_filename = "source-C-CXX/38/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %reward = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2027347644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2027347644, label %for.cond
    i32 -1063270068, label %for.body
    i32 -1688299573, label %originalBB
    i32 -1018204488, label %originalBBpart2
    i32 -123998090, label %for.inc
    i32 -383455934, label %for.end
    i32 1740160825, label %for.cond1
    i32 1960331726, label %originalBB146
    i32 269792487, label %originalBBpart2148
    i32 774075276, label %for.body3
    i32 11493776, label %originalBB150
    i32 1587487160, label %originalBBpart2152
    i32 -1564173086, label %for.inc17
    i32 1368427871, label %for.end19
    i32 2137665081, label %for.cond20
    i32 -689755348, label %originalBB154
    i32 -1522192996, label %originalBBpart2156
    i32 -968873470, label %for.body22
    i32 151401389, label %land.lhs.true
    i32 -660259460, label %if.then
    i32 -1242760602, label %if.end
    i32 -163704382, label %land.lhs.true39
    i32 -1916689462, label %if.then44
    i32 1738343949, label %originalBB158
    i32 -1673385746, label %originalBBpart2164
    i32 537788056, label %if.end50
    i32 1700113957, label %originalBB166
    i32 -191896077, label %originalBBpart2168
    i32 1081919006, label %if.then55
    i32 369612918, label %if.end61
    i32 143374248, label %originalBB170
    i32 -1216524273, label %originalBBpart2172
    i32 -147442656, label %land.lhs.true66
    i32 1410351363, label %if.then72
    i32 644861692, label %originalBB174
    i32 -791903869, label %originalBBpart2178
    i32 1213116192, label %if.end78
    i32 -1883331840, label %land.lhs.true84
    i32 756497731, label %originalBB180
    i32 439877947, label %originalBBpart2182
    i32 -998521544, label %if.then91
    i32 595579791, label %originalBB184
    i32 -921831605, label %originalBBpart2195
    i32 1538114918, label %if.end97
    i32 -1454760976, label %for.inc98
    i32 -929193539, label %originalBB197
    i32 -278426311, label %originalBBpart2201
    i32 -108840996, label %for.end100
    i32 1015678565, label %originalBB203
    i32 2146067642, label %originalBBpart2205
    i32 122961117, label %for.cond101
    i32 435288263, label %for.body104
    i32 195865450, label %for.inc108
    i32 1924523243, label %originalBB207
    i32 -2042974642, label %originalBBpart2211
    i32 349813680, label %for.end110
    i32 -822014823, label %originalBB213
    i32 2046829492, label %originalBBpart2215
    i32 749593776, label %for.cond112
    i32 955651568, label %for.body115
    i32 1164487529, label %if.then120
    i32 -689918371, label %if.end123
    i32 -743643059, label %for.inc124
    i32 -697005633, label %for.end126
    i32 1475927406, label %for.cond127
    i32 -1840649017, label %for.body130
    i32 -1436597826, label %if.then135
    i32 845642936, label %if.end136
    i32 1532875418, label %for.inc137
    i32 -1860404722, label %originalBB217
    i32 -63634898, label %originalBBpart2221
    i32 -1136737469, label %for.end139
    i32 1682587347, label %originalBBalteredBB
    i32 1017149980, label %originalBB146alteredBB
    i32 1929001620, label %originalBB150alteredBB
    i32 213094367, label %originalBB154alteredBB
    i32 -1114629605, label %originalBB158alteredBB
    i32 594228483, label %originalBB166alteredBB
    i32 -3901498, label %originalBB170alteredBB
    i32 -21659226, label %originalBB174alteredBB
    i32 1562146882, label %originalBB180alteredBB
    i32 -1679822812, label %originalBB184alteredBB
    i32 1294530211, label %originalBB197alteredBB
    i32 1077237593, label %originalBB203alteredBB
    i32 -1004139269, label %originalBB207alteredBB
    i32 -1146555453, label %originalBB213alteredBB
    i32 -314063976, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB217, %for.inc137, %if.end136, %if.then135, %for.body130, %for.cond127, %for.end126, %for.inc124, %if.end123, %if.then120, %for.body115, %for.cond112, %originalBBpart2215, %originalBB213, %for.end110, %originalBBpart2211, %originalBB207, %for.inc108, %for.body104, %for.cond101, %originalBBpart2205, %originalBB203, %for.end100, %originalBBpart2201, %originalBB197, %for.inc98, %if.end97, %originalBBpart2195, %originalBB184, %if.then91, %originalBBpart2182, %originalBB180, %land.lhs.true84, %if.end78, %originalBBpart2178, %originalBB174, %if.then72, %land.lhs.true66, %originalBBpart2172, %originalBB170, %if.end61, %if.then55, %originalBBpart2168, %originalBB166, %if.end50, %originalBBpart2164, %originalBB158, %if.then44, %land.lhs.true39, %if.end, %if.then, %land.lhs.true, %for.body22, %originalBBpart2156, %originalBB154, %for.cond20, %for.end19, %for.inc17, %originalBBpart2152, %originalBB150, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %328, %originalBB217alteredBB ], [ 1, %originalBB213alteredBB ], [ %326, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %.neg, %originalBB197alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2221 ], [ %310, %originalBB217 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then135 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ 0, %for.end126 ], [ %.neg68, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %if.then120 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2215 ], [ 1, %originalBB213 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2211 ], [ %.neg69, %originalBB207 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2201 ], [ %223, %originalBB197 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %.neg71, %for.inc17 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB217alteredBB ], [ %327, %originalBB213alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB217 ], [ %max.0, %for.inc137 ], [ %max.0, %if.end136 ], [ %max.0, %if.then135 ], [ %max.0, %for.body130 ], [ %max.0, %for.cond127 ], [ %max.0, %for.end126 ], [ %max.0, %for.inc124 ], [ %max.0, %if.end123 ], [ %296, %if.then120 ], [ %max.0, %for.body115 ], [ %max.0, %for.cond112 ], [ %max.0, %originalBBpart2215 ], [ %282, %originalBB213 ], [ %max.0, %for.end110 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB207 ], [ %max.0, %for.inc108 ], [ %max.0, %for.body104 ], [ %max.0, %for.cond101 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %for.end100 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB197 ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB184 ], [ %max.0, %if.then91 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %land.lhs.true84 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB174 ], [ %max.0, %if.then72 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.end61 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB158 ], [ %max.0, %if.then44 ], [ %max.0, %land.lhs.true39 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB217alteredBB ], [ %all.0, %originalBB213alteredBB ], [ %all.0, %originalBB207alteredBB ], [ %all.0, %originalBB203alteredBB ], [ %all.0, %originalBB197alteredBB ], [ %all.0, %originalBB184alteredBB ], [ %all.0, %originalBB180alteredBB ], [ %all.0, %originalBB174alteredBB ], [ %all.0, %originalBB170alteredBB ], [ %all.0, %originalBB166alteredBB ], [ %all.0, %originalBB158alteredBB ], [ %all.0, %originalBB154alteredBB ], [ %all.0, %originalBB150alteredBB ], [ %all.0, %originalBB146alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBBpart2221 ], [ %all.0, %originalBB217 ], [ %all.0, %for.inc137 ], [ %all.0, %if.end136 ], [ %all.0, %if.then135 ], [ %all.0, %for.body130 ], [ %all.0, %for.cond127 ], [ %all.0, %for.end126 ], [ %all.0, %for.inc124 ], [ %all.0, %if.end123 ], [ %all.0, %if.then120 ], [ %all.0, %for.body115 ], [ %all.0, %for.cond112 ], [ %all.0, %originalBBpart2215 ], [ %all.0, %originalBB213 ], [ %all.0, %for.end110 ], [ %all.0, %originalBBpart2211 ], [ %all.0, %originalBB207 ], [ %all.0, %for.inc108 ], [ %254, %for.body104 ], [ %all.0, %for.cond101 ], [ %all.0, %originalBBpart2205 ], [ %all.0, %originalBB203 ], [ %all.0, %for.end100 ], [ %all.0, %originalBBpart2201 ], [ %all.0, %originalBB197 ], [ %all.0, %for.inc98 ], [ %all.0, %if.end97 ], [ %all.0, %originalBBpart2195 ], [ %all.0, %originalBB184 ], [ %all.0, %if.then91 ], [ %all.0, %originalBBpart2182 ], [ %all.0, %originalBB180 ], [ %all.0, %land.lhs.true84 ], [ %all.0, %if.end78 ], [ %all.0, %originalBBpart2178 ], [ %all.0, %originalBB174 ], [ %all.0, %if.then72 ], [ %all.0, %land.lhs.true66 ], [ %all.0, %originalBBpart2172 ], [ %all.0, %originalBB170 ], [ %all.0, %if.end61 ], [ %all.0, %if.then55 ], [ %all.0, %originalBBpart2168 ], [ %all.0, %originalBB166 ], [ %all.0, %if.end50 ], [ %all.0, %originalBBpart2164 ], [ %all.0, %originalBB158 ], [ %all.0, %if.then44 ], [ %all.0, %land.lhs.true39 ], [ %all.0, %if.end ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %for.body22 ], [ %all.0, %originalBBpart2156 ], [ %all.0, %originalBB154 ], [ %all.0, %for.cond20 ], [ %all.0, %for.end19 ], [ %all.0, %for.inc17 ], [ %all.0, %originalBBpart2152 ], [ %all.0, %originalBB150 ], [ %all.0, %for.body3 ], [ %all.0, %originalBBpart2148 ], [ %all.0, %originalBB146 ], [ %all.0, %for.cond1 ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1860404722, %originalBB217alteredBB ], [ -822014823, %originalBB213alteredBB ], [ 1924523243, %originalBB207alteredBB ], [ 1015678565, %originalBB203alteredBB ], [ -929193539, %originalBB197alteredBB ], [ 595579791, %originalBB184alteredBB ], [ 756497731, %originalBB180alteredBB ], [ 644861692, %originalBB174alteredBB ], [ 143374248, %originalBB170alteredBB ], [ 1700113957, %originalBB166alteredBB ], [ 1738343949, %originalBB158alteredBB ], [ -689755348, %originalBB154alteredBB ], [ 11493776, %originalBB150alteredBB ], [ 1960331726, %originalBB146alteredBB ], [ -1688299573, %originalBBalteredBB ], [ 1475927406, %originalBBpart2221 ], [ %319, %originalBB217 ], [ %309, %for.inc137 ], [ 1532875418, %if.end136 ], [ -1136737469, %if.then135 ], [ %300, %for.body130 ], [ %298, %for.cond127 ], [ 1475927406, %for.end126 ], [ 749593776, %for.inc124 ], [ -743643059, %if.end123 ], [ -689918371, %if.then120 ], [ %295, %for.body115 ], [ %293, %for.cond112 ], [ 749593776, %originalBBpart2215 ], [ %291, %originalBB213 ], [ %281, %for.end110 ], [ 122961117, %originalBBpart2211 ], [ %272, %originalBB207 ], [ %263, %for.inc108 ], [ 195865450, %for.body104 ], [ %252, %for.cond101 ], [ 122961117, %originalBBpart2205 ], [ %250, %originalBB203 ], [ %241, %for.end100 ], [ 2137665081, %originalBBpart2201 ], [ %232, %originalBB197 ], [ %222, %for.inc98 ], [ -1454760976, %if.end97 ], [ 1538114918, %originalBBpart2195 ], [ %213, %originalBB184 ], [ %202, %if.then91 ], [ %193, %originalBBpart2182 ], [ %192, %originalBB180 ], [ %182, %land.lhs.true84 ], [ %173, %if.end78 ], [ 1213116192, %originalBBpart2178 ], [ %171, %originalBB174 ], [ %160, %if.then72 ], [ %151, %land.lhs.true66 ], [ %149, %originalBBpart2172 ], [ %148, %originalBB170 ], [ %138, %if.end61 ], [ 369612918, %if.then55 ], [ %127, %originalBBpart2168 ], [ %126, %originalBB166 ], [ %116, %if.end50 ], [ 537788056, %originalBBpart2164 ], [ %107, %originalBB158 ], [ %96, %if.then44 ], [ %87, %land.lhs.true39 ], [ %85, %if.end ], [ -1242760602, %if.then ], [ %82, %land.lhs.true ], [ %80, %for.body22 ], [ %78, %originalBBpart2156 ], [ %77, %originalBB154 ], [ %67, %for.cond20 ], [ 2137665081, %for.end19 ], [ 1740160825, %for.inc17 ], [ -1564173086, %originalBBpart2152 ], [ %58, %originalBB150 ], [ %49, %for.body3 ], [ %40, %originalBBpart2148 ], [ %39, %originalBB146 ], [ %29, %for.cond1 ], [ 1740160825, %for.end ], [ 2027347644, %for.inc ], [ -123998090, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1063270068, i32 -383455934
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
  %10 = select i1 %9, i32 -1688299573, i32 1682587347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1018204488, i32 1682587347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1960331726, i32 1017149980
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 269792487, i32 1017149980
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 774075276, i32 1368427871
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 11493776, i32 1929001620
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4, i32 0
  %num1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4, i32 1
  %num2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4, i32 2
  %isstu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4, i32 3
  %iswest = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %name, i32* nonnull %num1, i32* nonnull %num2, i8* nonnull %isstu, i8* nonnull %iswest, i32* nonnull %paper)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1587487160, i32 1929001620
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -689755348, i32 213094367
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %68
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1522192996, i32 213094367
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %78 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -968873470, i32 -108840996
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %num125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23, i32 1
  %79 = load i32, i32* %num125, align 16
  %cmp26 = icmp sgt i32 %79, 80
  %80 = select i1 %cmp26, i32 151401389, i32 -1242760602
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %paper29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27, i32 5
  %81 = load i32, i32* %paper29, align 4
  %cmp30 = icmp sgt i32 %81, 0
  %82 = select i1 %cmp30, i32 -660259460, i32 -1242760602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom31
  %83 = load i32, i32* %arrayidx32, align 4
  %.neg70 = add i32 %83, 8000
  store i32 %.neg70, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %num137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom35, i32 1
  %84 = load i32, i32* %num137, align 16
  %cmp38 = icmp sgt i32 %84, 85
  %85 = select i1 %cmp38, i32 -163704382, i32 537788056
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %num242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom40, i32 2
  %86 = load i32, i32* %num242, align 4
  %cmp43 = icmp sgt i32 %86, 80
  %87 = select i1 %cmp43, i32 -1916689462, i32 537788056
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1738343949, i32 -1114629605
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom45
  %97 = load i32, i32* %arrayidx46, align 4
  %98 = add i32 %97, 4000
  store i32 %98, i32* %arrayidx46, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1673385746, i32 -1114629605
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1700113957, i32 594228483
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %num153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51, i32 1
  %117 = load i32, i32* %num153, align 16
  %cmp54 = icmp sgt i32 %117, 90
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -191896077, i32 594228483
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %127 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1081919006, i32 369612918
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom56
  %128 = load i32, i32* %arrayidx57, align 4
  %129 = add i32 %128, 2000
  store i32 %129, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 143374248, i32 -3901498
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %num164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62, i32 1
  %139 = load i32, i32* %num164, align 16
  %cmp65 = icmp sgt i32 %139, 85
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1216524273, i32 -3901498
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %149 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -147442656, i32 1213116192
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %iswest69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67, i32 4
  %150 = load i8, i8* %iswest69, align 1
  %cmp70 = icmp eq i8 %150, 89
  %151 = select i1 %cmp70, i32 1410351363, i32 1213116192
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 644861692, i32 -21659226
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom73
  %161 = load i32, i32* %arrayidx74, align 4
  %162 = add i32 %161, 1000
  store i32 %162, i32* %arrayidx74, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -791903869, i32 -21659226
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %num281 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79, i32 2
  %172 = load i32, i32* %num281, align 4
  %cmp82 = icmp sgt i32 %172, 80
  %173 = select i1 %cmp82, i32 -1883331840, i32 1538114918
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 756497731, i32 1562146882
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %isstu87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom85, i32 3
  %183 = load i8, i8* %isstu87, align 8
  %cmp89 = icmp eq i8 %183, 89
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 439877947, i32 1562146882
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %193 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -998521544, i32 1538114918
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 595579791, i32 -1679822812
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom92
  %203 = load i32, i32* %arrayidx93, align 4
  %204 = add i32 %203, 850
  store i32 %204, i32* %arrayidx93, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -921831605, i32 -1679822812
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -929193539, i32 1294530211
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -278426311, i32 1294530211
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1015678565, i32 1077237593
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2146067642, i32 1077237593
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %251
  %252 = select i1 %cmp102, i32 435288263, i32 349813680
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom105
  %253 = load i32, i32* %arrayidx106, align 4
  %254 = add i32 %253, %all.0
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1924523243, i32 -1004139269
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2042974642, i32 -1004139269
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -822014823, i32 -1146555453
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %282 = load i32, i32* %arrayidx111alteredBB, align 16
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 2046829492, i32 -1146555453
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %i.0, %292
  %293 = select i1 %cmp113, i32 955651568, i32 -697005633
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom116
  %294 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %max.0, %294
  %295 = select i1 %cmp118, i32 1164487529, i32 -689918371
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom121
  %296 = load i32, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %i.0, %297
  %298 = select i1 %cmp128, i32 -1840649017, i32 -1136737469
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom131
  %299 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %max.0, %299
  %300 = select i1 %cmp133, i32 -1436597826, i32 845642936
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1860404722, i32 -314063976
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -63634898, i32 -314063976
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom140, i32 0, i64 0
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom140
  %320 = load i32, i32* %arrayidx144, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %320, i32 %all.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %namealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB, i32 0
  %num1alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB, i32 1
  %num2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB, i32 2
  %isstualteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB, i32 3
  %iswestalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB, i32 4
  %paperalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB, i32 5
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %namealteredBB, i32* nonnull %num1alteredBB, i32* nonnull %num2alteredBB, i8* nonnull %isstualteredBB, i8* nonnull %iswestalteredBB, i32* nonnull %paperalteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom45alteredBB
  %321 = load i32, i32* %arrayidx46alteredBB, align 4
  %322 = add i32 %321, 4000
  store i32 %322, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom73alteredBB
  %323 = load i32, i32* %arrayidx74alteredBB, align 4
  %.neg67 = add i32 %323, 1000
  store i32 %.neg67, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom92alteredBB
  %324 = load i32, i32* %arrayidx93alteredBB, align 4
  %325 = add i32 %324, 850
  store i32 %325, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %arrayidx111alteredBB, align 16
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
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
