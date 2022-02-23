; ModuleID = 'build_ollvm/programs/63/1963.ll'
source_filename = "source-C-CXX/63/1963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@p = common global [10 x %struct.point] zeroinitializer, align 16
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @distance(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %d = alloca [10 x [10 x double]], align 16
  %D = alloca [45 x double], align 16
  %0 = bitcast [10 x [10 x double]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [45 x double]* %D to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %1, i8 0, i64 360, i1 false)
  %2 = add i32 %n, -1
  %mul100 = mul nsw i32 %2, %n
  %div101 = sdiv i32 %mul100, 2
  %3 = add nsw i32 %div101, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 562582191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 562582191, label %for.cond
    i32 -921640169, label %for.body
    i32 1543165337, label %for.cond1
    i32 -67763580, label %originalBB
    i32 -470182643, label %originalBBpart2
    i32 -837245025, label %for.body3
    i32 954683089, label %originalBB166
    i32 -810241472, label %originalBBpart2242
    i32 -1487481832, label %for.inc
    i32 -2107794287, label %for.end
    i32 -1477040593, label %originalBB244
    i32 1871170079, label %originalBBpart2246
    i32 707711719, label %for.inc56
    i32 308586233, label %for.end58
    i32 183759409, label %for.cond59
    i32 -1583582942, label %for.body65
    i32 1889211470, label %for.cond66
    i32 1376107320, label %originalBB248
    i32 -1920133550, label %originalBBpart2274
    i32 -1685470280, label %for.body74
    i32 -1381069942, label %if.then
    i32 307869187, label %originalBB276
    i32 1982486590, label %originalBBpart2296
    i32 477789678, label %if.end
    i32 819835495, label %for.inc92
    i32 349020596, label %for.end94
    i32 -1167719771, label %for.inc95
    i32 -46415321, label %for.end97
    i32 337047124, label %for.cond98
    i32 556964719, label %originalBB298
    i32 1001561840, label %originalBBpart2318
    i32 -849588578, label %for.body104
    i32 -978340870, label %if.then112
    i32 992886867, label %if.else
    i32 -320151142, label %for.cond113
    i32 2109138043, label %originalBB320
    i32 -1529244714, label %originalBBpart2327
    i32 1147226718, label %for.body117
    i32 -1586763320, label %originalBB329
    i32 -1552666613, label %originalBBpart2337
    i32 1601697432, label %for.cond119
    i32 -1522834213, label %originalBB339
    i32 1699723520, label %originalBBpart2341
    i32 156132001, label %for.body122
    i32 -360313174, label %if.then131
    i32 1106182404, label %originalBB343
    i32 1156706318, label %originalBBpart2345
    i32 -278569331, label %if.end155
    i32 1949636489, label %for.inc156
    i32 -1760684020, label %for.end158
    i32 1784363732, label %originalBB347
    i32 881898072, label %originalBBpart2349
    i32 -997989458, label %for.inc159
    i32 -875903030, label %for.end161
    i32 -357683530, label %if.end162
    i32 98016545, label %for.inc163
    i32 1515328597, label %for.end165
    i32 -185819658, label %originalBBalteredBB
    i32 799286505, label %originalBB166alteredBB
    i32 -733909222, label %originalBB244alteredBB
    i32 1299170339, label %originalBB248alteredBB
    i32 1592724399, label %originalBB276alteredBB
    i32 1022137469, label %originalBB298alteredBB
    i32 1058645846, label %originalBB320alteredBB
    i32 1397229292, label %originalBB329alteredBB
    i32 -436450497, label %originalBB339alteredBB
    i32 2026687424, label %originalBB343alteredBB
    i32 1129690774, label %originalBB347alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB329alteredBB, %originalBB320alteredBB, %originalBB298alteredBB, %originalBB276alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc163, %if.end162, %for.end161, %for.inc159, %originalBBpart2349, %originalBB347, %for.end158, %for.inc156, %if.end155, %originalBBpart2345, %originalBB343, %if.then131, %for.body122, %originalBBpart2341, %originalBB339, %for.cond119, %originalBBpart2337, %originalBB329, %for.body117, %originalBBpart2327, %originalBB320, %for.cond113, %if.else, %if.then112, %for.body104, %originalBBpart2318, %originalBB298, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end, %originalBBpart2296, %originalBB276, %if.then, %for.body74, %originalBBpart2274, %originalBB248, %for.cond66, %for.body65, %for.cond59, %for.end58, %for.inc56, %originalBBpart2246, %originalBB244, %for.end, %for.inc, %originalBBpart2242, %originalBB166, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc163 ], [ %i.0, %if.end162 ], [ %i.0, %for.end161 ], [ %249, %for.inc159 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %if.then131 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB329 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB320 ], [ %i.0, %for.cond113 ], [ 0, %if.else ], [ %i.0, %if.then112 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB298 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end97 ], [ %121, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB276 ], [ %i.0, %if.then ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %73, %for.inc56 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %263, %originalBB329alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc163 ], [ %j.0, %if.end162 ], [ %j.0, %for.end161 ], [ %j.0, %for.inc159 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB347 ], [ %j.0, %for.end158 ], [ %230, %for.inc156 ], [ %j.0, %if.end155 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %if.then131 ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2337 ], [ %173, %originalBB329 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB320 ], [ %j.0, %for.cond113 ], [ %j.0, %if.else ], [ %j.0, %if.then112 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB298 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %.neg111, %for.inc92 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB276 ], [ %j.0, %if.then ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond66 ], [ 0, %for.body65 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.end ], [ %54, %for.inc ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %5, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB347alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB339alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %k.0, %originalBB320alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %260, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg110, %for.inc163 ], [ %k.0, %if.end162 ], [ %k.0, %for.end161 ], [ %k.0, %for.inc159 ], [ %k.0, %originalBBpart2349 ], [ %k.0, %originalBB347 ], [ %k.0, %for.end158 ], [ %k.0, %for.inc156 ], [ %k.0, %if.end155 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB343 ], [ %k.0, %if.then131 ], [ %k.0, %for.body122 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB339 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB329 ], [ %k.0, %for.body117 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB320 ], [ %k.0, %for.cond113 ], [ %k.0, %if.else ], [ %k.0, %if.then112 ], [ %k.0, %for.body104 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB298 ], [ %k.0, %for.cond98 ], [ 0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB276 ], [ %k.0, %if.then ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB248 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2242 ], [ %.neg113, %originalBB166 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1784363732, %originalBB347alteredBB ], [ 1106182404, %originalBB343alteredBB ], [ -1522834213, %originalBB339alteredBB ], [ -1586763320, %originalBB329alteredBB ], [ 2109138043, %originalBB320alteredBB ], [ 556964719, %originalBB298alteredBB ], [ 307869187, %originalBB276alteredBB ], [ 1376107320, %originalBB248alteredBB ], [ -1477040593, %originalBB244alteredBB ], [ 954683089, %originalBB166alteredBB ], [ -67763580, %originalBBalteredBB ], [ 337047124, %for.inc163 ], [ 98016545, %if.end162 ], [ -357683530, %for.end161 ], [ -320151142, %for.inc159 ], [ -997989458, %originalBBpart2349 ], [ %248, %originalBB347 ], [ %239, %for.end158 ], [ 1601697432, %for.inc156 ], [ 1949636489, %if.end155 ], [ -278569331, %originalBBpart2345 ], [ %229, %originalBB343 ], [ %213, %if.then131 ], [ %204, %for.body122 ], [ %201, %originalBBpart2341 ], [ %200, %originalBB339 ], [ %191, %for.cond119 ], [ 1601697432, %originalBBpart2337 ], [ %182, %originalBB329 ], [ %172, %for.body117 ], [ %163, %originalBBpart2327 ], [ %162, %originalBB320 ], [ %153, %for.cond113 ], [ -320151142, %if.else ], [ 98016545, %if.then112 ], [ %144, %for.body104 ], [ %140, %originalBBpart2318 ], [ %139, %originalBB298 ], [ %130, %for.cond98 ], [ 337047124, %for.end97 ], [ 183759409, %for.inc95 ], [ -1167719771, %for.end94 ], [ 1889211470, %for.inc92 ], [ 819835495, %if.end ], [ 477789678, %originalBBpart2296 ], [ %120, %originalBB276 ], [ %108, %if.then ], [ %99, %for.body74 ], [ %95, %originalBBpart2274 ], [ %94, %originalBB248 ], [ %83, %for.cond66 ], [ 1889211470, %for.body65 ], [ %74, %for.cond59 ], [ 183759409, %for.end58 ], [ 562582191, %for.inc56 ], [ 707711719, %originalBBpart2246 ], [ %72, %originalBB244 ], [ %63, %for.end ], [ 1543165337, %for.inc ], [ -1487481832, %originalBBpart2242 ], [ %53, %originalBB166 ], [ %33, %for.body3 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond1 ], [ 1543165337, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %2
  %4 = select i1 %cmp, i32 -921640169, i32 308586233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -67763580, i32 -185819658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -470182643, i32 -185819658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -837245025, i32 -2107794287
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 954683089, i32 799286505
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom, i32 0
  %34 = load i32, i32* %x, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %x6 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom4, i32 0
  %35 = load i32, i32* %x6, align 4
  %36 = sub i32 %34, %35
  %mul = mul nsw i32 %36, %36
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom, i32 1
  %37 = load i32, i32* %y, align 4
  %y19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom4, i32 1
  %38 = load i32, i32* %y19, align 4
  %39 = sub i32 %37, %38
  %mul28 = mul nsw i32 %39, %39
  %40 = add nuw i32 %mul28, %mul
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom, i32 2
  %41 = load i32, i32* %z, align 4
  %z34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom4, i32 2
  %42 = load i32, i32* %z34, align 4
  %43 = sub i32 %41, %42
  %mul43 = mul nsw i32 %43, %43
  %44 = add i32 %40, %mul43
  %conv = sitofp i32 %44 to double
  %call = tail call double @sqrt(double %conv) #4
  %arrayidx48 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom, i64 %idxprom4
  store double %call, double* %arrayidx48, align 8
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom53
  store double %call, double* %arrayidx54, align 8
  %.neg113 = add i32 %k.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -810241472, i32 799286505
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1477040593, i32 -733909222
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1871170079, i32 -733909222
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %3
  %74 = select i1 %cmp63, i32 -1583582942, i32 -46415321
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1376107320, i32 1299170339
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %84 = xor i32 %i.0, -1
  %85 = add i32 %div101, %84
  %cmp72 = icmp slt i32 %j.0, %85
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1920133550, i32 1299170339
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %95 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1685470280, i32 349020596
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom75
  %96 = load double, double* %arrayidx76, align 8
  %97 = add i32 %j.0, 1
  %idxprom78 = sext i32 %97 to i64
  %arrayidx79 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom78
  %98 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %96, %98
  %99 = select i1 %cmp80, i32 -1381069942, i32 477789678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 307869187, i32 1592724399
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom82
  %109 = load double, double* %arrayidx83, align 8
  %110 = add i32 %j.0, 1
  %idxprom85 = sext i32 %110 to i64
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom85
  %111 = load double, double* %arrayidx86, align 8
  store double %111, double* %arrayidx83, align 8
  store double %109, double* %arrayidx86, align 8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1982486590, i32 1592724399
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 556964719, i32 1022137469
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %cmp102 = icmp slt i32 %k.0, %div101
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1001561840, i32 1022137469
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %140 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -849588578, i32 1515328597
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %k.0 to i64
  %arrayidx106 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom105
  %141 = load double, double* %arrayidx106, align 8
  %142 = add i32 %k.0, 1
  %idxprom108 = sext i32 %142 to i64
  %arrayidx109 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom108
  %143 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp oeq double %141, %143
  %144 = select i1 %cmp110, i32 -978340870, i32 992886867
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2109138043, i32 1058645846
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i.0, %2
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1529244714, i32 1058645846
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %163 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1147226718, i32 -875903030
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1586763320, i32 1397229292
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1552666613, i32 1397229292
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1522834213, i32 -436450497
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %cmp120 = icmp slt i32 %j.0, %n
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1699723520, i32 -436450497
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %201 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 156132001, i32 -1760684020
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom123, i64 %idxprom125
  %202 = load double, double* %arrayidx126, align 8
  %idxprom127 = sext i32 %k.0 to i64
  %arrayidx128 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom127
  %203 = load double, double* %arrayidx128, align 8
  %cmp129 = fcmp oeq double %202, %203
  %204 = select i1 %cmp129, i32 -360313174, i32 -278569331
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1106182404, i32 2026687424
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %x134 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom132, i32 0
  %214 = load i32, i32* %x134, align 4
  %y137 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom132, i32 1
  %215 = load i32, i32* %y137, align 4
  %z140 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom132, i32 2
  %216 = load i32, i32* %z140, align 4
  %idxprom141 = sext i32 %j.0 to i64
  %x143 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom141, i32 0
  %217 = load i32, i32* %x143, align 4
  %y146 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom141, i32 1
  %218 = load i32, i32* %y146, align 4
  %z149 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom141, i32 2
  %219 = load i32, i32* %z149, align 4
  %arrayidx153 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom132, i64 %idxprom141
  %220 = load double, double* %arrayidx153, align 8
  %call154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %214, i32 %215, i32 %216, i32 %217, i32 %218, i32 %219, double %220)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1156706318, i32 2026687424
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1784363732, i32 1129690774
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 881898072, i32 1129690774
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %.neg110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxpromalteredBB, i32 0
  %250 = load i32, i32* %xalteredBB, align 4
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %x6alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom4alteredBB, i32 0
  %251 = load i32, i32* %x6alteredBB, align 4
  %252 = sub i32 %250, %251
  %mulalteredBB = mul nsw i32 %252, %252
  %yalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxpromalteredBB, i32 1
  %253 = load i32, i32* %yalteredBB, align 4
  %y19alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom4alteredBB, i32 1
  %254 = load i32, i32* %y19alteredBB, align 4
  %255 = sub i32 %253, %254
  %mul28alteredBB = mul nsw i32 %255, %255
  %256 = add nuw i32 %mul28alteredBB, %mulalteredBB
  %zalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxpromalteredBB, i32 2
  %257 = load i32, i32* %zalteredBB, align 4
  %z34alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom4alteredBB, i32 2
  %258 = load i32, i32* %z34alteredBB, align 4
  %.neg109 = sub i32 %258, %257
  %mul43alteredBB.neg.neg = mul i32 %.neg109, %.neg109
  %259 = add i32 %256, %mul43alteredBB.neg.neg
  %convalteredBB = sitofp i32 %259 to double
  %callalteredBB = tail call double @sqrt(double %convalteredBB) #4
  %arrayidx48alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store double %callalteredBB, double* %arrayidx48alteredBB, align 8
  %idxprom53alteredBB = sext i32 %k.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom53alteredBB
  store double %callalteredBB, double* %arrayidx54alteredBB, align 8
  %260 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom82alteredBB
  %261 = load double, double* %arrayidx83alteredBB, align 8
  %.neg = add i32 %j.0, 1
  %idxprom85alteredBB = sext i32 %.neg to i64
  %arrayidx86alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom85alteredBB
  %262 = load double, double* %arrayidx86alteredBB, align 8
  store double %262, double* %arrayidx83alteredBB, align 8
  store double %261, double* %arrayidx86alteredBB, align 8
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %x134alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom132alteredBB, i32 0
  %264 = load i32, i32* %x134alteredBB, align 4
  %y137alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom132alteredBB, i32 1
  %265 = load i32, i32* %y137alteredBB, align 4
  %z140alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom132alteredBB, i32 2
  %266 = load i32, i32* %z140alteredBB, align 4
  %idxprom141alteredBB = sext i32 %j.0 to i64
  %x143alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom141alteredBB, i32 0
  %267 = load i32, i32* %x143alteredBB, align 4
  %y146alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom141alteredBB, i32 1
  %268 = load i32, i32* %y146alteredBB, align 4
  %z149alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom141alteredBB, i32 2
  %269 = load i32, i32* %z149alteredBB, align 4
  %arrayidx153alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom132alteredBB, i64 %idxprom141alteredBB
  %270 = load double, double* %arrayidx153alteredBB, align 8
  %call154alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %264, i32 %265, i32 %266, i32 %267, i32 %268, i32 %269, double %270)
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -929525693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -929525693, label %first
    i32 -23194130, label %originalBB
    i32 2115497589, label %originalBBpart2
    i32 -669059420, label %for.cond
    i32 -352885378, label %for.body
    i32 -458664301, label %for.inc
    i32 -242087054, label %for.end
    i32 1532899733, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -23194130, %originalBBalteredBB ], [ -669059420, %for.inc ], [ -458664301, %for.body ], [ %20, %for.cond ], [ -669059420, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -23194130, i32 1532899733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2115497589, i32 1532899733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload9 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload9, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -352885378, i32 -242087054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %idxprom = sext i32 %21 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %idxprom1 = sext i32 %22 to i64
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %idxprom3 = sext i32 %23 to i64
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  call void @distance(i32 %26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
