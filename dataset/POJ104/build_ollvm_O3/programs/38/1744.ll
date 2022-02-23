; ModuleID = 'build_ollvm/programs/38/1744.ll'
source_filename = "source-C-CXX/38/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [50 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 72
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.data*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %summoney.0 = phi i32 [ 0, %entry ], [ %summoney.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -145909439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -145909439, label %for.cond
    i32 -909509701, label %for.body
    i32 -1649976338, label %land.lhs.true
    i32 -195751880, label %if.then
    i32 -1432582199, label %if.end
    i32 -399897787, label %land.lhs.true34
    i32 -1265680820, label %originalBB
    i32 513093831, label %originalBBpart2
    i32 987259822, label %if.then40
    i32 -312984422, label %originalBB128
    i32 -566733428, label %originalBBpart2138
    i32 975888833, label %if.end45
    i32 -644607846, label %if.then51
    i32 930580629, label %if.end56
    i32 -1533888424, label %land.lhs.true62
    i32 695113631, label %originalBB140
    i32 -728143211, label %originalBBpart2142
    i32 -2030207189, label %if.then69
    i32 154247663, label %if.end74
    i32 1549445491, label %originalBB144
    i32 -841850735, label %originalBBpart2146
    i32 1713235687, label %land.lhs.true80
    i32 -1854169679, label %if.then87
    i32 2082542710, label %originalBB148
    i32 1123676871, label %originalBBpart2164
    i32 48415763, label %if.end92
    i32 -1082903737, label %originalBB166
    i32 737469904, label %originalBBpart2170
    i32 2086733501, label %for.inc
    i32 169313054, label %originalBB172
    i32 -1555998107, label %originalBBpart2186
    i32 -1305194904, label %for.end
    i32 1230642673, label %for.cond101
    i32 -1978616578, label %for.body104
    i32 -778573287, label %if.then111
    i32 413855464, label %if.else
    i32 130190583, label %originalBB188
    i32 1841436450, label %originalBBpart2198
    i32 1234864808, label %if.end117
    i32 -8381806, label %for.inc118
    i32 1434230112, label %originalBB200
    i32 452042340, label %originalBBpart2208
    i32 1046967952, label %for.end119
    i32 617344156, label %originalBBalteredBB
    i32 -1654308434, label %originalBB128alteredBB
    i32 2133612673, label %originalBB140alteredBB
    i32 974665829, label %originalBB144alteredBB
    i32 506802860, label %originalBB148alteredBB
    i32 871583054, label %originalBB166alteredBB
    i32 -63121248, label %originalBB172alteredBB
    i32 -1817343995, label %originalBB188alteredBB
    i32 9770128, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB200, %for.inc118, %if.end117, %originalBBpart2198, %originalBB188, %if.else, %if.then111, %for.body104, %for.cond101, %for.end, %originalBBpart2186, %originalBB172, %for.inc, %originalBBpart2170, %originalBB166, %if.end92, %originalBBpart2164, %originalBB148, %if.then87, %land.lhs.true80, %originalBBpart2146, %originalBB144, %if.end74, %if.then69, %originalBBpart2142, %originalBB140, %land.lhs.true62, %if.end56, %if.then51, %if.end45, %originalBBpart2138, %originalBB128, %if.then40, %originalBBpart2, %originalBB, %land.lhs.true34, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %summoney.0.be = phi i32 [ %summoney.0, %loopEntry ], [ %summoney.0, %originalBB200alteredBB ], [ %summoney.0, %originalBB188alteredBB ], [ %summoney.0, %originalBB172alteredBB ], [ %212, %originalBB166alteredBB ], [ %summoney.0, %originalBB148alteredBB ], [ %summoney.0, %originalBB144alteredBB ], [ %summoney.0, %originalBB140alteredBB ], [ %summoney.0, %originalBB128alteredBB ], [ %summoney.0, %originalBBalteredBB ], [ %summoney.0, %originalBBpart2208 ], [ %summoney.0, %originalBB200 ], [ %summoney.0, %for.inc118 ], [ %summoney.0, %if.end117 ], [ %summoney.0, %originalBBpart2198 ], [ %summoney.0, %originalBB188 ], [ %summoney.0, %if.else ], [ %summoney.0, %if.then111 ], [ %summoney.0, %for.body104 ], [ %summoney.0, %for.cond101 ], [ %summoney.0, %for.end ], [ %summoney.0, %originalBBpart2186 ], [ %summoney.0, %originalBB172 ], [ %summoney.0, %for.inc ], [ %summoney.0, %originalBBpart2170 ], [ %131, %originalBB166 ], [ %summoney.0, %if.end92 ], [ %summoney.0, %originalBBpart2164 ], [ %summoney.0, %originalBB148 ], [ %summoney.0, %if.then87 ], [ %summoney.0, %land.lhs.true80 ], [ %summoney.0, %originalBBpart2146 ], [ %summoney.0, %originalBB144 ], [ %summoney.0, %if.end74 ], [ %summoney.0, %if.then69 ], [ %summoney.0, %originalBBpart2142 ], [ %summoney.0, %originalBB140 ], [ %summoney.0, %land.lhs.true62 ], [ %summoney.0, %if.end56 ], [ %summoney.0, %if.then51 ], [ %summoney.0, %if.end45 ], [ %summoney.0, %originalBBpart2138 ], [ %summoney.0, %originalBB128 ], [ %summoney.0, %if.then40 ], [ %summoney.0, %originalBBpart2 ], [ %summoney.0, %originalBB ], [ %summoney.0, %land.lhs.true34 ], [ %summoney.0, %if.end ], [ %summoney.0, %if.then ], [ %summoney.0, %land.lhs.true ], [ %summoney.0, %for.body ], [ %summoney.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %216, %originalBB200alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %213, %originalBB172alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2208 ], [ %196, %originalBB200 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else ], [ %i.0, %if.then111 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %161, %for.end ], [ %i.0, %originalBBpart2186 ], [ %150, %originalBB172 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end56 ], [ %i.0, %if.then51 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB200alteredBB ], [ %215, %originalBB188alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB200 ], [ %a.0, %for.inc118 ], [ %a.0, %if.end117 ], [ %a.0, %originalBBpart2198 ], [ %177, %originalBB188 ], [ %a.0, %if.else ], [ %a.0, %if.then111 ], [ %a.0, %for.body104 ], [ %a.0, %for.cond101 ], [ %162, %for.end ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB172 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB166 ], [ %a.0, %if.end92 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then87 ], [ %a.0, %land.lhs.true80 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.end74 ], [ %a.0, %if.then69 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %if.end56 ], [ %a.0, %if.then51 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true34 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %214, %originalBB188alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %originalBBpart2198 ], [ %176, %originalBB188 ], [ %k.0, %if.else ], [ %k.0, %if.then111 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ 0, %for.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then87 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end74 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %if.end56 ], [ %k.0, %if.then51 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1434230112, %originalBB200alteredBB ], [ 130190583, %originalBB188alteredBB ], [ 169313054, %originalBB172alteredBB ], [ -1082903737, %originalBB166alteredBB ], [ 2082542710, %originalBB148alteredBB ], [ 1549445491, %originalBB144alteredBB ], [ 695113631, %originalBB140alteredBB ], [ -312984422, %originalBB128alteredBB ], [ -1265680820, %originalBBalteredBB ], [ 1230642673, %originalBBpart2208 ], [ %205, %originalBB200 ], [ %195, %for.inc118 ], [ -8381806, %if.end117 ], [ 1234864808, %originalBBpart2198 ], [ %186, %originalBB188 ], [ %175, %if.else ], [ 1234864808, %if.then111 ], [ %166, %for.body104 ], [ %163, %for.cond101 ], [ 1230642673, %for.end ], [ -145909439, %originalBBpart2186 ], [ %159, %originalBB172 ], [ %149, %for.inc ], [ 2086733501, %originalBBpart2170 ], [ %140, %originalBB166 ], [ %129, %if.end92 ], [ 48415763, %originalBBpart2164 ], [ %120, %originalBB148 ], [ %109, %if.then87 ], [ %100, %land.lhs.true80 ], [ %98, %originalBBpart2146 ], [ %97, %originalBB144 ], [ %87, %if.end74 ], [ 154247663, %if.then69 ], [ %76, %originalBBpart2142 ], [ %75, %originalBB140 ], [ %65, %land.lhs.true62 ], [ %56, %if.end56 ], [ 930580629, %if.then51 ], [ %52, %if.end45 ], [ 975888833, %originalBBpart2138 ], [ %50, %originalBB128 ], [ %39, %if.then40 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true34 ], [ %10, %if.end ], [ -1432582199, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -909509701, i32 -1305194904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom, i32 0, i64 0
  %grade = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom, i32 1
  %classgrade = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom, i32 2
  %monitor = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom, i32 4
  %west = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom, i32 5
  %papers = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom, i32 3
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %grade, i32* nonnull %classgrade, i8* nonnull %monitor, i8* nonnull %west, i32* nonnull %papers)
  %money = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom, i32 6
  store i32 0, i32* %money, align 4
  %4 = load i32, i32* %grade, align 4
  %cmp19 = icmp sgt i32 %4, 80
  %5 = select i1 %cmp19, i32 -1649976338, i32 -1432582199
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %papers23 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom21, i32 3
  %6 = load i32, i32* %papers23, align 4
  %cmp24 = icmp sgt i32 %6, 0
  %7 = select i1 %cmp24, i32 -195751880, i32 -1432582199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %money28 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom26, i32 6
  %8 = load i32, i32* %money28, align 4
  %.neg = add i32 %8, 8000
  store i32 %.neg, i32* %money28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %grade31 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom29, i32 1
  %9 = load i32, i32* %grade31, align 4
  %cmp32 = icmp sgt i32 %9, 85
  %10 = select i1 %cmp32, i32 -399897787, i32 975888833
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1265680820, i32 617344156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %classgrade37 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom35, i32 2
  %20 = load i32, i32* %classgrade37, align 4
  %cmp38 = icmp sgt i32 %20, 80
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 513093831, i32 617344156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %30 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 987259822, i32 975888833
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -312984422, i32 -1654308434
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %money43 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom41, i32 6
  %40 = load i32, i32* %money43, align 4
  %41 = add i32 %40, 4000
  store i32 %41, i32* %money43, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -566733428, i32 -1654308434
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %grade48 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom46, i32 1
  %51 = load i32, i32* %grade48, align 4
  %cmp49 = icmp sgt i32 %51, 90
  %52 = select i1 %cmp49, i32 -644607846, i32 930580629
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %money54 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom52, i32 6
  %53 = load i32, i32* %money54, align 4
  %54 = add i32 %53, 2000
  store i32 %54, i32* %money54, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %grade59 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom57, i32 1
  %55 = load i32, i32* %grade59, align 4
  %cmp60 = icmp sgt i32 %55, 85
  %56 = select i1 %cmp60, i32 -1533888424, i32 154247663
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 695113631, i32 2133612673
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %west65 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom63, i32 5
  %66 = load i8, i8* %west65, align 1
  %cmp67 = icmp eq i8 %66, 89
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -728143211, i32 2133612673
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %76 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -2030207189, i32 154247663
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %money72 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom70, i32 6
  %77 = load i32, i32* %money72, align 4
  %78 = add i32 %77, 1000
  store i32 %78, i32* %money72, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1549445491, i32 974665829
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %classgrade77 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom75, i32 2
  %88 = load i32, i32* %classgrade77, align 4
  %cmp78 = icmp sgt i32 %88, 80
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -841850735, i32 974665829
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %98 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1713235687, i32 48415763
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %monitor83 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom81, i32 4
  %99 = load i8, i8* %monitor83, align 4
  %cmp85 = icmp eq i8 %99, 89
  %100 = select i1 %cmp85, i32 -1854169679, i32 48415763
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2082542710, i32 506802860
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %money90 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom88, i32 6
  %110 = load i32, i32* %money90, align 4
  %111 = add i32 %110, 850
  store i32 %111, i32* %money90, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1123676871, i32 506802860
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1082903737, i32 871583054
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %money95 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom93, i32 6
  %130 = load i32, i32* %money95, align 4
  %131 = add i32 %130, %summoney.0
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 737469904, i32 871583054
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 169313054, i32 -63121248
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1555998107, i32 -63121248
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %idxprom97 = sext i32 %161 to i64
  %money99 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom97, i32 6
  %162 = load i32, i32* %money99, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp sgt i32 %i.0, 0
  %163 = select i1 %cmp102, i32 -1978616578, i32 1046967952
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %164 = add i32 %i.0, -1
  %idxprom106 = sext i32 %164 to i64
  %money108 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom106, i32 6
  %165 = load i32, i32* %money108, align 4
  %cmp109 = icmp sgt i32 %a.0, %165
  %166 = select i1 %cmp109, i32 -778573287, i32 413855464
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 130190583, i32 -1817343995
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  %idxprom113 = sext i32 %176 to i64
  %money115 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom113, i32 6
  %177 = load i32, i32* %money115, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1841436450, i32 -1817343995
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1434230112, i32 9770128
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 452042340, i32 9770128
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %k.0 to i64
  %arraydecay123 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom120, i32 0, i64 0
  %money126 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom120, i32 6
  %206 = load i32, i32* %money126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay123, i32 %206, i32 %summoney.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %money43alteredBB = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom41alteredBB, i32 6
  %207 = load i32, i32* %money43alteredBB, align 4
  %208 = add i32 %207, 4000
  store i32 %208, i32* %money43alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %money90alteredBB = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom88alteredBB, i32 6
  %209 = load i32, i32* %money90alteredBB, align 4
  %210 = add i32 %209, 850
  store i32 %210, i32* %money90alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %money95alteredBB = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom93alteredBB, i32 6
  %211 = load i32, i32* %money95alteredBB, align 4
  %212 = add i32 %211, %summoney.0
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, -1
  %idxprom113alteredBB = sext i32 %214 to i64
  %money115alteredBB = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom113alteredBB, i32 6
  %215 = load i32, i32* %money115alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
