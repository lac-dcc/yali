; ModuleID = 'build_ollvm/programs/64/855.ll'
source_filename = "source-C-CXX/64/855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 461027968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 461027968, label %for.cond
    i32 720737858, label %originalBB
    i32 -1338110654, label %originalBBpart2
    i32 536170198, label %for.body
    i32 -1767130507, label %originalBB95
    i32 1975960611, label %originalBBpart297
    i32 353998589, label %for.inc
    i32 1750964638, label %originalBB99
    i32 -574017230, label %originalBBpart2101
    i32 244438832, label %for.end
    i32 -422580622, label %originalBB103
    i32 1620988731, label %originalBBpart2105
    i32 -2034693468, label %for.cond4
    i32 -983155652, label %for.body6
    i32 -57181803, label %originalBB107
    i32 -217604918, label %originalBBpart2109
    i32 2010756195, label %land.lhs.true
    i32 -1281197357, label %lor.lhs.false
    i32 -311164985, label %originalBB111
    i32 732099195, label %originalBBpart2113
    i32 475107437, label %land.lhs.true16
    i32 1199737663, label %lor.lhs.false20
    i32 -850069332, label %land.lhs.true24
    i32 -1424807653, label %if.then
    i32 -789946509, label %if.else
    i32 1081774912, label %land.lhs.true32
    i32 337471829, label %lor.lhs.false36
    i32 -1895393693, label %land.lhs.true40
    i32 1781210775, label %lor.lhs.false44
    i32 -437099298, label %land.lhs.true48
    i32 -1963024934, label %if.then52
    i32 326083650, label %if.else54
    i32 808225855, label %originalBB115
    i32 3903446, label %originalBBpart2117
    i32 497449932, label %land.lhs.true58
    i32 2004969309, label %lor.lhs.false62
    i32 363043324, label %land.lhs.true66
    i32 -1016348276, label %originalBB119
    i32 1125141751, label %originalBBpart2121
    i32 700296117, label %lor.lhs.false70
    i32 -457273672, label %originalBB123
    i32 -1899121720, label %originalBBpart2125
    i32 40604054, label %land.lhs.true74
    i32 -50773410, label %if.then78
    i32 74286283, label %if.end
    i32 36831003, label %if.end79
    i32 -1635467746, label %if.end80
    i32 359203175, label %originalBB127
    i32 -1007459426, label %originalBBpart2129
    i32 1223500150, label %for.inc81
    i32 -2091269698, label %for.end83
    i32 -1548981644, label %if.then85
    i32 327043011, label %if.else87
    i32 -945797150, label %if.then89
    i32 -1246343726, label %originalBB131
    i32 2003785659, label %originalBBpart2133
    i32 -1453850763, label %if.else91
    i32 1120066589, label %if.end93
    i32 -148391575, label %if.end94
    i32 -1439839314, label %originalBBalteredBB
    i32 1408445883, label %originalBB95alteredBB
    i32 -1732042968, label %originalBB99alteredBB
    i32 1546964824, label %originalBB103alteredBB
    i32 -24580663, label %originalBB107alteredBB
    i32 65826564, label %originalBB111alteredBB
    i32 618699245, label %originalBB115alteredBB
    i32 988667264, label %originalBB119alteredBB
    i32 132109494, label %originalBB123alteredBB
    i32 -1408038383, label %originalBB127alteredBB
    i32 -687214193, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %if.else91, %originalBBpart2133, %originalBB131, %if.then89, %if.else87, %if.then85, %for.end83, %for.inc81, %originalBBpart2129, %originalBB127, %if.end80, %if.end79, %if.end, %if.then78, %land.lhs.true74, %originalBBpart2125, %originalBB123, %lor.lhs.false70, %originalBBpart2121, %originalBB119, %land.lhs.true66, %lor.lhs.false62, %land.lhs.true58, %originalBBpart2117, %originalBB115, %if.else54, %if.then52, %land.lhs.true48, %lor.lhs.false44, %land.lhs.true40, %lor.lhs.false36, %land.lhs.true32, %if.else, %if.then, %land.lhs.true24, %lor.lhs.false20, %land.lhs.true16, %originalBBpart2113, %originalBB111, %lor.lhs.false, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body6, %for.cond4, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end93 ], [ %c.0, %if.else91 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.then89 ], [ %c.0, %if.else87 ], [ %c.0, %if.then85 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %if.end80 ], [ %c.0, %if.end79 ], [ %c.0, %if.end ], [ %c.0, %if.then78 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %lor.lhs.false70 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %lor.lhs.false62 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.else54 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %lor.lhs.false44 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %lor.lhs.false36 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %if.else ], [ %125, %if.then ], [ %c.0, %land.lhs.true24 ], [ %c.0, %lor.lhs.false20 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end93 ], [ %d.0, %if.else91 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %if.then89 ], [ %d.0, %if.else87 ], [ %d.0, %if.then85 ], [ %d.0, %for.end83 ], [ %d.0, %for.inc81 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %if.end80 ], [ %d.0, %if.end79 ], [ %d.0, %if.end ], [ %d.0, %if.then78 ], [ %d.0, %land.lhs.true74 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %lor.lhs.false70 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %land.lhs.true66 ], [ %d.0, %lor.lhs.false62 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %if.else54 ], [ %138, %if.then52 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %lor.lhs.false44 ], [ %d.0, %land.lhs.true40 ], [ %d.0, %lor.lhs.false36 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true24 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %244, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end93 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then89 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %for.end83 ], [ %223, %for.inc81 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %47, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1246343726, %originalBB131alteredBB ], [ 359203175, %originalBB127alteredBB ], [ -457273672, %originalBB123alteredBB ], [ -1016348276, %originalBB119alteredBB ], [ 808225855, %originalBB115alteredBB ], [ -311164985, %originalBB111alteredBB ], [ -57181803, %originalBB107alteredBB ], [ -422580622, %originalBB103alteredBB ], [ 1750964638, %originalBB99alteredBB ], [ -1767130507, %originalBB95alteredBB ], [ 720737858, %originalBBalteredBB ], [ -148391575, %if.end93 ], [ 1120066589, %if.else91 ], [ 1120066589, %originalBBpart2133 ], [ %243, %originalBB131 ], [ %234, %if.then89 ], [ %225, %if.else87 ], [ -148391575, %if.then85 ], [ %224, %for.end83 ], [ -2034693468, %for.inc81 ], [ 1223500150, %originalBBpart2129 ], [ %222, %originalBB127 ], [ %213, %if.end80 ], [ -1635467746, %if.end79 ], [ 36831003, %if.end ], [ 1223500150, %if.then78 ], [ %204, %land.lhs.true74 ], [ %202, %originalBBpart2125 ], [ %201, %originalBB123 ], [ %191, %lor.lhs.false70 ], [ %182, %originalBBpart2121 ], [ %181, %originalBB119 ], [ %171, %land.lhs.true66 ], [ %162, %lor.lhs.false62 ], [ %160, %land.lhs.true58 ], [ %158, %originalBBpart2117 ], [ %157, %originalBB115 ], [ %147, %if.else54 ], [ 36831003, %if.then52 ], [ %137, %land.lhs.true48 ], [ %135, %lor.lhs.false44 ], [ %133, %land.lhs.true40 ], [ %131, %lor.lhs.false36 ], [ %129, %land.lhs.true32 ], [ %127, %if.else ], [ -1635467746, %if.then ], [ %124, %land.lhs.true24 ], [ %122, %lor.lhs.false20 ], [ %120, %land.lhs.true16 ], [ %118, %originalBBpart2113 ], [ %117, %originalBB111 ], [ %107, %lor.lhs.false ], [ %98, %land.lhs.true ], [ %96, %originalBBpart2109 ], [ %95, %originalBB107 ], [ %85, %for.body6 ], [ %76, %for.cond4 ], [ -2034693468, %originalBBpart2105 ], [ %74, %originalBB103 ], [ %65, %for.end ], [ 461027968, %originalBBpart2101 ], [ %56, %originalBB99 ], [ %46, %for.inc ], [ 353998589, %originalBBpart297 ], [ %37, %originalBB95 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 720737858, i32 -1439839314
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
  %18 = select i1 %17, i32 -1338110654, i32 -1439839314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 536170198, i32 244438832
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
  %28 = select i1 %27, i32 -1767130507, i32 1408445883
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1975960611, i32 1408445883
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1750964638, i32 -1732042968
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -574017230, i32 -1732042968
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -422580622, i32 1546964824
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1620988731, i32 1546964824
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp5, i32 -983155652, i32 -2091269698
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -57181803, i32 -24580663
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %86 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %86, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -217604918, i32 -24580663
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %96 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2010756195, i32 -1281197357
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %97 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %97, 1
  %98 = select i1 %cmp12, i32 -1424807653, i32 -1281197357
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -311164985, i32 65826564
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %108 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %108, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 732099195, i32 65826564
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %118 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 475107437, i32 1199737663
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %119, 2
  %120 = select i1 %cmp19, i32 -1424807653, i32 1199737663
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %121, 2
  %122 = select i1 %cmp23, i32 -850069332, i32 -789946509
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %123, 0
  %124 = select i1 %cmp27, i32 -1424807653, i32 -789946509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %126, 0
  %127 = select i1 %cmp31, i32 1081774912, i32 337471829
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %128, 1
  %129 = select i1 %cmp35, i32 -1963024934, i32 337471829
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %130, 1
  %131 = select i1 %cmp39, i32 -1895393693, i32 1781210775
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %132 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %132, 2
  %133 = select i1 %cmp43, i32 -1963024934, i32 1781210775
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %134 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %134, 2
  %135 = select i1 %cmp47, i32 -437099298, i32 326083650
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom49
  %136 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %136, 0
  %137 = select i1 %cmp51, i32 -1963024934, i32 326083650
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %138 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 808225855, i32 618699245
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom55
  %148 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %148, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 3903446, i32 618699245
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %158 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 497449932, i32 2004969309
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom59
  %159 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %159, 0
  %160 = select i1 %cmp61, i32 -50773410, i32 2004969309
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom63
  %161 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %161, 1
  %162 = select i1 %cmp65, i32 363043324, i32 700296117
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1016348276, i32 988667264
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom67
  %172 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %172, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1125141751, i32 988667264
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %182 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -50773410, i32 700296117
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -457273672, i32 132109494
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom71
  %192 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %192, 2
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1899121720, i32 132109494
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %202 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 40604054, i32 74286283
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom75
  %203 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %203, 2
  %204 = select i1 %cmp77, i32 -50773410, i32 74286283
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 359203175, i32 -1408038383
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1007459426, i32 -1408038383
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %c.0, %d.0
  %224 = select i1 %cmp84, i32 -1548981644, i32 327043011
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %cmp88 = icmp slt i32 %c.0, %d.0
  %225 = select i1 %cmp88, i32 -945797150, i32 -1453850763
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1246343726, i32 -687214193
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 66)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2003785659, i32 -687214193
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
