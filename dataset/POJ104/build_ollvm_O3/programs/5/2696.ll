; ModuleID = 'build_ollvm/programs/5/2696.ll'
source_filename = "source-C-CXX/5/2696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1514939921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1514939921, label %while.cond
    i32 -176726035, label %while.body
    i32 1636344214, label %for.cond
    i32 -1013645245, label %for.body
    i32 -523576514, label %originalBB
    i32 1382833074, label %originalBBpart2
    i32 -554171050, label %for.cond2
    i32 -1082154336, label %for.body4
    i32 545881213, label %originalBB83
    i32 1048308294, label %originalBBpart285
    i32 1011280889, label %for.inc
    i32 1028249654, label %originalBB87
    i32 924947780, label %originalBBpart289
    i32 919500727, label %for.end
    i32 974915842, label %for.inc8
    i32 -1579956520, label %for.end10
    i32 374591846, label %if.then
    i32 -627479761, label %for.cond12
    i32 -1473508552, label %originalBB91
    i32 -1616761960, label %originalBBpart293
    i32 -993321986, label %for.body14
    i32 949861812, label %originalBB95
    i32 -801382579, label %originalBBpart2101
    i32 -1266771052, label %for.inc18
    i32 640624847, label %for.end20
    i32 -813450509, label %if.else
    i32 147604930, label %originalBB103
    i32 -1942977376, label %originalBBpart2105
    i32 -580748015, label %if.then23
    i32 1607916051, label %for.cond24
    i32 -1903868873, label %for.body26
    i32 426575231, label %for.inc31
    i32 1404835975, label %originalBB107
    i32 1700121211, label %originalBBpart2119
    i32 -966429789, label %for.end33
    i32 -1967968604, label %if.else35
    i32 532947171, label %for.cond36
    i32 2066912596, label %for.body38
    i32 2028072863, label %for.inc43
    i32 -1779096155, label %for.end45
    i32 -740138366, label %for.cond46
    i32 -1277772048, label %for.body49
    i32 -1564665709, label %for.inc56
    i32 -1055355899, label %originalBB121
    i32 -1329003294, label %originalBBpart2128
    i32 1480351748, label %for.end58
    i32 -1705090214, label %originalBB130
    i32 -1167886552, label %originalBBpart2132
    i32 61070470, label %for.cond59
    i32 -414767954, label %for.body61
    i32 1033011363, label %for.inc68
    i32 166987718, label %originalBB134
    i32 -1975667026, label %originalBBpart2137
    i32 1782509525, label %for.end70
    i32 -1038420610, label %for.cond71
    i32 -805059572, label %for.body73
    i32 -1699721805, label %for.inc78
    i32 757834647, label %for.end80
    i32 985954695, label %if.end
    i32 1905511192, label %if.end82
    i32 -931649177, label %while.end
    i32 -1993037540, label %originalBBalteredBB
    i32 -1547562399, label %originalBB83alteredBB
    i32 -643167938, label %originalBB87alteredBB
    i32 1844563561, label %originalBB91alteredBB
    i32 -1246680407, label %originalBB95alteredBB
    i32 -405269700, label %originalBB103alteredBB
    i32 710079577, label %originalBB107alteredBB
    i32 1919778693, label %originalBB121alteredBB
    i32 -16930627, label %originalBB130alteredBB
    i32 -1873078758, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end82, %if.end, %for.end80, %for.inc78, %for.body73, %for.cond71, %for.end70, %originalBBpart2137, %originalBB134, %for.inc68, %for.body61, %for.cond59, %originalBBpart2132, %originalBB130, %for.end58, %originalBBpart2128, %originalBB121, %for.inc56, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.body38, %for.cond36, %if.else35, %for.end33, %originalBBpart2119, %originalBB107, %for.inc31, %for.body26, %for.cond24, %if.then23, %originalBBpart2105, %originalBB103, %if.else, %for.end20, %for.inc18, %originalBBpart2101, %originalBB95, %for.body14, %originalBBpart293, %originalBB91, %for.cond12, %if.then, %for.end10, %for.inc8, %for.end, %originalBBpart289, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %232, %originalBB121alteredBB ], [ %231, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end82 ], [ %i.0, %if.end ], [ %i.0, %for.end80 ], [ %227, %for.inc78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 1, %for.end70 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2128 ], [ %170, %originalBB121 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %if.else35 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2119 ], [ %138, %originalBB107 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %if.then23 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.end10 ], [ %61, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB134alteredBB ], [ 1, %originalBB130alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %228, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end82 ], [ %j.0, %if.end ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2137 ], [ %213, %originalBB134 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %153, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ 0, %if.else35 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else ], [ %j.0, %for.end20 ], [ %104, %for.inc18 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond12 ], [ 0, %if.then ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %51, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %230, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end82 ], [ %s.0, %if.end ], [ %s.0, %for.end80 ], [ %s.0, %for.inc78 ], [ %226, %for.body73 ], [ %s.0, %for.cond71 ], [ %s.0, %for.end70 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB134 ], [ %s.0, %for.inc68 ], [ %203, %for.body61 ], [ %s.0, %for.cond59 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.end58 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB121 ], [ %s.0, %for.inc56 ], [ %160, %for.body49 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %152, %for.body38 ], [ %s.0, %for.cond36 ], [ %s.0, %if.else35 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB107 ], [ %s.0, %for.inc31 ], [ %128, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %if.else ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %originalBBpart2101 ], [ %94, %originalBB95 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.cond12 ], [ %s.0, %if.then ], [ 0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 166987718, %originalBB134alteredBB ], [ -1705090214, %originalBB130alteredBB ], [ -1055355899, %originalBB121alteredBB ], [ 1404835975, %originalBB107alteredBB ], [ 147604930, %originalBB103alteredBB ], [ 949861812, %originalBB95alteredBB ], [ -1473508552, %originalBB91alteredBB ], [ 1028249654, %originalBB87alteredBB ], [ 545881213, %originalBB83alteredBB ], [ -523576514, %originalBBalteredBB ], [ 1514939921, %if.end82 ], [ 1905511192, %if.end ], [ 985954695, %for.end80 ], [ -1038420610, %for.inc78 ], [ -1699721805, %for.body73 ], [ %224, %for.cond71 ], [ -1038420610, %for.end70 ], [ 61070470, %originalBBpart2137 ], [ %222, %originalBB134 ], [ %212, %for.inc68 ], [ 1033011363, %for.body61 ], [ %199, %for.cond59 ], [ 61070470, %originalBBpart2132 ], [ %197, %originalBB130 ], [ %188, %for.end58 ], [ -740138366, %originalBBpart2128 ], [ %179, %originalBB121 ], [ %169, %for.inc56 ], [ -1564665709, %for.body49 ], [ %156, %for.cond46 ], [ -740138366, %for.end45 ], [ 532947171, %for.inc43 ], [ 2028072863, %for.body38 ], [ %150, %for.cond36 ], [ 532947171, %if.else35 ], [ 985954695, %for.end33 ], [ 1607916051, %originalBBpart2119 ], [ %147, %originalBB107 ], [ %137, %for.inc31 ], [ 426575231, %for.body26 ], [ %126, %for.cond24 ], [ 1607916051, %if.then23 ], [ %124, %originalBBpart2105 ], [ %123, %originalBB103 ], [ %113, %if.else ], [ 1905511192, %for.end20 ], [ -627479761, %for.inc18 ], [ -1266771052, %originalBBpart2101 ], [ %103, %originalBB95 ], [ %92, %for.body14 ], [ %83, %originalBBpart293 ], [ %82, %originalBB91 ], [ %72, %for.cond12 ], [ -627479761, %if.then ], [ %63, %for.end10 ], [ 1636344214, %for.inc8 ], [ 974915842, %for.end ], [ -554171050, %originalBBpart289 ], [ %60, %originalBB87 ], [ %50, %for.inc ], [ 1011280889, %originalBBpart285 ], [ %41, %originalBB83 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -554171050, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 1636344214, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %.neg40 = add i32 %0, -1
  store i32 %.neg40, i32* %k, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -931649177, i32 -176726035
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1013645245, i32 -1579956520
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
  %12 = select i1 %11, i32 -523576514, i32 -1993037540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1382833074, i32 -1993037540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp3, i32 -1082154336, i32 919500727
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 545881213, i32 -1547562399
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1048308294, i32 -1547562399
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1028249654, i32 -643167938
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 924947780, i32 -643167938
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %62, 1
  %63 = select i1 %cmp11, i32 374591846, i32 -813450509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1473508552, i32 1844563561
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %73
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1616761960, i32 1844563561
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -993321986, i32 640624847
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 949861812, i32 -1246680407
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom16
  %93 = load i32, i32* %arrayidx17, align 4
  %94 = add i32 %93, %s.0
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -801382579, i32 -1246680407
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 147604930, i32 -405269700
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %114, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1942977376, i32 -405269700
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %124 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -580748015, i32 -1967968604
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp25, i32 -1903868873, i32 -966429789
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 0
  %127 = load i32, i32* %arrayidx29, align 16
  %128 = add i32 %127, %s.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1404835975, i32 710079577
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1700121211, i32 710079577
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1
  %cmp37 = icmp slt i32 %j.0, %149
  %150 = select i1 %cmp37, i32 2066912596, i32 -1779096155
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom40
  %151 = load i32, i32* %arrayidx41, align 4
  %152 = add i32 %151, %s.0
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = add i32 %154, -1
  %cmp48 = icmp slt i32 %i.0, %155
  %156 = select i1 %cmp48, i32 -1277772048, i32 1480351748
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  %idxprom53 = sext i32 %158 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom53
  %159 = load i32, i32* %arrayidx54, align 4
  %160 = add i32 %159, %s.0
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1055355899, i32 1919778693
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1329003294, i32 1919778693
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1705090214, i32 -16930627
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1167886552, i32 -16930627
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %j.0, %198
  %199 = select i1 %cmp60, i32 -414767954, i32 1782509525
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = add i32 %200, -1
  %idxprom63 = sext i32 %201 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %202 = load i32, i32* %arrayidx66, align 4
  %203 = add i32 %202, %s.0
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 166987718, i32 -1873078758
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1975667026, i32 -1873078758
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %i.0, %223
  %224 = select i1 %cmp72, i32 -805059572, i32 757834647
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74, i64 0
  %225 = load i32, i32* %arrayidx76, align 16
  %226 = add i32 %225, %s.0
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom16alteredBB
  %229 = load i32, i32* %arrayidx17alteredBB, align 4
  %230 = add i32 %229, %s.0
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
