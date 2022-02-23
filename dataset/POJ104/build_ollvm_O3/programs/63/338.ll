; ModuleID = 'build_ollvm/programs/63/338.ll'
source_filename = "source-C-CXX/63/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.dis = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@zuo = common global [10 x %struct.zuobiao] zeroinitializer, align 16
@di = common local_unnamed_addr global [100 x %struct.dis] zeroinitializer, align 16
@e = common local_unnamed_addr global %struct.dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ld.0 = phi i32 [ 0, %entry ], [ %ld.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1194928452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1194928452, label %for.cond
    i32 -977851838, label %for.body
    i32 -1640339369, label %originalBB
    i32 -1738837364, label %originalBBpart2
    i32 -193548367, label %for.inc
    i32 -1693601039, label %originalBB168
    i32 -1044759062, label %originalBBpart2174
    i32 -1845271423, label %for.end
    i32 2056802698, label %originalBB176
    i32 -1209131419, label %originalBBpart2178
    i32 588121176, label %for.cond6
    i32 1303389215, label %originalBB180
    i32 1560545637, label %originalBBpart2194
    i32 1242498654, label %for.body9
    i32 -1199885270, label %for.cond10
    i32 -1974138052, label %for.body12
    i32 1040263026, label %for.inc92
    i32 -752831124, label %for.end94
    i32 1444954003, label %originalBB196
    i32 1072692363, label %originalBBpart2198
    i32 1915635951, label %for.inc95
    i32 -1320446115, label %originalBB200
    i32 1374586789, label %originalBBpart2214
    i32 -340202919, label %for.end97
    i32 1455203463, label %for.cond98
    i32 1364285629, label %originalBB216
    i32 -1230264295, label %originalBBpart2218
    i32 -2000272551, label %for.body101
    i32 -663782882, label %for.cond102
    i32 741005133, label %for.body106
    i32 -2043348610, label %originalBB220
    i32 -134503647, label %originalBBpart2223
    i32 646392203, label %if.then
    i32 1905385192, label %if.end
    i32 -875086259, label %for.inc126
    i32 1280613026, label %originalBB225
    i32 -2017855640, label %originalBBpart2228
    i32 923515514, label %for.end128
    i32 1114368365, label %originalBB230
    i32 860873478, label %originalBBpart2232
    i32 -520231559, label %for.inc129
    i32 -1710716276, label %for.end131
    i32 890148672, label %for.cond132
    i32 -1035508681, label %for.body135
    i32 -139255548, label %originalBB234
    i32 74783225, label %originalBBpart2236
    i32 722115277, label %for.inc165
    i32 -1296458454, label %for.end167
    i32 166589775, label %originalBBalteredBB
    i32 -1227984797, label %originalBB168alteredBB
    i32 2076821689, label %originalBB176alteredBB
    i32 -708553857, label %originalBB180alteredBB
    i32 -1314464189, label %originalBB196alteredBB
    i32 -607363632, label %originalBB200alteredBB
    i32 -821551409, label %originalBB216alteredBB
    i32 -797449446, label %originalBB220alteredBB
    i32 2082082671, label %originalBB225alteredBB
    i32 1866034869, label %originalBB230alteredBB
    i32 1481824060, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB225alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc165, %originalBBpart2236, %originalBB234, %for.body135, %for.cond132, %for.end131, %for.inc129, %originalBBpart2232, %originalBB230, %for.end128, %originalBBpart2228, %originalBB225, %for.inc126, %if.end, %if.then, %originalBBpart2223, %originalBB220, %for.body106, %for.cond102, %for.body101, %originalBBpart2218, %originalBB216, %for.cond98, %for.end97, %originalBBpart2214, %originalBB200, %for.inc95, %originalBBpart2198, %originalBB196, %for.end94, %for.inc92, %for.body12, %for.cond10, %for.body9, %originalBBpart2194, %originalBB180, %for.cond6, %originalBBpart2178, %originalBB176, %for.end, %originalBBpart2174, %originalBB168, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ld.0.be = phi i32 [ %ld.0, %loopEntry ], [ %ld.0, %originalBB234alteredBB ], [ %ld.0, %originalBB230alteredBB ], [ %ld.0, %originalBB225alteredBB ], [ %ld.0, %originalBB220alteredBB ], [ %ld.0, %originalBB216alteredBB ], [ %ld.0, %originalBB200alteredBB ], [ %ld.0, %originalBB196alteredBB ], [ %ld.0, %originalBB180alteredBB ], [ %ld.0, %originalBB176alteredBB ], [ %ld.0, %originalBB168alteredBB ], [ %ld.0, %originalBBalteredBB ], [ %ld.0, %for.inc165 ], [ %ld.0, %originalBBpart2236 ], [ %ld.0, %originalBB234 ], [ %ld.0, %for.body135 ], [ %ld.0, %for.cond132 ], [ %ld.0, %for.end131 ], [ %ld.0, %for.inc129 ], [ %ld.0, %originalBBpart2232 ], [ %ld.0, %originalBB230 ], [ %ld.0, %for.end128 ], [ %ld.0, %originalBBpart2228 ], [ %ld.0, %originalBB225 ], [ %ld.0, %for.inc126 ], [ %ld.0, %if.end ], [ %ld.0, %if.then ], [ %ld.0, %originalBBpart2223 ], [ %ld.0, %originalBB220 ], [ %ld.0, %for.body106 ], [ %ld.0, %for.cond102 ], [ %ld.0, %for.body101 ], [ %ld.0, %originalBBpart2218 ], [ %ld.0, %originalBB216 ], [ %ld.0, %for.cond98 ], [ %ld.0, %for.end97 ], [ %ld.0, %originalBBpart2214 ], [ %ld.0, %originalBB200 ], [ %ld.0, %for.inc95 ], [ %ld.0, %originalBBpart2198 ], [ %ld.0, %originalBB196 ], [ %ld.0, %for.end94 ], [ %ld.0, %for.inc92 ], [ %.neg71, %for.body12 ], [ %ld.0, %for.cond10 ], [ %ld.0, %for.body9 ], [ %ld.0, %originalBBpart2194 ], [ %ld.0, %originalBB180 ], [ %ld.0, %for.cond6 ], [ %ld.0, %originalBBpart2178 ], [ %ld.0, %originalBB176 ], [ %ld.0, %for.end ], [ %ld.0, %originalBBpart2174 ], [ %ld.0, %originalBB168 ], [ %ld.0, %for.inc ], [ %ld.0, %originalBBpart2 ], [ %ld.0, %originalBB ], [ %ld.0, %for.body ], [ %ld.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %.neg67, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %.neg68, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %245, %for.inc165 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ 0, %for.end131 ], [ %218, %for.inc129 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond102 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond98 ], [ 1, %for.end97 ], [ %i.0, %originalBBpart2214 ], [ %125, %originalBB200 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2174 ], [ %31, %originalBB168 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %.neg, %originalBB225alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc165 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2228 ], [ %190, %originalBB225 ], [ %j.0, %for.inc126 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond102 ], [ 0, %for.body101 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end94 ], [ %97, %for.inc92 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %.neg72, %for.body9 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -139255548, %originalBB234alteredBB ], [ 1114368365, %originalBB230alteredBB ], [ 1280613026, %originalBB225alteredBB ], [ -2043348610, %originalBB220alteredBB ], [ 1364285629, %originalBB216alteredBB ], [ -1320446115, %originalBB200alteredBB ], [ 1444954003, %originalBB196alteredBB ], [ 1303389215, %originalBB180alteredBB ], [ 2056802698, %originalBB176alteredBB ], [ -1693601039, %originalBB168alteredBB ], [ -1640339369, %originalBBalteredBB ], [ 890148672, %for.inc165 ], [ 722115277, %originalBBpart2236 ], [ %244, %originalBB234 ], [ %228, %for.body135 ], [ %219, %for.cond132 ], [ 890148672, %for.end131 ], [ 1455203463, %for.inc129 ], [ -520231559, %originalBBpart2232 ], [ %217, %originalBB230 ], [ %208, %for.end128 ], [ -663782882, %originalBBpart2228 ], [ %199, %originalBB225 ], [ %189, %for.inc126 ], [ -875086259, %if.end ], [ 1905385192, %if.then ], [ %177, %originalBBpart2223 ], [ %176, %originalBB220 ], [ %164, %for.body106 ], [ %155, %for.cond102 ], [ -663782882, %for.body101 ], [ %153, %originalBBpart2218 ], [ %152, %originalBB216 ], [ %143, %for.cond98 ], [ 1455203463, %for.end97 ], [ 588121176, %originalBBpart2214 ], [ %134, %originalBB200 ], [ %124, %for.inc95 ], [ 1915635951, %originalBBpart2198 ], [ %115, %originalBB196 ], [ %106, %for.end94 ], [ -1199885270, %for.inc92 ], [ 1040263026, %for.body12 ], [ %81, %for.cond10 ], [ -1199885270, %for.body9 ], [ %79, %originalBBpart2194 ], [ %78, %originalBB180 ], [ %67, %for.cond6 ], [ 588121176, %originalBBpart2178 ], [ %58, %originalBB176 ], [ %49, %for.end ], [ 1194928452, %originalBBpart2174 ], [ %40, %originalBB168 ], [ %30, %for.inc ], [ -193548367, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -977851838, i32 -1845271423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1640339369, i32 166589775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1738837364, i32 166589775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 -1693601039, i32 -1227984797
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1044759062, i32 -1227984797
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2056802698, i32 2076821689
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1209131419, i32 2076821689
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1303389215, i32 -708553857
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %cmp8 = icmp slt i32 %i.0, %69
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1560545637, i32 -708553857
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1242498654, i32 -340202919
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp11, i32 -1974138052, i32 -752831124
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %x15 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom13, i32 0
  %82 = load i32, i32* %x15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %x18 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom16, i32 0
  %83 = load i32, i32* %x18, align 4
  %84 = sub i32 %82, %83
  %conv = sitofp i32 %84 to double
  %square = fmul double %conv, %conv
  %y23 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom13, i32 1
  %85 = load i32, i32* %y23, align 4
  %y26 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom16, i32 1
  %86 = load i32, i32* %y26, align 4
  %87 = sub i32 %85, %86
  %conv28 = sitofp i32 %87 to double
  %square69 = fmul double %conv28, %conv28
  %add30 = fadd double %square, %square69
  %z33 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom13, i32 2
  %88 = load i32, i32* %z33, align 4
  %z36 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom16, i32 2
  %89 = load i32, i32* %z36, align 4
  %90 = sub i32 %88, %89
  %conv38 = sitofp i32 %90 to double
  %square70 = fmul double %conv38, %conv38
  %add40 = fadd double %add30, %square70
  %call41 = call double @sqrt(double %add40) #4
  %conv42 = fptrunc double %call41 to float
  %.neg71 = add i32 %ld.0, 1
  %idxprom44 = sext i32 %ld.0 to i64
  %d = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom44, i32 2
  store float %conv42, float* %d, align 4
  %91 = load i32, i32* %x15, align 4
  %arrayidx52 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom44, i32 0, i64 0
  store i32 %91, i32* %arrayidx52, align 4
  %92 = load i32, i32* %y23, align 4
  %arrayidx60 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom44, i32 0, i64 1
  store i32 %92, i32* %arrayidx60, align 4
  %93 = load i32, i32* %z33, align 4
  %arrayidx68 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom44, i32 0, i64 2
  store i32 %93, i32* %arrayidx68, align 4
  %94 = load i32, i32* %x18, align 4
  %arrayidx75 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom44, i32 1, i64 0
  store i32 %94, i32* %arrayidx75, align 4
  %95 = load i32, i32* %y26, align 4
  %arrayidx83 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom44, i32 1, i64 1
  store i32 %95, i32* %arrayidx83, align 4
  %96 = load i32, i32* %z36, align 4
  %arrayidx91 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom44, i32 1, i64 2
  store i32 %96, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1444954003, i32 -1314464189
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1072692363, i32 -1314464189
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1320446115, i32 -607363632
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1374586789, i32 -607363632
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1364285629, i32 -821551409
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %div, %i.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1230264295, i32 -821551409
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %153 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -2000272551, i32 -1710716276
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %154 = sub i32 %div, %i.0
  %cmp104 = icmp slt i32 %j.0, %154
  %155 = select i1 %cmp104, i32 741005133, i32 923515514
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2043348610, i32 -797449446
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %d109 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom107, i32 2
  %165 = load float, float* %d109, align 4
  %166 = add i32 %j.0, 1
  %idxprom111 = sext i32 %166 to i64
  %d113 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom111, i32 2
  %167 = load float, float* %d113, align 4
  %cmp114 = fcmp olt float %165, %167
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -134503647, i32 -797449446
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %177 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 646392203, i32 1905385192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom116
  %178 = bitcast %struct.dis* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.dis* @e to i8*), i8* noundef nonnull align 4 dereferenceable(28) %178, i64 28, i1 false)
  %179 = add i32 %j.0, 1
  %idxprom121 = sext i32 %179 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom121
  %180 = bitcast %struct.dis* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %178, i8* noundef nonnull align 4 dereferenceable(28) %180, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %180, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.dis* @e to i8*), i64 28, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1280613026, i32 2082082671
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2017855640, i32 2082082671
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1114368365, i32 1866034869
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 860873478, i32 1866034869
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %cmp133 = icmp sgt i32 %div, %i.0
  %219 = select i1 %cmp133, i32 -1035508681, i32 -1296458454
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -139255548, i32 1481824060
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136, i32 0, i64 0
  %229 = load i32, i32* %arrayidx139, align 4
  %arrayidx143 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136, i32 0, i64 1
  %230 = load i32, i32* %arrayidx143, align 4
  %arrayidx147 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136, i32 0, i64 2
  %231 = load i32, i32* %arrayidx147, align 4
  %arrayidx151 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136, i32 1, i64 0
  %232 = load i32, i32* %arrayidx151, align 4
  %arrayidx155 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136, i32 1, i64 1
  %233 = load i32, i32* %arrayidx155, align 4
  %arrayidx159 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136, i32 1, i64 2
  %234 = load i32, i32* %arrayidx159, align 4
  %d162 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136, i32 2
  %235 = load float, float* %d162, align 4
  %conv163 = fpext float %235 to double
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %229, i32 %230, i32 %231, i32 %232, i32 %233, i32 %234, double %conv163)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 74783225, i32 1481824060
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxpromalteredBB, i32 1
  %zalteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136alteredBB, i32 0, i64 0
  %246 = load i32, i32* %arrayidx139alteredBB, align 4
  %arrayidx143alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136alteredBB, i32 0, i64 1
  %247 = load i32, i32* %arrayidx143alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136alteredBB, i32 0, i64 2
  %248 = load i32, i32* %arrayidx147alteredBB, align 4
  %arrayidx151alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136alteredBB, i32 1, i64 0
  %249 = load i32, i32* %arrayidx151alteredBB, align 4
  %arrayidx155alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136alteredBB, i32 1, i64 1
  %250 = load i32, i32* %arrayidx155alteredBB, align 4
  %arrayidx159alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136alteredBB, i32 1, i64 2
  %251 = load i32, i32* %arrayidx159alteredBB, align 4
  %d162alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136alteredBB, i32 2
  %252 = load float, float* %d162alteredBB, align 4
  %conv163alteredBB = fpext float %252 to double
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 %247, i32 %248, i32 %249, i32 %250, i32 %251, double %conv163alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
