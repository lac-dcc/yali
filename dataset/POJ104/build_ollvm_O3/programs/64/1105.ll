; ModuleID = 'build_ollvm/programs/64/1105.ll'
source_filename = "source-C-CXX/64/1105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1987579165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1987579165, label %for.cond
    i32 -466035269, label %originalBB
    i32 2130549226, label %originalBBpart2
    i32 -1616618616, label %for.body
    i32 755847182, label %for.cond1
    i32 86022872, label %for.body3
    i32 -361680073, label %for.inc
    i32 -747908189, label %originalBB65
    i32 -1350300620, label %originalBBpart275
    i32 1584052401, label %for.end
    i32 1647020249, label %originalBB77
    i32 -454809934, label %originalBBpart279
    i32 1749131511, label %for.inc7
    i32 -1063360693, label %originalBB81
    i32 463699244, label %originalBBpart293
    i32 2037384877, label %for.end9
    i32 -1396307763, label %for.cond10
    i32 -513159403, label %originalBB95
    i32 -2056897143, label %originalBBpart297
    i32 -141792456, label %for.body12
    i32 1905218084, label %land.lhs.true
    i32 1364529905, label %lor.lhs.false
    i32 1593424382, label %land.lhs.true25
    i32 -1999603911, label %originalBB99
    i32 -7873946, label %originalBBpart2101
    i32 1293571142, label %lor.lhs.false30
    i32 -1376621051, label %land.lhs.true35
    i32 436331437, label %originalBB103
    i32 -40057369, label %originalBBpart2105
    i32 -1942047539, label %if.then
    i32 640217280, label %if.else
    i32 698818871, label %if.then47
    i32 -2028230486, label %if.else48
    i32 -462705347, label %if.end
    i32 899076699, label %if.end50
    i32 1327434312, label %originalBB107
    i32 331346705, label %originalBBpart2109
    i32 -2056334025, label %for.inc51
    i32 -123277237, label %for.end53
    i32 319388475, label %originalBB111
    i32 1678172207, label %originalBBpart2113
    i32 -420436302, label %if.then55
    i32 -472206019, label %if.else57
    i32 424554031, label %if.then59
    i32 -2000651909, label %originalBB115
    i32 863546206, label %originalBBpart2117
    i32 -814153973, label %if.else61
    i32 -482643321, label %if.end63
    i32 -2144491065, label %if.end64
    i32 -1878907944, label %originalBBalteredBB
    i32 483967345, label %originalBB65alteredBB
    i32 -2142083843, label %originalBB77alteredBB
    i32 -806966687, label %originalBB81alteredBB
    i32 1232793723, label %originalBB95alteredBB
    i32 377808729, label %originalBB99alteredBB
    i32 -1488411817, label %originalBB103alteredBB
    i32 -699002182, label %originalBB107alteredBB
    i32 -2069599529, label %originalBB111alteredBB
    i32 -521596631, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %if.else61, %originalBBpart2117, %originalBB115, %if.then59, %if.else57, %if.then55, %originalBBpart2113, %originalBB111, %for.end53, %for.inc51, %originalBBpart2109, %originalBB107, %if.end50, %if.end, %if.else48, %if.then47, %if.else, %if.then, %originalBBpart2105, %originalBB103, %land.lhs.true35, %lor.lhs.false30, %originalBBpart2101, %originalBB99, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %for.body12, %originalBBpart297, %originalBB95, %for.cond10, %for.end9, %originalBBpart293, %originalBB81, %for.inc7, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB65, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then59 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end53 ], [ %.neg29, %for.inc51 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart293 ], [ %66, %originalBB81 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %205, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end63 ], [ %k.0, %if.else61 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then59 ], [ %k.0, %if.else57 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end50 ], [ %k.0, %if.end ], [ %k.0, %if.else48 ], [ %k.0, %if.then47 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %.neg30, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB103alteredBB ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB95alteredBB ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBB77alteredBB ], [ %A.0, %originalBB65alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end63 ], [ %A.0, %if.else61 ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB115 ], [ %A.0, %if.then59 ], [ %A.0, %if.else57 ], [ %A.0, %if.then55 ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %for.end53 ], [ %A.0, %for.inc51 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB107 ], [ %A.0, %if.end50 ], [ %A.0, %if.end ], [ %A.0, %if.else48 ], [ %A.0, %if.then47 ], [ %A.0, %if.else ], [ %144, %if.then ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB103 ], [ %A.0, %land.lhs.true35 ], [ %A.0, %lor.lhs.false30 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %land.lhs.true25 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body12 ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB95 ], [ %A.0, %for.cond10 ], [ 0, %for.end9 ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB81 ], [ %A.0, %for.inc7 ], [ %A.0, %originalBBpart279 ], [ %A.0, %originalBB77 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart275 ], [ %A.0, %originalBB65 ], [ %A.0, %for.inc ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB103alteredBB ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB95alteredBB ], [ %B.0, %originalBB81alteredBB ], [ %B.0, %originalBB77alteredBB ], [ %B.0, %originalBB65alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end63 ], [ %B.0, %if.else61 ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB115 ], [ %B.0, %if.then59 ], [ %B.0, %if.else57 ], [ %B.0, %if.then55 ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %for.end53 ], [ %B.0, %for.inc51 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB107 ], [ %B.0, %if.end50 ], [ %B.0, %if.end ], [ %148, %if.else48 ], [ %B.0, %if.then47 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB103 ], [ %B.0, %land.lhs.true35 ], [ %B.0, %lor.lhs.false30 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %land.lhs.true25 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body12 ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB95 ], [ %B.0, %for.cond10 ], [ 0, %for.end9 ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB81 ], [ %B.0, %for.inc7 ], [ %B.0, %originalBBpart279 ], [ %B.0, %originalBB77 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart275 ], [ %B.0, %originalBB65 ], [ %B.0, %for.inc ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2000651909, %originalBB115alteredBB ], [ 319388475, %originalBB111alteredBB ], [ 1327434312, %originalBB107alteredBB ], [ 436331437, %originalBB103alteredBB ], [ -1999603911, %originalBB99alteredBB ], [ -513159403, %originalBB95alteredBB ], [ -1063360693, %originalBB81alteredBB ], [ 1647020249, %originalBB77alteredBB ], [ -747908189, %originalBB65alteredBB ], [ -466035269, %originalBBalteredBB ], [ -2144491065, %if.end63 ], [ -482643321, %if.else61 ], [ -482643321, %originalBBpart2117 ], [ %204, %originalBB115 ], [ %195, %if.then59 ], [ %186, %if.else57 ], [ -2144491065, %if.then55 ], [ %185, %originalBBpart2113 ], [ %184, %originalBB111 ], [ %175, %for.end53 ], [ -1396307763, %for.inc51 ], [ -2056334025, %originalBBpart2109 ], [ %166, %originalBB107 ], [ %157, %if.end50 ], [ 899076699, %if.end ], [ -462705347, %if.else48 ], [ -462705347, %if.then47 ], [ %147, %if.else ], [ 899076699, %if.then ], [ %143, %originalBBpart2105 ], [ %142, %originalBB103 ], [ %132, %land.lhs.true35 ], [ %123, %lor.lhs.false30 ], [ %121, %originalBBpart2101 ], [ %120, %originalBB99 ], [ %110, %land.lhs.true25 ], [ %101, %lor.lhs.false ], [ %99, %land.lhs.true ], [ %97, %for.body12 ], [ %95, %originalBBpart297 ], [ %94, %originalBB95 ], [ %84, %for.cond10 ], [ -1396307763, %for.end9 ], [ -1987579165, %originalBBpart293 ], [ %75, %originalBB81 ], [ %65, %for.inc7 ], [ 1749131511, %originalBBpart279 ], [ %56, %originalBB77 ], [ %47, %for.end ], [ 755847182, %originalBBpart275 ], [ %38, %originalBB65 ], [ %29, %for.inc ], [ -361680073, %for.body3 ], [ %20, %for.cond1 ], [ 755847182, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -466035269, i32 -1878907944
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
  %18 = select i1 %17, i32 2130549226, i32 -1878907944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1616618616, i32 2037384877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 2
  %20 = select i1 %cmp2, i32 86022872, i32 1584052401
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -747908189, i32 483967345
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1350300620, i32 483967345
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1647020249, i32 -2142083843
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -454809934, i32 -2142083843
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1063360693, i32 -806966687
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 463699244, i32 -806966687
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -513159403, i32 1232793723
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %85
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2056897143, i32 1232793723
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %95 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -141792456, i32 -123277237
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %96 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %96, 0
  %97 = select i1 %cmp16, i32 1905218084, i32 1364529905
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom17, i64 1
  %98 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %98, 1
  %99 = select i1 %cmp20, i32 -1942047539, i32 1364529905
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom21, i64 0
  %100 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %100, 1
  %101 = select i1 %cmp24, i32 1593424382, i32 1293571142
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1999603911, i32 377808729
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom26, i64 1
  %111 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %111, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -7873946, i32 377808729
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %121 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1942047539, i32 1293571142
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom31, i64 0
  %122 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %122, 2
  %123 = select i1 %cmp34, i32 -1376621051, i32 640217280
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 436331437, i32 -1488411817
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom36, i64 1
  %133 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %133, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -40057369, i32 -1488411817
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %143 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1942047539, i32 640217280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %144 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom40, i64 0
  %145 = load i32, i32* %arrayidx42, align 8
  %arrayidx45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom40, i64 1
  %146 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %145, %146
  %147 = select i1 %cmp46, i32 698818871, i32 -2028230486
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %148 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1327434312, i32 -699002182
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 331346705, i32 -699002182
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 319388475, i32 -2069599529
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1678172207, i32 -2069599529
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %185 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -420436302, i32 -472206019
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %A.0, %B.0
  %186 = select i1 %cmp58, i32 424554031, i32 -814153973
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2000651909, i32 -521596631
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 863546206, i32 -521596631
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
