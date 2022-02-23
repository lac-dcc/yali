; ModuleID = 'build_ollvm/programs/35/68.ll'
source_filename = "source-C-CXX/35/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %c1 = alloca [100 x i8], align 16
  %c2 = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 796219598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 796219598, label %for.cond
    i32 -1202798459, label %for.body
    i32 -2142888867, label %originalBB
    i32 -342815890, label %originalBBpart2
    i32 -1051177084, label %for.inc
    i32 -1107369240, label %for.end
    i32 628246397, label %originalBB73
    i32 9926408, label %originalBBpart275
    i32 1067882283, label %while.cond
    i32 1518748634, label %originalBB77
    i32 1686542980, label %originalBBpart279
    i32 -1450557135, label %while.body
    i32 1251497526, label %originalBB81
    i32 16702034, label %originalBBpart289
    i32 286734214, label %while.end
    i32 -1261529608, label %while.cond9
    i32 1768177493, label %originalBB91
    i32 -2003360982, label %originalBBpart293
    i32 1428669171, label %while.body15
    i32 -1434715432, label %while.end17
    i32 244073877, label %if.then
    i32 -1881457263, label %originalBB95
    i32 101027963, label %originalBBpart297
    i32 -372701315, label %while.cond20
    i32 -247096906, label %originalBB99
    i32 1405414675, label %originalBBpart2101
    i32 178461704, label %while.body26
    i32 924496952, label %originalBB103
    i32 -1507560657, label %originalBBpart2105
    i32 -1916842969, label %for.cond27
    i32 -1180252136, label %for.body30
    i32 1980433901, label %originalBB107
    i32 -1355953689, label %originalBBpart2109
    i32 1202905322, label %if.then39
    i32 -1582954174, label %originalBB111
    i32 786823708, label %originalBBpart2113
    i32 1380093981, label %if.end
    i32 -2054453907, label %originalBB115
    i32 -1826057640, label %originalBBpart2117
    i32 1842847023, label %for.inc44
    i32 1807415801, label %for.end46
    i32 1630619988, label %while.end48
    i32 -321842183, label %originalBB119
    i32 1639140600, label %originalBBpart2121
    i32 1239572030, label %for.cond49
    i32 -95741207, label %originalBB123
    i32 50825953, label %originalBBpart2125
    i32 165391967, label %for.body52
    i32 -1485477119, label %if.then58
    i32 140808942, label %if.end60
    i32 1779258119, label %originalBB127
    i32 -1069970925, label %originalBBpart2129
    i32 1574997339, label %for.inc61
    i32 284581116, label %for.end63
    i32 917013987, label %if.then66
    i32 -1927305177, label %if.else
    i32 -676207278, label %if.end69
    i32 -955700376, label %if.else70
    i32 303532213, label %if.end72
    i32 2077406490, label %originalBBalteredBB
    i32 -725211935, label %originalBB73alteredBB
    i32 1976273776, label %originalBB77alteredBB
    i32 774041674, label %originalBB81alteredBB
    i32 1923964727, label %originalBB91alteredBB
    i32 1451712331, label %originalBB95alteredBB
    i32 1984541922, label %originalBB99alteredBB
    i32 558040751, label %originalBB103alteredBB
    i32 473224472, label %originalBB107alteredBB
    i32 1184845285, label %originalBB111alteredBB
    i32 -1498667095, label %originalBB115alteredBB
    i32 250439149, label %originalBB119alteredBB
    i32 1280757387, label %originalBB123alteredBB
    i32 1642766880, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else70, %if.end69, %if.else, %if.then66, %for.end63, %for.inc61, %originalBBpart2129, %originalBB127, %if.end60, %if.then58, %for.body52, %originalBBpart2125, %originalBB123, %for.cond49, %originalBBpart2121, %originalBB119, %while.end48, %for.end46, %for.inc44, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.then39, %originalBBpart2109, %originalBB107, %for.body30, %for.cond27, %originalBBpart2105, %originalBB103, %while.body26, %originalBBpart2101, %originalBB99, %while.cond20, %originalBBpart297, %originalBB95, %if.then, %while.end17, %while.body15, %originalBBpart293, %originalBB91, %while.cond9, %while.end, %originalBBpart289, %originalBB81, %while.body, %originalBBpart279, %originalBB77, %while.cond, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %274, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %for.end63 ], [ %272, %for.inc61 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %while.end48 ], [ %213, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %while.body26 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %while.cond20 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %while.end17 ], [ %.neg, %while.body15 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %while.cond9 ], [ 0, %while.end ], [ %i.0, %originalBBpart289 ], [ %67, %originalBB81 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else70 ], [ %p.0, %if.end69 ], [ %p.0, %if.else ], [ %p.0, %if.then66 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end60 ], [ %253, %if.then58 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.cond49 ], [ %p.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %p.0, %while.end48 ], [ %p.0, %for.end46 ], [ %212, %for.inc44 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %p.0, %while.body26 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %while.cond20 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.then ], [ %p.0, %while.end17 ], [ %p.0, %while.body15 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %while.cond9 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB81 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else70 ], [ %a.0, %if.end69 ], [ %a.0, %if.else ], [ %a.0, %if.then66 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc61 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.end60 ], [ %a.0, %if.then58 ], [ %a.0, %for.body52 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.cond49 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %while.end48 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %while.body26 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %while.cond20 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.then ], [ %a.0, %while.end17 ], [ %a.0, %while.body15 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %while.cond9 ], [ %i.0, %while.end ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB81 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1779258119, %originalBB127alteredBB ], [ -95741207, %originalBB123alteredBB ], [ -321842183, %originalBB119alteredBB ], [ -2054453907, %originalBB115alteredBB ], [ -1582954174, %originalBB111alteredBB ], [ 1980433901, %originalBB107alteredBB ], [ 924496952, %originalBB103alteredBB ], [ -247096906, %originalBB99alteredBB ], [ -1881457263, %originalBB95alteredBB ], [ 1768177493, %originalBB91alteredBB ], [ 1251497526, %originalBB81alteredBB ], [ 1518748634, %originalBB77alteredBB ], [ 628246397, %originalBB73alteredBB ], [ -2142888867, %originalBBalteredBB ], [ 303532213, %if.else70 ], [ 303532213, %if.end69 ], [ -676207278, %if.else ], [ -676207278, %if.then66 ], [ %273, %for.end63 ], [ 1239572030, %for.inc61 ], [ 1574997339, %originalBBpart2129 ], [ %271, %originalBB127 ], [ %262, %if.end60 ], [ 140808942, %if.then58 ], [ %252, %for.body52 ], [ %250, %originalBBpart2125 ], [ %249, %originalBB123 ], [ %240, %for.cond49 ], [ 1239572030, %originalBBpart2121 ], [ %231, %originalBB119 ], [ %222, %while.end48 ], [ -372701315, %for.end46 ], [ -1916842969, %for.inc44 ], [ 1842847023, %originalBBpart2117 ], [ %211, %originalBB115 ], [ %202, %if.end ], [ 1380093981, %originalBBpart2113 ], [ %193, %originalBB111 ], [ %184, %if.then39 ], [ %175, %originalBBpart2109 ], [ %174, %originalBB107 ], [ %163, %for.body30 ], [ %154, %for.cond27 ], [ -1916842969, %originalBBpart2105 ], [ %153, %originalBB103 ], [ %144, %while.body26 ], [ %135, %originalBBpart2101 ], [ %134, %originalBB99 ], [ %124, %while.cond20 ], [ -372701315, %originalBBpart297 ], [ %115, %originalBB95 ], [ %106, %if.then ], [ %97, %while.end17 ], [ -1261529608, %while.body15 ], [ %96, %originalBBpart293 ], [ %95, %originalBB91 ], [ %85, %while.cond9 ], [ -1261529608, %while.end ], [ 1067882283, %originalBBpart289 ], [ %76, %originalBB81 ], [ %66, %while.body ], [ %57, %originalBBpart279 ], [ %56, %originalBB77 ], [ %46, %while.cond ], [ 1067882283, %originalBBpart275 ], [ %37, %originalBB73 ], [ %28, %for.end ], [ 796219598, %for.inc ], [ -1051177084, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1202798459, i32 -1107369240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2142888867, i32 2077406490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx2, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -342815890, i32 2077406490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 628246397, i32 -725211935
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 9926408, i32 -725211935
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1518748634, i32 1976273776
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom4
  %47 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp ne i8 %47, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1686542980, i32 1976273776
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1450557135, i32 286734214
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1251497526, i32 774041674
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 16702034, i32 774041674
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1768177493, i32 1923964727
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom10
  %86 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %86, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2003360982, i32 1923964727
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %96 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1428669171, i32 -1434715432
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %cmp18 = icmp eq i32 %a.0, %i.0
  %97 = select i1 %cmp18, i32 244073877, i32 -955700376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1881457263, i32 1451712331
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 101027963, i32 1451712331
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -247096906, i32 1984541922
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom21
  %125 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %125, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1405414675, i32 1984541922
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %135 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 178461704, i32 1630619988
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 924496952, i32 558040751
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1507560657, i32 558040751
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %p.0, 100
  %154 = select i1 %cmp28, i32 -1180252136, i32 1807415801
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1980433901, i32 473224472
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %p.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom31
  %164 = load i8, i8* %arrayidx32, align 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom34
  %165 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %164, %165
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1355953689, i32 473224472
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %175 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1202905322, i32 1380093981
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1582954174, i32 1184845285
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 786823708, i32 1184845285
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2054453907, i32 -1498667095
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1826057640, i32 -1498667095
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %212 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -321842183, i32 250439149
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1639140600, i32 250439149
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -95741207, i32 1280757387
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 100
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 50825953, i32 1280757387
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %250 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 165391967, i32 284581116
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom53
  %251 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %251, 0
  %252 = select i1 %cmp56.not, i32 140808942, i32 -1485477119
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %253 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1779258119, i32 1642766880
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1069970925, i32 1642766880
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %p.0, 0
  %273 = select i1 %cmp64, i32 917013987, i32 -1927305177
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx2alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  %idxprom42alteredBB = sext i32 %p.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
