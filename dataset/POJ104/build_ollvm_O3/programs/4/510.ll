; ModuleID = 'build_ollvm/programs/4/510.ll'
source_filename = "source-C-CXX/4/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %s = alloca [2 x [502 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay3 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 1, i64 0
  %arraydecay6 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1833303670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1833303670, label %for.cond
    i32 -833744252, label %originalBB
    i32 1503664794, label %originalBBpart2
    i32 1288105543, label %for.body
    i32 1962374709, label %for.inc
    i32 83842539, label %for.end
    i32 -661136505, label %if.then
    i32 1332377921, label %originalBB99
    i32 -1719280692, label %originalBBpart2101
    i32 -1288096492, label %if.end
    i32 2042634548, label %if.then13
    i32 -297648381, label %for.cond14
    i32 696364451, label %for.body17
    i32 1706860363, label %for.cond18
    i32 1827578361, label %for.body23
    i32 -502314634, label %land.lhs.true
    i32 960569788, label %land.lhs.true38
    i32 -589741422, label %land.lhs.true46
    i32 1374782592, label %if.then54
    i32 -490812633, label %if.end55
    i32 -1276325643, label %originalBB103
    i32 851953370, label %originalBBpart2105
    i32 -684414045, label %for.inc56
    i32 1813469007, label %originalBB107
    i32 -1541233686, label %originalBBpart2115
    i32 -1837421180, label %for.end58
    i32 -379711228, label %originalBB117
    i32 -182954852, label %originalBBpart2119
    i32 2017180845, label %for.inc59
    i32 1909060879, label %for.end61
    i32 -248468339, label %if.end62
    i32 804394397, label %for.cond63
    i32 311047528, label %for.body68
    i32 -316046792, label %if.then79
    i32 -1307017601, label %originalBB121
    i32 44616933, label %originalBBpart2129
    i32 795795020, label %if.end81
    i32 -1744433633, label %for.inc82
    i32 1601076144, label %for.end84
    i32 1663838790, label %originalBB131
    i32 -1391848664, label %originalBBpart2137
    i32 745026154, label %if.then89
    i32 1855901026, label %if.then92
    i32 -335713345, label %if.else
    i32 1286908278, label %originalBB139
    i32 381868781, label %originalBBpart2141
    i32 2129699462, label %if.end95
    i32 -278987630, label %if.else96
    i32 -162329377, label %if.end98
    i32 825342732, label %originalBBalteredBB
    i32 1044540667, label %originalBB99alteredBB
    i32 -1544668060, label %originalBB103alteredBB
    i32 -449100190, label %originalBB107alteredBB
    i32 -1706530771, label %originalBB117alteredBB
    i32 295384370, label %originalBB121alteredBB
    i32 1609518016, label %originalBB131alteredBB
    i32 1698564005, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.else96, %if.end95, %originalBBpart2141, %originalBB139, %if.else, %if.then92, %if.then89, %originalBBpart2137, %originalBB131, %for.end84, %for.inc82, %if.end81, %originalBBpart2129, %originalBB121, %if.then79, %for.body68, %for.cond63, %if.end62, %for.end61, %for.inc59, %originalBBpart2119, %originalBB117, %for.end58, %originalBBpart2115, %originalBB107, %for.inc56, %originalBBpart2105, %originalBB103, %if.end55, %if.then54, %land.lhs.true46, %land.lhs.true38, %land.lhs.true, %for.body23, %for.cond18, %for.body17, %for.cond14, %if.then13, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB131alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB107alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.else96 ], [ %g.0, %if.end95 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB139 ], [ %g.0, %if.else ], [ %g.0, %if.then92 ], [ %g.0, %if.then89 ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB131 ], [ %g.0, %for.end84 ], [ %g.0, %for.inc82 ], [ %g.0, %if.end81 ], [ %g.0, %originalBBpart2129 ], [ %.neg32, %originalBB121 ], [ %g.0, %if.then79 ], [ %g.0, %for.body68 ], [ %g.0, %for.cond63 ], [ %g.0, %if.end62 ], [ %g.0, %for.end61 ], [ %g.0, %for.inc59 ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB117 ], [ %g.0, %for.end58 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB107 ], [ %g.0, %for.inc56 ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB103 ], [ %g.0, %if.end55 ], [ %g.0, %if.then54 ], [ %g.0, %land.lhs.true46 ], [ %g.0, %land.lhs.true38 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body23 ], [ %g.0, %for.cond18 ], [ %g.0, %for.body17 ], [ %g.0, %for.cond14 ], [ %g.0, %if.then13 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB99 ], [ %g.0, %if.then ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %168, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.else ], [ %j.0, %if.then92 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end84 ], [ %.neg31, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then79 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond63 ], [ 0, %if.end62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2115 ], [ %.neg33, %originalBB107 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body23 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.else96 ], [ %e.0, %if.end95 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %if.else ], [ %e.0, %if.then92 ], [ %e.0, %if.then89 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB131 ], [ %e.0, %for.end84 ], [ %e.0, %for.inc82 ], [ %e.0, %if.end81 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB121 ], [ %e.0, %if.then79 ], [ %e.0, %for.body68 ], [ %e.0, %for.cond63 ], [ %e.0, %if.end62 ], [ %e.0, %for.end61 ], [ %e.0, %for.inc59 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %for.end58 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB107 ], [ %e.0, %for.inc56 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %if.end55 ], [ %e.0, %if.then54 ], [ %e.0, %land.lhs.true46 ], [ %e.0, %land.lhs.true38 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body23 ], [ %e.0, %for.cond18 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond14 ], [ %e.0, %if.then13 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %if.then ], [ %conv, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else ], [ %i.0, %if.then92 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then79 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond63 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %105, %for.inc59 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else96 ], [ %flag.0, %if.end95 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %if.else ], [ %flag.0, %if.then92 ], [ %flag.0, %if.then89 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB131 ], [ %flag.0, %for.end84 ], [ %flag.0, %for.inc82 ], [ %flag.0, %if.end81 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB121 ], [ %flag.0, %if.then79 ], [ %flag.0, %for.body68 ], [ %flag.0, %for.cond63 ], [ %flag.0, %if.end62 ], [ %flag.0, %for.end61 ], [ %flag.0, %for.inc59 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.end58 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.inc56 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %if.end55 ], [ 0, %if.then54 ], [ %flag.0, %land.lhs.true46 ], [ %flag.0, %land.lhs.true38 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body23 ], [ %flag.0, %for.cond18 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond14 ], [ %flag.0, %if.then13 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %flag.0, %if.then ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %divalteredBB, %originalBB131alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else96 ], [ %m.0, %if.end95 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.else ], [ %m.0, %if.then92 ], [ %m.0, %if.then89 ], [ %m.0, %originalBBpart2137 ], [ %div, %originalBB131 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %if.end81 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then79 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond63 ], [ %m.0, %if.end62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end55 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %land.lhs.true38 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body23 ], [ %m.0, %for.cond18 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %if.then13 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1286908278, %originalBB139alteredBB ], [ 1663838790, %originalBB131alteredBB ], [ -1307017601, %originalBB121alteredBB ], [ -379711228, %originalBB117alteredBB ], [ 1813469007, %originalBB107alteredBB ], [ -1276325643, %originalBB103alteredBB ], [ 1332377921, %originalBB99alteredBB ], [ -833744252, %originalBBalteredBB ], [ -162329377, %if.else96 ], [ -162329377, %if.end95 ], [ 2129699462, %originalBBpart2141 ], [ %167, %originalBB139 ], [ %158, %if.else ], [ 2129699462, %if.then92 ], [ %149, %if.then89 ], [ %147, %originalBBpart2137 ], [ %146, %originalBB131 ], [ %137, %for.end84 ], [ 804394397, %for.inc82 ], [ -1744433633, %if.end81 ], [ 795795020, %originalBBpart2129 ], [ %128, %originalBB121 ], [ %119, %if.then79 ], [ %110, %for.body68 ], [ %107, %for.cond63 ], [ 804394397, %if.end62 ], [ -248468339, %for.end61 ], [ -297648381, %for.inc59 ], [ 2017180845, %originalBBpart2119 ], [ %104, %originalBB117 ], [ %95, %for.end58 ], [ 1706860363, %originalBBpart2115 ], [ %86, %originalBB107 ], [ %77, %for.inc56 ], [ -684414045, %originalBBpart2105 ], [ %68, %originalBB103 ], [ %59, %if.end55 ], [ -490812633, %if.then54 ], [ %50, %land.lhs.true46 ], [ %48, %land.lhs.true38 ], [ %46, %land.lhs.true ], [ %44, %for.body23 ], [ %42, %for.cond18 ], [ 1706860363, %for.body17 ], [ %40, %for.cond14 ], [ -297648381, %if.then13 ], [ %39, %if.end ], [ -1288096492, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %29, %if.then ], [ %20, %for.end ], [ 1833303670, %for.inc ], [ 1962374709, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -833744252, i32 825342732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1503664794, i32 825342732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1288105543, i32 83842539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %cmp9.not = icmp eq i32 %conv, %conv8
  %20 = select i1 %cmp9.not, i32 -1288096492, i32 -661136505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1332377921, i32 1044540667
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1719280692, i32 1044540667
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp eq i32 %flag.0, 1
  %39 = select i1 %cmp11, i32 2042634548, i32 -248468339
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 2
  %40 = select i1 %cmp15, i32 696364451, i32 1909060879
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 %idxprom19, i64 %idxprom21
  %41 = load i8, i8* %arrayidx22, align 1
  %tobool.not = icmp eq i8 %41, 0
  %42 = select i1 %tobool.not, i32 -1837421180, i32 1827578361
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 %idxprom24, i64 %idxprom26
  %43 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %43, 65
  %44 = select i1 %cmp29.not, i32 -490812633, i32 -502314634
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 %idxprom31, i64 %idxprom33
  %45 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %45, 71
  %46 = select i1 %cmp36.not, i32 -490812633, i32 960569788
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 %idxprom39, i64 %idxprom41
  %47 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %47, 67
  %48 = select i1 %cmp44.not, i32 -490812633, i32 -589741422
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 %idxprom47, i64 %idxprom49
  %49 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %49, 84
  %50 = select i1 %cmp52.not, i32 -490812633, i32 1374782592
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1276325643, i32 -1544668060
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 851953370, i32 -1544668060
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1813469007, i32 -449100190
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1541233686, i32 -449100190
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -379711228, i32 -1706530771
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -182954852, i32 -1706530771
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 0, i64 %idxprom65
  %106 = load i8, i8* %arrayidx66, align 1
  %tobool67.not = icmp eq i8 %106, 0
  %107 = select i1 %tobool67.not, i32 1601076144, i32 311047528
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 0, i64 %idxprom70
  %108 = load i8, i8* %arrayidx71, align 1
  %arrayidx75 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %s, i64 0, i64 1, i64 %idxprom70
  %109 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %108, %109
  %110 = select i1 %cmp77, i32 -316046792, i32 795795020
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1307017601, i32 295384370
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg32 = add i32 %g.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 44616933, i32 295384370
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1663838790, i32 1609518016
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %conv85 = sitofp i32 %g.0 to double
  %conv86 = sitofp i32 %e.0 to double
  %div = fdiv double %conv85, %conv86
  %cmp87 = icmp eq i32 %flag.0, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1391848664, i32 1609518016
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %147 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 745026154, i32 -278987630
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %148 = load double, double* %n, align 8
  %cmp90 = fcmp ogt double %m.0, %148
  %149 = select i1 %cmp90, i32 1855901026, i32 -335713345
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1286908278, i32 1698564005
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 381868781, i32 1698564005
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %conv85alteredBB = sitofp i32 %g.0 to double
  %conv86alteredBB = sitofp i32 %e.0 to double
  %divalteredBB = fdiv double %conv85alteredBB, %conv86alteredBB
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
