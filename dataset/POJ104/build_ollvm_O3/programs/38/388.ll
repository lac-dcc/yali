; ModuleID = 'build_ollvm/programs/38/388.ll'
source_filename = "source-C-CXX/38/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %totalsum.0 = phi i32 [ undef, %entry ], [ %totalsum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -894543793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -894543793, label %for.cond
    i32 2112780228, label %originalBB
    i32 -933239090, label %originalBBpart2
    i32 -58925564, label %for.body
    i32 -387329672, label %originalBB152
    i32 -1628938788, label %originalBBpart2154
    i32 587376506, label %land.lhs.true
    i32 -746152540, label %if.then
    i32 -533214159, label %originalBB156
    i32 710056961, label %originalBBpart2168
    i32 -1040328583, label %if.end
    i32 -975149386, label %land.lhs.true32
    i32 -2096028075, label %if.then37
    i32 -1694664147, label %originalBB170
    i32 -775371399, label %originalBBpart2178
    i32 1271761792, label %if.end45
    i32 -273090399, label %originalBB180
    i32 2143842920, label %originalBBpart2182
    i32 1024875167, label %if.then50
    i32 -805826180, label %if.end58
    i32 -1416343596, label %land.lhs.true64
    i32 648534774, label %if.then70
    i32 2037907217, label %originalBB184
    i32 -1287213831, label %originalBBpart2190
    i32 -1002360648, label %if.end78
    i32 -680486949, label %land.lhs.true85
    i32 1586308674, label %if.then91
    i32 -536801669, label %if.end99
    i32 930602317, label %originalBB192
    i32 -1483525779, label %originalBBpart2194
    i32 750346815, label %for.inc
    i32 1293229659, label %originalBB196
    i32 -375719999, label %originalBBpart2210
    i32 -1048099690, label %for.end
    i32 1438502041, label %originalBB212
    i32 -883733851, label %originalBBpart2214
    i32 696391690, label %for.cond100
    i32 1821953526, label %for.body103
    i32 -2035221466, label %originalBB216
    i32 1881653468, label %originalBBpart2218
    i32 120859763, label %if.then110
    i32 1036189246, label %if.end115
    i32 -912771093, label %for.inc116
    i32 886754358, label %for.end118
    i32 -975407290, label %originalBB220
    i32 -592427815, label %originalBBpart2222
    i32 -278796452, label %for.cond119
    i32 1738138418, label %for.body122
    i32 332855016, label %if.then129
    i32 -1656000473, label %if.end134
    i32 72860764, label %originalBB224
    i32 1425650535, label %originalBBpart2226
    i32 2032931066, label %for.inc135
    i32 1963739308, label %for.end137
    i32 -1587669423, label %originalBB228
    i32 1012227716, label %originalBBpart2230
    i32 1437809217, label %for.cond138
    i32 -1509352009, label %for.body141
    i32 -962452444, label %for.inc148
    i32 -1825026254, label %originalBB232
    i32 849986685, label %originalBBpart2243
    i32 -585617677, label %for.end150
    i32 1101130379, label %originalBBalteredBB
    i32 1315328321, label %originalBB152alteredBB
    i32 664028686, label %originalBB156alteredBB
    i32 1314466137, label %originalBB170alteredBB
    i32 93241399, label %originalBB180alteredBB
    i32 852718687, label %originalBB184alteredBB
    i32 -1509968363, label %originalBB192alteredBB
    i32 1794270043, label %originalBB196alteredBB
    i32 158169792, label %originalBB212alteredBB
    i32 -2018871842, label %originalBB216alteredBB
    i32 -156319351, label %originalBB220alteredBB
    i32 794222062, label %originalBB224alteredBB
    i32 156719929, label %originalBB228alteredBB
    i32 1107090237, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB232, %for.inc148, %for.body141, %for.cond138, %originalBBpart2230, %originalBB228, %for.end137, %for.inc135, %originalBBpart2226, %originalBB224, %if.end134, %if.then129, %for.body122, %for.cond119, %originalBBpart2222, %originalBB220, %for.end118, %for.inc116, %if.end115, %if.then110, %originalBBpart2218, %originalBB216, %for.body103, %for.cond100, %originalBBpart2214, %originalBB212, %for.end, %originalBBpart2210, %originalBB196, %for.inc, %originalBBpart2194, %originalBB192, %if.end99, %if.then91, %land.lhs.true85, %if.end78, %originalBBpart2190, %originalBB184, %if.then70, %land.lhs.true64, %if.end58, %if.then50, %originalBBpart2182, %originalBB180, %if.end45, %originalBBpart2178, %originalBB170, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2168, %originalBB156, %if.then, %land.lhs.true, %originalBBpart2154, %originalBB152, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %296, %originalBB232alteredBB ], [ 0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %295, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2243 ], [ %282, %originalBB232 ], [ %i.0, %for.inc148 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ %i.0, %originalBBpart2230 ], [ 0, %originalBB228 ], [ %i.0, %for.end137 ], [ %.neg, %for.inc135 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end134 ], [ %i.0, %if.then129 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %i.0, %for.end118 ], [ %211, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2210 ], [ %160, %originalBB196 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end99 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB232alteredBB ], [ %max.0, %originalBB228alteredBB ], [ %max.0, %originalBB224alteredBB ], [ %max.0, %originalBB220alteredBB ], [ %max.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2243 ], [ %max.0, %originalBB232 ], [ %max.0, %for.inc148 ], [ %max.0, %for.body141 ], [ %max.0, %for.cond138 ], [ %max.0, %originalBBpart2230 ], [ %max.0, %originalBB228 ], [ %max.0, %for.end137 ], [ %max.0, %for.inc135 ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB224 ], [ %max.0, %if.end134 ], [ %max.0, %if.then129 ], [ %max.0, %for.body122 ], [ %max.0, %for.cond119 ], [ %max.0, %originalBBpart2222 ], [ %max.0, %originalBB220 ], [ %max.0, %for.end118 ], [ %max.0, %for.inc116 ], [ %max.0, %if.end115 ], [ %conv114, %if.then110 ], [ %max.0, %originalBBpart2218 ], [ %max.0, %originalBB216 ], [ %max.0, %for.body103 ], [ %max.0, %for.cond100 ], [ %max.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB196 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %if.end99 ], [ %max.0, %if.then91 ], [ %max.0, %land.lhs.true85 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB184 ], [ %max.0, %if.then70 ], [ %max.0, %land.lhs.true64 ], [ %max.0, %if.end58 ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB170 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %totalsum.0.be = phi i32 [ %totalsum.0, %loopEntry ], [ %totalsum.0, %originalBB232alteredBB ], [ %totalsum.0, %originalBB228alteredBB ], [ %totalsum.0, %originalBB224alteredBB ], [ %totalsum.0, %originalBB220alteredBB ], [ %totalsum.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %totalsum.0, %originalBB196alteredBB ], [ %totalsum.0, %originalBB192alteredBB ], [ %totalsum.0, %originalBB184alteredBB ], [ %totalsum.0, %originalBB180alteredBB ], [ %totalsum.0, %originalBB170alteredBB ], [ %totalsum.0, %originalBB156alteredBB ], [ %totalsum.0, %originalBB152alteredBB ], [ %totalsum.0, %originalBBalteredBB ], [ %totalsum.0, %originalBBpart2243 ], [ %totalsum.0, %originalBB232 ], [ %totalsum.0, %for.inc148 ], [ %conv147, %for.body141 ], [ %totalsum.0, %for.cond138 ], [ %totalsum.0, %originalBBpart2230 ], [ %totalsum.0, %originalBB228 ], [ %totalsum.0, %for.end137 ], [ %totalsum.0, %for.inc135 ], [ %totalsum.0, %originalBBpart2226 ], [ %totalsum.0, %originalBB224 ], [ %totalsum.0, %if.end134 ], [ %totalsum.0, %if.then129 ], [ %totalsum.0, %for.body122 ], [ %totalsum.0, %for.cond119 ], [ %totalsum.0, %originalBBpart2222 ], [ %totalsum.0, %originalBB220 ], [ %totalsum.0, %for.end118 ], [ %totalsum.0, %for.inc116 ], [ %totalsum.0, %if.end115 ], [ %totalsum.0, %if.then110 ], [ %totalsum.0, %originalBBpart2218 ], [ %totalsum.0, %originalBB216 ], [ %totalsum.0, %for.body103 ], [ %totalsum.0, %for.cond100 ], [ %totalsum.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %totalsum.0, %for.end ], [ %totalsum.0, %originalBBpart2210 ], [ %totalsum.0, %originalBB196 ], [ %totalsum.0, %for.inc ], [ %totalsum.0, %originalBBpart2194 ], [ %totalsum.0, %originalBB192 ], [ %totalsum.0, %if.end99 ], [ %totalsum.0, %if.then91 ], [ %totalsum.0, %land.lhs.true85 ], [ %totalsum.0, %if.end78 ], [ %totalsum.0, %originalBBpart2190 ], [ %totalsum.0, %originalBB184 ], [ %totalsum.0, %if.then70 ], [ %totalsum.0, %land.lhs.true64 ], [ %totalsum.0, %if.end58 ], [ %totalsum.0, %if.then50 ], [ %totalsum.0, %originalBBpart2182 ], [ %totalsum.0, %originalBB180 ], [ %totalsum.0, %if.end45 ], [ %totalsum.0, %originalBBpart2178 ], [ %totalsum.0, %originalBB170 ], [ %totalsum.0, %if.then37 ], [ %totalsum.0, %land.lhs.true32 ], [ %totalsum.0, %if.end ], [ %totalsum.0, %originalBBpart2168 ], [ %totalsum.0, %originalBB156 ], [ %totalsum.0, %if.then ], [ %totalsum.0, %land.lhs.true ], [ %totalsum.0, %originalBBpart2154 ], [ %totalsum.0, %originalBB152 ], [ %totalsum.0, %for.body ], [ %totalsum.0, %originalBBpart2 ], [ %totalsum.0, %originalBB ], [ %totalsum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1825026254, %originalBB232alteredBB ], [ -1587669423, %originalBB228alteredBB ], [ 72860764, %originalBB224alteredBB ], [ -975407290, %originalBB220alteredBB ], [ -2035221466, %originalBB216alteredBB ], [ 1438502041, %originalBB212alteredBB ], [ 1293229659, %originalBB196alteredBB ], [ 930602317, %originalBB192alteredBB ], [ 2037907217, %originalBB184alteredBB ], [ -273090399, %originalBB180alteredBB ], [ -1694664147, %originalBB170alteredBB ], [ -533214159, %originalBB156alteredBB ], [ -387329672, %originalBB152alteredBB ], [ 2112780228, %originalBBalteredBB ], [ 1437809217, %originalBBpart2243 ], [ %291, %originalBB232 ], [ %281, %for.inc148 ], [ -962452444, %for.body141 ], [ %271, %for.cond138 ], [ 1437809217, %originalBBpart2230 ], [ %269, %originalBB228 ], [ %260, %for.end137 ], [ -278796452, %for.inc135 ], [ 2032931066, %originalBBpart2226 ], [ %251, %originalBB224 ], [ %242, %if.end134 ], [ 1963739308, %if.then129 ], [ %233, %for.body122 ], [ %231, %for.cond119 ], [ -278796452, %originalBBpart2222 ], [ %229, %originalBB220 ], [ %220, %for.end118 ], [ 696391690, %for.inc116 ], [ -912771093, %if.end115 ], [ 1036189246, %if.then110 ], [ %209, %originalBBpart2218 ], [ %208, %originalBB216 ], [ %198, %for.body103 ], [ %189, %for.cond100 ], [ 696391690, %originalBBpart2214 ], [ %187, %originalBB212 ], [ %178, %for.end ], [ -894543793, %originalBBpart2210 ], [ %169, %originalBB196 ], [ %159, %for.inc ], [ 750346815, %originalBBpart2194 ], [ %150, %originalBB192 ], [ %141, %if.end99 ], [ -536801669, %if.then91 ], [ %131, %land.lhs.true85 ], [ %129, %if.end78 ], [ -1002360648, %originalBBpart2190 ], [ %127, %originalBB184 ], [ %117, %if.then70 ], [ %108, %land.lhs.true64 ], [ %106, %if.end58 ], [ -805826180, %if.then50 ], [ %103, %originalBBpart2182 ], [ %102, %originalBB180 ], [ %92, %if.end45 ], [ 1271761792, %originalBBpart2178 ], [ %83, %originalBB170 ], [ %73, %if.then37 ], [ %64, %land.lhs.true32 ], [ %62, %if.end ], [ -1040328583, %originalBBpart2168 ], [ %60, %originalBB156 ], [ %50, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart2154 ], [ %38, %originalBB152 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2112780228, i32 1101130379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -933239090, i32 1101130379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -58925564, i32 -1048099690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -387329672, i32 1315328321
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %qimo = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %banpin = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %qimo, i32* nonnull %banpin, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %sum = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  store double 0.000000e+00, double* %sum, align 8
  %29 = load i32, i32* %qimo, align 4
  %cmp17 = icmp sgt i32 %29, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1628938788, i32 1315328321
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %39 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 587376506, i32 -1040328583
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %lunwen20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 5
  %40 = load i32, i32* %lunwen20, align 16
  %cmp21 = icmp sgt i32 %40, 0
  %41 = select i1 %cmp21, i32 -746152540, i32 -1040328583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -533214159, i32 664028686
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %sum24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22, i32 6
  %51 = load double, double* %sum24, align 8
  %add = fadd double %51, 8.000000e+03
  store double %add, double* %sum24, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 710056961, i32 664028686
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %qimo30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28, i32 1
  %61 = load i32, i32* %qimo30, align 4
  %cmp31 = icmp sgt i32 %61, 85
  %62 = select i1 %cmp31, i32 -975149386, i32 1271761792
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %banpin35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 2
  %63 = load i32, i32* %banpin35, align 8
  %cmp36 = icmp sgt i32 %63, 80
  %64 = select i1 %cmp36, i32 -2096028075, i32 1271761792
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1694664147, i32 1314466137
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %sum40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38, i32 6
  %74 = load double, double* %sum40, align 8
  %add41 = fadd double %74, 4.000000e+03
  store double %add41, double* %sum40, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -775371399, i32 1314466137
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -273090399, i32 93241399
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %qimo48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46, i32 1
  %93 = load i32, i32* %qimo48, align 4
  %cmp49 = icmp sgt i32 %93, 90
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2143842920, i32 93241399
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %103 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1024875167, i32 -805826180
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %sum53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51, i32 6
  %104 = load double, double* %sum53, align 8
  %add54 = fadd double %104, 2.000000e+03
  store double %add54, double* %sum53, align 8
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %xibu61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59, i32 4
  %105 = load i8, i8* %xibu61, align 1
  %cmp62 = icmp eq i8 %105, 89
  %106 = select i1 %cmp62, i32 -1416343596, i32 -1002360648
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %qimo67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom65, i32 1
  %107 = load i32, i32* %qimo67, align 4
  %cmp68 = icmp sgt i32 %107, 85
  %108 = select i1 %cmp68, i32 648534774, i32 -1002360648
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2037907217, i32 852718687
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %sum73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71, i32 6
  %118 = load double, double* %sum73, align 8
  %add74 = fadd double %118, 1.000000e+03
  store double %add74, double* %sum73, align 8
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1287213831, i32 852718687
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %ganbu81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79, i32 3
  %128 = load i8, i8* %ganbu81, align 4
  %cmp83 = icmp eq i8 %128, 89
  %129 = select i1 %cmp83, i32 -680486949, i32 -536801669
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %banpin88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom86, i32 2
  %130 = load i32, i32* %banpin88, align 8
  %cmp89 = icmp sgt i32 %130, 80
  %131 = select i1 %cmp89, i32 1586308674, i32 -536801669
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %sum94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom92, i32 6
  %132 = load double, double* %sum94, align 8
  %add95 = fadd double %132, 8.500000e+02
  store double %add95, double* %sum94, align 8
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 930602317, i32 -1509968363
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1483525779, i32 -1509968363
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1293229659, i32 1794270043
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -375719999, i32 1794270043
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1438502041, i32 158169792
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -883733851, i32 158169792
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %i.0, %188
  %189 = select i1 %cmp101, i32 1821953526, i32 886754358
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2035221466, i32 -2018871842
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %sum106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104, i32 6
  %199 = load double, double* %sum106, align 8
  %conv107 = sitofp i32 %max.0 to double
  %cmp108 = fcmp ogt double %199, %conv107
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1881653468, i32 -2018871842
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %209 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 120859763, i32 1036189246
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %sum113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111, i32 6
  %210 = load double, double* %sum113, align 8
  %conv114 = fptosi double %210 to i32
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -975407290, i32 -156319351
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -592427815, i32 -156319351
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %i.0, %230
  %231 = select i1 %cmp120, i32 1738138418, i32 1963739308
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %sum125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom123, i32 6
  %232 = load double, double* %sum125, align 8
  %conv126 = sitofp i32 %max.0 to double
  %cmp127 = fcmp oeq double %232, %conv126
  %233 = select i1 %cmp127, i32 332855016, i32 -1656000473
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom130, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 72860764, i32 794222062
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1425650535, i32 794222062
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1587669423, i32 156719929
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1012227716, i32 156719929
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %i.0, %270
  %271 = select i1 %cmp139, i32 -1509352009, i32 -585617677
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %conv142 = sitofp i32 %totalsum.0 to double
  %idxprom143 = sext i32 %i.0 to i64
  %sum145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom143, i32 6
  %272 = load double, double* %sum145, align 8
  %add146 = fadd double %272, %conv142
  %conv147 = fptosi double %add146 to i32
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1825026254, i32 1107090237
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 849986685, i32 1107090237
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %max.0, i32 %totalsum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %namealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0
  %qimoalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %banpinalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %ganbualteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xibualteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 4
  %lunwenalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %namealteredBB, i32* nonnull %qimoalteredBB, i32* nonnull %banpinalteredBB, i8* nonnull %ganbualteredBB, i8* nonnull %xibualteredBB, i32* nonnull %lunwenalteredBB)
  %sumalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 6
  store double 0.000000e+00, double* %sumalteredBB, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %sum24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB, i32 6
  %292 = load double, double* %sum24alteredBB, align 8
  %addalteredBB = fadd double %292, 8.000000e+03
  store double %addalteredBB, double* %sum24alteredBB, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %sum40alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38alteredBB, i32 6
  %293 = load double, double* %sum40alteredBB, align 8
  %add41alteredBB = fadd double %293, 4.000000e+03
  store double %add41alteredBB, double* %sum40alteredBB, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %sum73alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71alteredBB, i32 6
  %294 = load double, double* %sum73alteredBB, align 8
  %add74alteredBB = fadd double %294, 1.000000e+03
  store double %add74alteredBB, double* %sum73alteredBB, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
