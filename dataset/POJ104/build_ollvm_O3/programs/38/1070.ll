; ModuleID = 'build_ollvm/programs/38/1070.ll'
source_filename = "source-C-CXX/38/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stus = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stus = alloca [100 x %struct.stus], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 65154783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 65154783, label %for.cond
    i32 1456671484, label %for.body
    i32 1110338623, label %for.inc
    i32 -861232829, label %for.end
    i32 -2031201029, label %for.cond12
    i32 -1870085703, label %for.body14
    i32 -2020061554, label %for.inc17
    i32 -1020593566, label %originalBB
    i32 179776197, label %originalBBpart2
    i32 283147322, label %for.end19
    i32 -1750771890, label %for.cond20
    i32 -2007116423, label %for.body22
    i32 -708641602, label %originalBB148
    i32 -1287950193, label %originalBBpart2150
    i32 550466909, label %land.lhs.true
    i32 -1585701647, label %if.then
    i32 -1849767152, label %if.end
    i32 -389695072, label %land.lhs.true38
    i32 1202466377, label %if.then43
    i32 1532508335, label %if.end48
    i32 859732424, label %if.then53
    i32 -1158163777, label %originalBB152
    i32 -442074050, label %originalBBpart2159
    i32 -1254275578, label %if.end58
    i32 1760256140, label %originalBB161
    i32 -80790800, label %originalBBpart2163
    i32 623019678, label %land.lhs.true63
    i32 -1865668878, label %originalBB165
    i32 -167512551, label %originalBBpart2167
    i32 -147235614, label %if.then69
    i32 -346685401, label %if.end74
    i32 677128064, label %land.lhs.true80
    i32 -2020716717, label %originalBB169
    i32 -916096153, label %originalBBpart2171
    i32 -1129937760, label %if.then87
    i32 1073940031, label %if.end92
    i32 -1368052872, label %for.inc93
    i32 89836243, label %originalBB173
    i32 -213748950, label %originalBBpart2184
    i32 1980443650, label %for.end95
    i32 1792652917, label %for.cond96
    i32 1993884662, label %for.body99
    i32 120147129, label %originalBB186
    i32 -1465978441, label %originalBBpart2188
    i32 -568477496, label %if.then105
    i32 -30377992, label %originalBB190
    i32 1499675368, label %originalBBpart2192
    i32 -1398332528, label %if.end109
    i32 1562524406, label %originalBB194
    i32 -1902311556, label %originalBBpart2201
    i32 1546983425, label %for.inc114
    i32 1649712249, label %originalBB203
    i32 250803459, label %originalBBpart2217
    i32 -1153731908, label %for.end116
    i32 -527801663, label %originalBB219
    i32 1419142513, label %originalBBpart2221
    i32 -747641130, label %for.cond117
    i32 302554425, label %for.body120
    i32 -370696392, label %if.then126
    i32 -1117347005, label %if.end134
    i32 312004157, label %for.inc135
    i32 -673732080, label %for.end137
    i32 440914474, label %originalBBalteredBB
    i32 1501756108, label %originalBB148alteredBB
    i32 1351468369, label %originalBB152alteredBB
    i32 1556943262, label %originalBB161alteredBB
    i32 1200817871, label %originalBB165alteredBB
    i32 -356629993, label %originalBB169alteredBB
    i32 738027430, label %originalBB173alteredBB
    i32 412129370, label %originalBB186alteredBB
    i32 940932806, label %originalBB190alteredBB
    i32 669272351, label %originalBB194alteredBB
    i32 -625085408, label %originalBB203alteredBB
    i32 1359898195, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc135, %if.end134, %if.then126, %for.body120, %for.cond117, %originalBBpart2221, %originalBB219, %for.end116, %originalBBpart2217, %originalBB203, %for.inc114, %originalBBpart2201, %originalBB194, %if.end109, %originalBBpart2192, %originalBB190, %if.then105, %originalBBpart2188, %originalBB186, %for.body99, %for.cond96, %for.end95, %originalBBpart2184, %originalBB173, %for.inc93, %if.end92, %if.then87, %originalBBpart2171, %originalBB169, %land.lhs.true80, %if.end74, %if.then69, %originalBBpart2167, %originalBB165, %land.lhs.true63, %originalBBpart2163, %originalBB161, %if.end58, %originalBBpart2159, %originalBB152, %if.then53, %if.end48, %if.then43, %land.lhs.true38, %if.end, %if.then, %land.lhs.true, %originalBBpart2150, %originalBB148, %for.body22, %for.cond20, %for.end19, %originalBBpart2, %originalBB, %for.inc17, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %268, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc135 ], [ %sum.0, %if.end134 ], [ %sum.0, %if.then126 ], [ %sum.0, %for.body120 ], [ %sum.0, %for.cond117 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB219 ], [ %sum.0, %for.end116 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB203 ], [ %sum.0, %for.inc114 ], [ %sum.0, %originalBBpart2201 ], [ %214, %originalBB194 ], [ %sum.0, %if.end109 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %if.then105 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond96 ], [ %sum.0, %for.end95 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.inc93 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then87 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.then53 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then43 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc17 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %266, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc135 ], [ %max.0, %if.end134 ], [ %max.0, %if.then126 ], [ %max.0, %for.body120 ], [ %max.0, %for.cond117 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB219 ], [ %max.0, %for.end116 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB203 ], [ %max.0, %for.inc114 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB194 ], [ %max.0, %if.end109 ], [ %max.0, %originalBBpart2192 ], [ %194, %originalBB190 ], [ %max.0, %if.then105 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %for.body99 ], [ %max.0, %for.cond96 ], [ 0, %for.end95 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB173 ], [ %max.0, %for.inc93 ], [ %max.0, %if.end92 ], [ %max.0, %if.then87 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %land.lhs.true80 ], [ %max.0, %if.end74 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %land.lhs.true63 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB152 ], [ %max.0, %if.then53 ], [ %max.0, %if.end48 ], [ %max.0, %if.then43 ], [ %max.0, %land.lhs.true38 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc17 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB219alteredBB ], [ %269, %originalBB203alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %.neg52, %originalBBalteredBB ], [ %.neg53, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %if.then126 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2217 ], [ %.neg54, %originalBB203 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %i.0, %originalBBpart2184 ], [ %153, %originalBB173 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -527801663, %originalBB219alteredBB ], [ 1649712249, %originalBB203alteredBB ], [ 1562524406, %originalBB194alteredBB ], [ -30377992, %originalBB190alteredBB ], [ 120147129, %originalBB186alteredBB ], [ 89836243, %originalBB173alteredBB ], [ -2020716717, %originalBB169alteredBB ], [ -1865668878, %originalBB165alteredBB ], [ 1760256140, %originalBB161alteredBB ], [ -1158163777, %originalBB152alteredBB ], [ -708641602, %originalBB148alteredBB ], [ -1020593566, %originalBBalteredBB ], [ -747641130, %for.inc135 ], [ 312004157, %if.end134 ], [ -673732080, %if.then126 ], [ %263, %for.body120 ], [ %261, %for.cond117 ], [ -747641130, %originalBBpart2221 ], [ %259, %originalBB219 ], [ %250, %for.end116 ], [ 1792652917, %originalBBpart2217 ], [ %241, %originalBB203 ], [ %232, %for.inc114 ], [ 1546983425, %originalBBpart2201 ], [ %223, %originalBB194 ], [ %212, %if.end109 ], [ -1398332528, %originalBBpart2192 ], [ %203, %originalBB190 ], [ %193, %if.then105 ], [ %184, %originalBBpart2188 ], [ %183, %originalBB186 ], [ %173, %for.body99 ], [ %164, %for.cond96 ], [ 1792652917, %for.end95 ], [ -1750771890, %originalBBpart2184 ], [ %162, %originalBB173 ], [ %152, %for.inc93 ], [ -1368052872, %if.end92 ], [ 1073940031, %if.then87 ], [ %141, %originalBBpart2171 ], [ %140, %originalBB169 ], [ %130, %land.lhs.true80 ], [ %121, %if.end74 ], [ -346685401, %if.then69 ], [ %117, %originalBBpart2167 ], [ %116, %originalBB165 ], [ %106, %land.lhs.true63 ], [ %97, %originalBBpart2163 ], [ %96, %originalBB161 ], [ %86, %if.end58 ], [ -1254275578, %originalBBpart2159 ], [ %77, %originalBB152 ], [ %66, %if.then53 ], [ %57, %if.end48 ], [ 1532508335, %if.then43 ], [ %53, %land.lhs.true38 ], [ %51, %if.end ], [ -1849767152, %if.then ], [ %47, %land.lhs.true ], [ %45, %originalBBpart2150 ], [ %44, %originalBB148 ], [ %34, %for.body22 ], [ %25, %for.cond20 ], [ -1750771890, %for.end19 ], [ -2031201029, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc17 ], [ -2020061554, %for.body14 ], [ %4, %for.cond12 ], [ -2031201029, %for.end ], [ 65154783, %for.inc ], [ 1110338623, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1456671484, i32 -861232829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom, i32 3
  %b = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom, i32 4
  %e = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom, i32 1
  %f = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom, i32 2
  %c = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %e, i8* nonnull %f, i32* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp13, i32 -1870085703, i32 283147322
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %mon = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %mon, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1020593566, i32 440914474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 179776197, i32 440914474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp21, i32 -2007116423, i32 1980443650
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -708641602, i32 1501756108
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %a25 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom23, i32 3
  %35 = load i32, i32* %a25, align 8
  %cmp26 = icmp sgt i32 %35, 80
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1287950193, i32 1501756108
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %45 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 550466909, i32 -1849767152
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %c29 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom27, i32 5
  %46 = load i32, i32* %c29, align 8
  %cmp30 = icmp sgt i32 %46, 0
  %47 = select i1 %cmp30, i32 -1585701647, i32 -1849767152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %mon33 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom31, i32 6
  %48 = load i32, i32* %mon33, align 4
  %49 = add i32 %48, 8000
  store i32 %49, i32* %mon33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %a36 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom34, i32 3
  %50 = load i32, i32* %a36, align 8
  %cmp37 = icmp sgt i32 %50, 85
  %51 = select i1 %cmp37, i32 -389695072, i32 1532508335
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %b41 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom39, i32 4
  %52 = load i32, i32* %b41, align 4
  %cmp42 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp42, i32 1202466377, i32 1532508335
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %mon46 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom44, i32 6
  %54 = load i32, i32* %mon46, align 4
  %55 = add i32 %54, 4000
  store i32 %55, i32* %mon46, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %a51 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom49, i32 3
  %56 = load i32, i32* %a51, align 8
  %cmp52 = icmp sgt i32 %56, 90
  %57 = select i1 %cmp52, i32 859732424, i32 -1254275578
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1158163777, i32 1351468369
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %mon56 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom54, i32 6
  %67 = load i32, i32* %mon56, align 4
  %68 = add i32 %67, 2000
  store i32 %68, i32* %mon56, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -442074050, i32 1351468369
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1760256140, i32 1556943262
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %a61 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom59, i32 3
  %87 = load i32, i32* %a61, align 8
  %cmp62 = icmp sgt i32 %87, 85
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -80790800, i32 1556943262
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %97 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 623019678, i32 -346685401
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1865668878, i32 1200817871
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %f66 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom64, i32 2
  %107 = load i8, i8* %f66, align 2
  %cmp67 = icmp eq i8 %107, 89
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -167512551, i32 1200817871
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %117 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -147235614, i32 -346685401
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %mon72 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom70, i32 6
  %118 = load i32, i32* %mon72, align 4
  %119 = add i32 %118, 1000
  store i32 %119, i32* %mon72, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %b77 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom75, i32 4
  %120 = load i32, i32* %b77, align 4
  %cmp78 = icmp sgt i32 %120, 80
  %121 = select i1 %cmp78, i32 677128064, i32 1073940031
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2020716717, i32 -356629993
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %e83 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom81, i32 1
  %131 = load i8, i8* %e83, align 1
  %cmp85 = icmp eq i8 %131, 89
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -916096153, i32 -356629993
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %141 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1129937760, i32 1073940031
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %mon90 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom88, i32 6
  %142 = load i32, i32* %mon90, align 4
  %143 = add i32 %142, 850
  store i32 %143, i32* %mon90, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 89836243, i32 738027430
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -213748950, i32 738027430
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp97, i32 1993884662, i32 -1153731908
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 120147129, i32 412129370
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %mon102 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom100, i32 6
  %174 = load i32, i32* %mon102, align 4
  %cmp103 = icmp slt i32 %max.0, %174
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1465978441, i32 412129370
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %184 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -568477496, i32 -1398332528
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -30377992, i32 940932806
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %mon108 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom106, i32 6
  %194 = load i32, i32* %mon108, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1499675368, i32 940932806
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1562524406, i32 669272351
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %mon112 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom110, i32 6
  %213 = load i32, i32* %mon112, align 4
  %214 = add i32 %213, %sum.0
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1902311556, i32 669272351
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1649712249, i32 -625085408
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 250803459, i32 -625085408
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -527801663, i32 1359898195
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1419142513, i32 1359898195
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %260
  %261 = select i1 %cmp118, i32 302554425, i32 -673732080
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %mon123 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom121, i32 6
  %262 = load i32, i32* %mon123, align 4
  %cmp124 = icmp eq i32 %max.0, %262
  %263 = select i1 %cmp124, i32 -370696392, i32 -1117347005
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arraydecay130 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom127, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay130)
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %mon56alteredBB = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom54alteredBB, i32 6
  %264 = load i32, i32* %mon56alteredBB, align 4
  %265 = add i32 %264, 2000
  store i32 %265, i32* %mon56alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %mon108alteredBB = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom106alteredBB, i32 6
  %266 = load i32, i32* %mon108alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %mon112alteredBB = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %stus, i64 0, i64 %idxprom110alteredBB, i32 6
  %267 = load i32, i32* %mon112alteredBB, align 4
  %268 = add i32 %267, %sum.0
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
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
