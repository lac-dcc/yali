; ModuleID = 'build_ollvm/programs/54/338.ll'
source_filename = "source-C-CXX/54/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1345848934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1345848934, label %for.cond
    i32 359250245, label %for.body
    i32 -531575493, label %land.lhs.true
    i32 -950365784, label %if.then
    i32 -1356727613, label %if.else
    i32 -902918857, label %originalBB
    i32 1280436536, label %originalBBpart2
    i32 -915679567, label %land.lhs.true22
    i32 -1431723272, label %originalBB95
    i32 -79649231, label %originalBBpart297
    i32 1981432963, label %if.then28
    i32 481563257, label %if.else36
    i32 -1549449216, label %originalBB99
    i32 2066661166, label %originalBBpart2101
    i32 -373206933, label %land.lhs.true42
    i32 -104168413, label %if.then48
    i32 129136348, label %if.end
    i32 -764272192, label %if.end56
    i32 -817055820, label %if.end57
    i32 -337937314, label %for.inc
    i32 386286306, label %originalBB103
    i32 -1857051388, label %originalBBpart2109
    i32 -1507807361, label %for.end
    i32 -1625146382, label %if.then60
    i32 643924864, label %originalBB111
    i32 -926449487, label %originalBBpart2113
    i32 10233060, label %if.else62
    i32 1932995747, label %while.cond
    i32 1736730428, label %while.body
    i32 1468654776, label %originalBB115
    i32 1204965059, label %originalBBpart2128
    i32 648853266, label %while.end
    i32 -1585124010, label %if.end68
    i32 1496648600, label %for.cond70
    i32 18591760, label %for.body73
    i32 508921076, label %originalBB130
    i32 -1314923853, label %originalBBpart2132
    i32 -1651679787, label %if.then78
    i32 -1447890892, label %originalBB134
    i32 1332896027, label %originalBBpart2136
    i32 -1343008640, label %if.end82
    i32 -693675310, label %originalBB138
    i32 -657764958, label %originalBBpart2140
    i32 -1828783993, label %if.then87
    i32 308002486, label %originalBB142
    i32 -2114322512, label %originalBBpart2146
    i32 -1365493824, label %if.end92
    i32 -350763905, label %for.inc93
    i32 -913521704, label %originalBB148
    i32 -1931599317, label %originalBBpart2158
    i32 -2146993632, label %for.end94
    i32 -2019723576, label %originalBBalteredBB
    i32 -561793642, label %originalBB95alteredBB
    i32 -327005438, label %originalBB99alteredBB
    i32 -1902693774, label %originalBB103alteredBB
    i32 316306710, label %originalBB111alteredBB
    i32 -1917349891, label %originalBB115alteredBB
    i32 559329436, label %originalBB130alteredBB
    i32 2056674156, label %originalBB134alteredBB
    i32 1449660532, label %originalBB138alteredBB
    i32 1686358237, label %originalBB142alteredBB
    i32 -1411627297, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB148, %for.inc93, %if.end92, %originalBBpart2146, %originalBB142, %if.then87, %originalBBpart2140, %originalBB138, %if.end82, %originalBBpart2136, %originalBB134, %if.then78, %originalBBpart2132, %originalBB130, %for.body73, %for.cond70, %if.end68, %while.end, %originalBBpart2128, %originalBB115, %while.body, %while.cond, %if.else62, %originalBBpart2113, %originalBB111, %if.then60, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %if.end57, %if.end56, %if.end, %if.then48, %land.lhs.true42, %originalBBpart2101, %originalBB99, %if.else36, %if.then28, %originalBBpart297, %originalBB95, %land.lhs.true22, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %.neg38, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %if.end68 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB115 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %88, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else36 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %divalteredBB, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB148 ], [ %n.0, %for.inc93 ], [ %n.0, %if.end92 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB142 ], [ %n.0, %if.then87 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.end82 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %if.then78 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond70 ], [ %n.0, %if.end68 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2128 ], [ %div, %originalBB115 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %if.else62 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.then60 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB103 ], [ %n.0, %for.inc ], [ %n.0, %if.end57 ], [ %n.0, %if.end56 ], [ %n.0, %if.end ], [ %78, %if.then48 ], [ %n.0, %land.lhs.true42 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.else36 ], [ %52, %if.then28 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %land.lhs.true22 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %8, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %238, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %if.end68 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2128 ], [ %128, %originalBB115 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then60 ], [ 0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else36 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %241, %originalBB148alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2158 ], [ %.neg39, %originalBB148 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %138, %if.end68 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB115 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.else62 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then60 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ %k.0, %if.end ], [ %k.0, %if.then48 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.else36 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -913521704, %originalBB148alteredBB ], [ 308002486, %originalBB142alteredBB ], [ -693675310, %originalBB138alteredBB ], [ -1447890892, %originalBB134alteredBB ], [ 508921076, %originalBB130alteredBB ], [ 1468654776, %originalBB115alteredBB ], [ 643924864, %originalBB111alteredBB ], [ 386286306, %originalBB103alteredBB ], [ -1549449216, %originalBB99alteredBB ], [ -1431723272, %originalBB95alteredBB ], [ -902918857, %originalBBalteredBB ], [ 1496648600, %originalBBpart2158 ], [ %236, %originalBB148 ], [ %227, %for.inc93 ], [ -350763905, %if.end92 ], [ -1365493824, %originalBBpart2146 ], [ %218, %originalBB142 ], [ %207, %if.then87 ], [ %198, %originalBBpart2140 ], [ %197, %originalBB138 ], [ %187, %if.end82 ], [ -1343008640, %originalBBpart2136 ], [ %178, %originalBB134 ], [ %168, %if.then78 ], [ %159, %originalBBpart2132 ], [ %158, %originalBB130 ], [ %148, %for.body73 ], [ %139, %for.cond70 ], [ 1496648600, %if.end68 ], [ -1585124010, %while.end ], [ 1932995747, %originalBBpart2128 ], [ %137, %originalBB115 ], [ %126, %while.body ], [ %117, %while.cond ], [ 1932995747, %if.else62 ], [ -1585124010, %originalBBpart2113 ], [ %116, %originalBB111 ], [ %107, %if.then60 ], [ %98, %for.end ], [ 1345848934, %originalBBpart2109 ], [ %97, %originalBB103 ], [ %87, %for.inc ], [ -337937314, %if.end57 ], [ -817055820, %if.end56 ], [ -764272192, %if.end ], [ 129136348, %if.then48 ], [ %74, %land.lhs.true42 ], [ %72, %originalBBpart2101 ], [ %71, %originalBB99 ], [ %61, %if.else36 ], [ -764272192, %if.then28 ], [ %48, %originalBBpart297 ], [ %47, %originalBB95 ], [ %37, %land.lhs.true22 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.else ], [ -817055820, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 359250245, i32 -1507807361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp7, i32 -531575493, i32 -1356727613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %3 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %3, 58
  %4 = select i1 %cmp12, i32 -950365784, i32 -1356727613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %5, %n.0
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %6 to i32
  %7 = add i32 %mul, -48
  %8 = add i32 %7, %conv16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -902918857, i32 -2019723576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %18 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %18, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1280436536, i32 -2019723576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %28 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -915679567, i32 481563257
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1431723272, i32 -561793642
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %38 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %38, 91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -79649231, i32 -561793642
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %48 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1981432963, i32 481563257
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  %mul29 = mul nsw i32 %49, %n.0
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %50 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %50 to i32
  %51 = add i32 %mul29, -55
  %52 = add i32 %51, %conv32
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1549449216, i32 -327005438
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %62 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %62, 96
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2066661166, i32 -327005438
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %72 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -373206933, i32 129136348
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %73 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %73, 123
  %74 = select i1 %cmp46, i32 -104168413, i32 129136348
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %mul49 = mul nsw i32 %75, %n.0
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %76 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %76 to i32
  %77 = add i32 %mul49, -87
  %78 = add i32 %77, %conv52
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 386286306, i32 -1902693774
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1857051388, i32 -1902693774
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp58 = icmp eq i32 %n.0, 0
  %98 = select i1 %cmp58, i32 -1625146382, i32 10233060
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 643924864, i32 316306710
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 48)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -926449487, i32 316306710
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %n.0, 0
  %117 = select i1 %cmp63, i32 1736730428, i32 648853266
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1468654776, i32 -1917349891
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %127 = load i32, i32* %y, align 4
  %rem = srem i32 %n.0, %127
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %rem, i32* %arrayidx66, align 4
  %128 = add i32 %j.0, 1
  %div = sdiv i32 %n.0, %127
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1204965059, i32 -1917349891
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %138 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %k.0, -1
  %139 = select i1 %cmp71, i32 18591760, i32 -2146993632
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 508921076, i32 559329436
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom74
  %149 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %149, 10
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1314923853, i32 559329436
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %159 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1651679787, i32 -1343008640
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1447890892, i32 2056674156
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %169 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1332896027, i32 2056674156
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -693675310, i32 1449660532
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  %188 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %188, 9
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -657764958, i32 1449660532
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %198 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1828783993, i32 -1365493824
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 308002486, i32 1686358237
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %208 = load i32, i32* %arrayidx89, align 4
  %209 = add i32 %208, 55
  %putchar40 = call i32 @putchar(i32 %209)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2114322512, i32 1686358237
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -913521704, i32 -1411627297
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg39 = add i32 %k.0, -1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1931599317, i32 -1411627297
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %237 = load i32, i32* %y, align 4
  %remalteredBB = srem i32 %n.0, %237
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  store i32 %remalteredBB, i32* %arrayidx66alteredBB, align 4
  %238 = add i32 %j.0, 1
  %divalteredBB = sdiv i32 %n.0, %237
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %k.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %239 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %239)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %k.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %240 = load i32, i32* %arrayidx89alteredBB, align 4
  %.neg = add i32 %240, 55
  %putchar = call i32 @putchar(i32 %.neg)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %k.0, -1
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
