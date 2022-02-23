; ModuleID = 'build_ollvm/programs/14/120.ll'
source_filename = "source-C-CXX/14/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %num = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x [100 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 -1, i64 10000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lefti.0 = phi i32 [ 0, %entry ], [ %lefti.0.be, %loopEntry.backedge ]
  %leftj.0 = phi i32 [ 0, %entry ], [ %leftj.0.be, %loopEntry.backedge ]
  %righti.0 = phi i32 [ 0, %entry ], [ %righti.0.be, %loopEntry.backedge ]
  %rightj.0 = phi i32 [ 0, %entry ], [ %rightj.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1612460946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1612460946, label %for.cond
    i32 172889307, label %for.body
    i32 2117711409, label %for.cond1
    i32 453145316, label %originalBB
    i32 1825222521, label %originalBBpart2
    i32 511315027, label %for.body3
    i32 848705689, label %for.inc
    i32 -727372378, label %originalBB65
    i32 -377729822, label %originalBBpart273
    i32 1912530661, label %for.end
    i32 865896410, label %for.inc7
    i32 -615455917, label %for.end9
    i32 -1632911883, label %for.cond10
    i32 -24140069, label %originalBB75
    i32 -958096528, label %originalBBpart277
    i32 -1043148631, label %for.body12
    i32 -1736096054, label %originalBB79
    i32 -1845749706, label %originalBBpart281
    i32 -1191550411, label %for.cond13
    i32 1102028406, label %for.body15
    i32 -341925350, label %originalBB83
    i32 1553233023, label %originalBBpart285
    i32 -526206632, label %land.lhs.true
    i32 1136880897, label %land.lhs.true26
    i32 893125458, label %if.then
    i32 -517610888, label %if.else
    i32 1060676893, label %land.lhs.true38
    i32 -1555358750, label %land.lhs.true44
    i32 2039346626, label %originalBB87
    i32 -533436928, label %originalBBpart295
    i32 1836787541, label %if.then51
    i32 1003762401, label %if.end
    i32 684141738, label %if.end52
    i32 -1840158856, label %originalBB97
    i32 -334839001, label %originalBBpart299
    i32 1584319756, label %for.inc53
    i32 -378776709, label %originalBB101
    i32 604412220, label %originalBBpart2110
    i32 -212775950, label %for.end55
    i32 1858458060, label %for.inc56
    i32 -114798780, label %for.end58
    i32 -1911814499, label %originalBBalteredBB
    i32 -1434106820, label %originalBB65alteredBB
    i32 1222286077, label %originalBB75alteredBB
    i32 -550406249, label %originalBB79alteredBB
    i32 461176185, label %originalBB83alteredBB
    i32 1166928114, label %originalBB87alteredBB
    i32 680929110, label %originalBB97alteredBB
    i32 204204976, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %originalBBpart2110, %originalBB101, %for.inc53, %originalBBpart299, %originalBB97, %if.end52, %if.end, %if.then51, %originalBBpart295, %originalBB87, %land.lhs.true44, %land.lhs.true38, %if.else, %if.then, %land.lhs.true26, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body15, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %originalBBpart277, %originalBB75, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart273, %originalBB65, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %lefti.0.be = phi i32 [ %lefti.0, %loopEntry ], [ %lefti.0, %originalBB101alteredBB ], [ %lefti.0, %originalBB97alteredBB ], [ %lefti.0, %originalBB87alteredBB ], [ %lefti.0, %originalBB83alteredBB ], [ %lefti.0, %originalBB79alteredBB ], [ %lefti.0, %originalBB75alteredBB ], [ %lefti.0, %originalBB65alteredBB ], [ %lefti.0, %originalBBalteredBB ], [ %lefti.0, %for.inc56 ], [ %lefti.0, %for.end55 ], [ %lefti.0, %originalBBpart2110 ], [ %lefti.0, %originalBB101 ], [ %lefti.0, %for.inc53 ], [ %lefti.0, %originalBBpart299 ], [ %lefti.0, %originalBB97 ], [ %lefti.0, %if.end52 ], [ %lefti.0, %if.end ], [ %lefti.0, %if.then51 ], [ %lefti.0, %originalBBpart295 ], [ %lefti.0, %originalBB87 ], [ %lefti.0, %land.lhs.true44 ], [ %lefti.0, %land.lhs.true38 ], [ %lefti.0, %if.else ], [ %i.0, %if.then ], [ %lefti.0, %land.lhs.true26 ], [ %lefti.0, %land.lhs.true ], [ %lefti.0, %originalBBpart285 ], [ %lefti.0, %originalBB83 ], [ %lefti.0, %for.body15 ], [ %lefti.0, %for.cond13 ], [ %lefti.0, %originalBBpart281 ], [ %lefti.0, %originalBB79 ], [ %lefti.0, %for.body12 ], [ %lefti.0, %originalBBpart277 ], [ %lefti.0, %originalBB75 ], [ %lefti.0, %for.cond10 ], [ %lefti.0, %for.end9 ], [ %lefti.0, %for.inc7 ], [ %lefti.0, %for.end ], [ %lefti.0, %originalBBpart273 ], [ %lefti.0, %originalBB65 ], [ %lefti.0, %for.inc ], [ %lefti.0, %for.body3 ], [ %lefti.0, %originalBBpart2 ], [ %lefti.0, %originalBB ], [ %lefti.0, %for.cond1 ], [ %lefti.0, %for.body ], [ %lefti.0, %for.cond ]
  %leftj.0.be = phi i32 [ %leftj.0, %loopEntry ], [ %leftj.0, %originalBB101alteredBB ], [ %leftj.0, %originalBB97alteredBB ], [ %leftj.0, %originalBB87alteredBB ], [ %leftj.0, %originalBB83alteredBB ], [ %leftj.0, %originalBB79alteredBB ], [ %leftj.0, %originalBB75alteredBB ], [ %leftj.0, %originalBB65alteredBB ], [ %leftj.0, %originalBBalteredBB ], [ %leftj.0, %for.inc56 ], [ %leftj.0, %for.end55 ], [ %leftj.0, %originalBBpart2110 ], [ %leftj.0, %originalBB101 ], [ %leftj.0, %for.inc53 ], [ %leftj.0, %originalBBpart299 ], [ %leftj.0, %originalBB97 ], [ %leftj.0, %if.end52 ], [ %leftj.0, %if.end ], [ %leftj.0, %if.then51 ], [ %leftj.0, %originalBBpart295 ], [ %leftj.0, %originalBB87 ], [ %leftj.0, %land.lhs.true44 ], [ %leftj.0, %land.lhs.true38 ], [ %leftj.0, %if.else ], [ %j.0, %if.then ], [ %leftj.0, %land.lhs.true26 ], [ %leftj.0, %land.lhs.true ], [ %leftj.0, %originalBBpart285 ], [ %leftj.0, %originalBB83 ], [ %leftj.0, %for.body15 ], [ %leftj.0, %for.cond13 ], [ %leftj.0, %originalBBpart281 ], [ %leftj.0, %originalBB79 ], [ %leftj.0, %for.body12 ], [ %leftj.0, %originalBBpart277 ], [ %leftj.0, %originalBB75 ], [ %leftj.0, %for.cond10 ], [ %leftj.0, %for.end9 ], [ %leftj.0, %for.inc7 ], [ %leftj.0, %for.end ], [ %leftj.0, %originalBBpart273 ], [ %leftj.0, %originalBB65 ], [ %leftj.0, %for.inc ], [ %leftj.0, %for.body3 ], [ %leftj.0, %originalBBpart2 ], [ %leftj.0, %originalBB ], [ %leftj.0, %for.cond1 ], [ %leftj.0, %for.body ], [ %leftj.0, %for.cond ]
  %righti.0.be = phi i32 [ %righti.0, %loopEntry ], [ %righti.0, %originalBB101alteredBB ], [ %righti.0, %originalBB97alteredBB ], [ %righti.0, %originalBB87alteredBB ], [ %righti.0, %originalBB83alteredBB ], [ %righti.0, %originalBB79alteredBB ], [ %righti.0, %originalBB75alteredBB ], [ %righti.0, %originalBB65alteredBB ], [ %righti.0, %originalBBalteredBB ], [ %righti.0, %for.inc56 ], [ %righti.0, %for.end55 ], [ %righti.0, %originalBBpart2110 ], [ %righti.0, %originalBB101 ], [ %righti.0, %for.inc53 ], [ %righti.0, %originalBBpart299 ], [ %righti.0, %originalBB97 ], [ %righti.0, %if.end52 ], [ %righti.0, %if.end ], [ %i.0, %if.then51 ], [ %righti.0, %originalBBpart295 ], [ %righti.0, %originalBB87 ], [ %righti.0, %land.lhs.true44 ], [ %righti.0, %land.lhs.true38 ], [ %righti.0, %if.else ], [ %righti.0, %if.then ], [ %righti.0, %land.lhs.true26 ], [ %righti.0, %land.lhs.true ], [ %righti.0, %originalBBpart285 ], [ %righti.0, %originalBB83 ], [ %righti.0, %for.body15 ], [ %righti.0, %for.cond13 ], [ %righti.0, %originalBBpart281 ], [ %righti.0, %originalBB79 ], [ %righti.0, %for.body12 ], [ %righti.0, %originalBBpart277 ], [ %righti.0, %originalBB75 ], [ %righti.0, %for.cond10 ], [ %righti.0, %for.end9 ], [ %righti.0, %for.inc7 ], [ %righti.0, %for.end ], [ %righti.0, %originalBBpart273 ], [ %righti.0, %originalBB65 ], [ %righti.0, %for.inc ], [ %righti.0, %for.body3 ], [ %righti.0, %originalBBpart2 ], [ %righti.0, %originalBB ], [ %righti.0, %for.cond1 ], [ %righti.0, %for.body ], [ %righti.0, %for.cond ]
  %rightj.0.be = phi i32 [ %rightj.0, %loopEntry ], [ %rightj.0, %originalBB101alteredBB ], [ %rightj.0, %originalBB97alteredBB ], [ %rightj.0, %originalBB87alteredBB ], [ %rightj.0, %originalBB83alteredBB ], [ %rightj.0, %originalBB79alteredBB ], [ %rightj.0, %originalBB75alteredBB ], [ %rightj.0, %originalBB65alteredBB ], [ %rightj.0, %originalBBalteredBB ], [ %rightj.0, %for.inc56 ], [ %rightj.0, %for.end55 ], [ %rightj.0, %originalBBpart2110 ], [ %rightj.0, %originalBB101 ], [ %rightj.0, %for.inc53 ], [ %rightj.0, %originalBBpart299 ], [ %rightj.0, %originalBB97 ], [ %rightj.0, %if.end52 ], [ %rightj.0, %if.end ], [ %j.0, %if.then51 ], [ %rightj.0, %originalBBpart295 ], [ %rightj.0, %originalBB87 ], [ %rightj.0, %land.lhs.true44 ], [ %rightj.0, %land.lhs.true38 ], [ %rightj.0, %if.else ], [ %rightj.0, %if.then ], [ %rightj.0, %land.lhs.true26 ], [ %rightj.0, %land.lhs.true ], [ %rightj.0, %originalBBpart285 ], [ %rightj.0, %originalBB83 ], [ %rightj.0, %for.body15 ], [ %rightj.0, %for.cond13 ], [ %rightj.0, %originalBBpart281 ], [ %rightj.0, %originalBB79 ], [ %rightj.0, %for.body12 ], [ %rightj.0, %originalBBpart277 ], [ %rightj.0, %originalBB75 ], [ %rightj.0, %for.cond10 ], [ %rightj.0, %for.end9 ], [ %rightj.0, %for.inc7 ], [ %rightj.0, %for.end ], [ %rightj.0, %originalBBpart273 ], [ %rightj.0, %originalBB65 ], [ %rightj.0, %for.inc ], [ %rightj.0, %for.body3 ], [ %rightj.0, %originalBBpart2 ], [ %rightj.0, %originalBB ], [ %rightj.0, %for.cond1 ], [ %rightj.0, %for.body ], [ %rightj.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %169, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %175, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %174, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2110 ], [ %159, %originalBB101 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end52 ], [ %j.0, %if.end ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %.neg38, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378776709, %originalBB101alteredBB ], [ -1840158856, %originalBB97alteredBB ], [ 2039346626, %originalBB87alteredBB ], [ -341925350, %originalBB83alteredBB ], [ -1736096054, %originalBB79alteredBB ], [ -24140069, %originalBB75alteredBB ], [ -727372378, %originalBB65alteredBB ], [ 453145316, %originalBBalteredBB ], [ -1632911883, %for.inc56 ], [ 1858458060, %for.end55 ], [ -1191550411, %originalBBpart2110 ], [ %168, %originalBB101 ], [ %158, %for.inc53 ], [ 1584319756, %originalBBpart299 ], [ %149, %originalBB97 ], [ %140, %if.end52 ], [ 684141738, %if.end ], [ 1003762401, %if.then51 ], [ %131, %originalBBpart295 ], [ %130, %originalBB87 ], [ %119, %land.lhs.true44 ], [ %110, %land.lhs.true38 ], [ %107, %if.else ], [ 684141738, %if.then ], [ %105, %land.lhs.true26 ], [ %103, %land.lhs.true ], [ %101, %originalBBpart285 ], [ %100, %originalBB83 ], [ %90, %for.body15 ], [ %81, %for.cond13 ], [ -1191550411, %originalBBpart281 ], [ %79, %originalBB79 ], [ %70, %for.body12 ], [ %61, %originalBBpart277 ], [ %60, %originalBB75 ], [ %50, %for.cond10 ], [ -1632911883, %for.end9 ], [ 1612460946, %for.inc7 ], [ 865896410, %for.end ], [ 2117711409, %originalBBpart273 ], [ %40, %originalBB65 ], [ %31, %for.inc ], [ 848705689, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ 2117711409, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 172889307, i32 -615455917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 453145316, i32 -1911814499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1825222521, i32 -1911814499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 511315027, i32 1912530661
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -727372378, i32 -1434106820
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -377729822, i32 -1434106820
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -24140069, i32 1222286077
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -958096528, i32 1222286077
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1043148631, i32 -114798780
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1736096054, i32 -550406249
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1845749706, i32 -550406249
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 1102028406, i32 -212775950
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -341925350, i32 461176185
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom16, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %91, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1553233023, i32 461176185
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -526206632, i32 -517610888
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg37 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom21, i64 %idxprom23
  %102 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %102, 0
  %103 = select i1 %cmp25, i32 1136880897, i32 -517610888
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom27, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %104, 0
  %105 = select i1 %cmp32, i32 893125458, i32 -517610888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom33, i64 %idxprom35
  %106 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %106, 0
  %107 = select i1 %cmp37, i32 1060676893, i32 1003762401
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %idxprom39 = sext i32 %108 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom39, i64 %idxprom41
  %109 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %109, 0
  %110 = select i1 %cmp43, i32 -1555358750, i32 1003762401
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2039346626, i32 1166928114
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %120 = add i32 %j.0, -1
  %idxprom48 = sext i32 %120 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom45, i64 %idxprom48
  %121 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %121, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -533436928, i32 1166928114
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %131 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1836787541, i32 1003762401
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1840158856, i32 680929110
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -334839001, i32 680929110
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -378776709, i32 204204976
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 604412220, i32 204204976
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %170 = xor i32 %leftj.0, -1
  %171 = add i32 %rightj.0, %170
  %172 = xor i32 %lefti.0, -1
  %173 = add i32 %righti.0, %172
  %mul = mul nsw i32 %171, %173
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %lefti.0, i32 %leftj.0, i32 %righti.0, i32 %rightj.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
