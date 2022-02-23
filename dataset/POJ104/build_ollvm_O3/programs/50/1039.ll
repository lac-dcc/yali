; ModuleID = 'build_ollvm/programs/50/1039.ll'
source_filename = "source-C-CXX/50/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1913563109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1913563109, label %for.cond
    i32 691893671, label %for.body
    i32 -1922538591, label %originalBB
    i32 996262664, label %originalBBpart2
    i32 -1639364310, label %if.then
    i32 -1104604636, label %originalBB98
    i32 -1769856663, label %originalBBpart2101
    i32 -1699770521, label %for.cond8
    i32 -1522672042, label %for.body11
    i32 -1945350443, label %if.then17
    i32 -1585505662, label %originalBB103
    i32 1360416005, label %originalBBpart2105
    i32 -423054747, label %for.cond18
    i32 1490213128, label %for.body21
    i32 -1695401168, label %originalBB107
    i32 -358163821, label %originalBBpart2127
    i32 -545076128, label %if.then32
    i32 -463719708, label %if.end
    i32 -131937769, label %for.inc
    i32 803109945, label %for.end
    i32 -1884452025, label %originalBB129
    i32 539894854, label %originalBBpart2131
    i32 474107950, label %if.then35
    i32 -692974431, label %if.end39
    i32 -419273908, label %if.else
    i32 -1098365839, label %if.end40
    i32 1447050633, label %originalBB133
    i32 -1455484815, label %originalBBpart2135
    i32 631074367, label %for.inc41
    i32 -1852107093, label %for.end43
    i32 2089670532, label %if.else44
    i32 1761988152, label %if.end45
    i32 1258303109, label %for.inc46
    i32 -1613341978, label %for.end48
    i32 -873736028, label %originalBB137
    i32 130275795, label %originalBBpart2139
    i32 -1246520100, label %for.cond49
    i32 -326484695, label %originalBB141
    i32 -1530878271, label %originalBBpart2143
    i32 -594377188, label %for.body52
    i32 -1753501905, label %originalBB145
    i32 1678926066, label %originalBBpart2147
    i32 881101158, label %if.then57
    i32 125419340, label %if.end60
    i32 -2128597791, label %for.inc61
    i32 -959389797, label %for.end63
    i32 774979435, label %if.then66
    i32 1861194958, label %for.cond69
    i32 -775769369, label %for.body72
    i32 -673589191, label %if.then77
    i32 -1500776424, label %originalBB149
    i32 160146807, label %originalBBpart2151
    i32 311715310, label %for.cond78
    i32 129522520, label %for.body81
    i32 -489006113, label %for.inc87
    i32 -1191120109, label %originalBB153
    i32 -374527620, label %originalBBpart2162
    i32 874781846, label %for.end89
    i32 873079671, label %if.end91
    i32 1878634232, label %for.inc92
    i32 219200175, label %for.end94
    i32 -1106780133, label %if.else95
    i32 2129629301, label %if.end97
    i32 -986648285, label %originalBBalteredBB
    i32 -1676387203, label %originalBB98alteredBB
    i32 843435480, label %originalBB103alteredBB
    i32 1661046072, label %originalBB107alteredBB
    i32 -2072125925, label %originalBB129alteredBB
    i32 1895888492, label %originalBB133alteredBB
    i32 118628400, label %originalBB137alteredBB
    i32 -632284187, label %originalBB141alteredBB
    i32 1504505072, label %originalBB145alteredBB
    i32 969515696, label %originalBB149alteredBB
    i32 -1458091519, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else95, %for.end94, %for.inc92, %if.end91, %for.end89, %originalBBpart2162, %originalBB153, %for.inc87, %for.body81, %for.cond78, %originalBBpart2151, %originalBB149, %if.then77, %for.body72, %for.cond69, %if.then66, %for.end63, %for.inc61, %if.end60, %if.then57, %originalBBpart2147, %originalBB145, %for.body52, %originalBBpart2143, %originalBB141, %for.cond49, %originalBBpart2139, %originalBB137, %for.end48, %for.inc46, %if.end45, %if.else44, %for.end43, %for.inc41, %originalBBpart2135, %originalBB133, %if.end40, %if.else, %if.end39, %if.then35, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end, %if.then32, %originalBBpart2127, %originalBB107, %for.body21, %for.cond18, %originalBBpart2105, %originalBB103, %if.then17, %for.body11, %for.cond8, %originalBBpart2101, %originalBB98, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else95 ], [ %i.0, %for.end94 ], [ %234, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %if.then66 ], [ %i.0, %for.end63 ], [ %187, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end40 ], [ %i.0, %if.else ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end ], [ %86, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %if.then17 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %235, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2162 ], [ %224, %originalBB153 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %if.then66 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.else44 ], [ %j.0, %for.end43 ], [ %127, %for.inc41 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end40 ], [ %j.0, %if.else ], [ %j.0, %if.end39 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then17 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2101 ], [ %.neg39, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then77 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %if.then66 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end48 ], [ %128, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.else44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end40 ], [ %k.0, %if.else ], [ %k.0, %if.end39 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then17 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else95 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %for.end89 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB153 ], [ %max.0, %for.inc87 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond78 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.then77 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond69 ], [ %max.0, %if.then66 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %186, %if.then57 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %if.else44 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end40 ], [ %max.0, %if.else ], [ %max.0, %if.end39 ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then32 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB107 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.then17 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB98 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1191120109, %originalBB153alteredBB ], [ -1500776424, %originalBB149alteredBB ], [ -1753501905, %originalBB145alteredBB ], [ -326484695, %originalBB141alteredBB ], [ -873736028, %originalBB137alteredBB ], [ 1447050633, %originalBB133alteredBB ], [ -1884452025, %originalBB129alteredBB ], [ -1695401168, %originalBB107alteredBB ], [ -1585505662, %originalBB103alteredBB ], [ -1104604636, %originalBB98alteredBB ], [ -1922538591, %originalBBalteredBB ], [ 2129629301, %if.else95 ], [ 2129629301, %for.end94 ], [ 1861194958, %for.inc92 ], [ 1878634232, %if.end91 ], [ 873079671, %for.end89 ], [ 311715310, %originalBBpart2162 ], [ %233, %originalBB153 ], [ %223, %for.inc87 ], [ -489006113, %for.body81 ], [ %212, %for.cond78 ], [ 311715310, %originalBBpart2151 ], [ %210, %originalBB149 ], [ %201, %if.then77 ], [ %192, %for.body72 ], [ %190, %for.cond69 ], [ 1861194958, %if.then66 ], [ %188, %for.end63 ], [ -1246520100, %for.inc61 ], [ -2128597791, %if.end60 ], [ 125419340, %if.then57 ], [ %185, %originalBBpart2147 ], [ %184, %originalBB145 ], [ %174, %for.body52 ], [ %165, %originalBBpart2143 ], [ %164, %originalBB141 ], [ %155, %for.cond49 ], [ -1246520100, %originalBBpart2139 ], [ %146, %originalBB137 ], [ %137, %for.end48 ], [ 1913563109, %for.inc46 ], [ 1258303109, %if.end45 ], [ -1613341978, %if.else44 ], [ 1761988152, %for.end43 ], [ -1699770521, %for.inc41 ], [ 631074367, %originalBBpart2135 ], [ %126, %originalBB133 ], [ %117, %if.end40 ], [ -1852107093, %if.else ], [ -1098365839, %if.end39 ], [ -692974431, %if.then35 ], [ %106, %originalBBpart2131 ], [ %105, %originalBB129 ], [ %95, %for.end ], [ -423054747, %for.inc ], [ -131937769, %if.end ], [ 803109945, %if.then32 ], [ %85, %originalBBpart2127 ], [ %84, %originalBB107 ], [ %71, %for.body21 ], [ %62, %for.cond18 ], [ -423054747, %originalBBpart2105 ], [ %60, %originalBB103 ], [ %51, %if.then17 ], [ %42, %for.body11 ], [ %40, %for.cond8 ], [ -1699770521, %originalBBpart2101 ], [ %39, %originalBB98 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 500
  %1 = select i1 %cmp, i32 691893671, i32 -1613341978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1922538591, i32 -986648285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %11, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 996262664, i32 -986648285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1639364310, i32 2089670532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1104604636, i32 -1676387203
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1769856663, i32 -1676387203
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 500
  %40 = select i1 %cmp9, i32 -1522672042, i32 -1852107093
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp15.not, i32 -419273908, i32 -1945350443
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1585505662, i32 843435480
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1360416005, i32 843435480
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp19, i32 1490213128, i32 803109945
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1695401168, i32 1661046072
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %72 = add i32 %k.0, %i.0
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %73 = load i8, i8* %arrayidx24, align 1
  %74 = add i32 %j.0, %i.0
  %idxprom27 = sext i32 %74 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %75 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %73, %75
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -358163821, i32 1661046072
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %85 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -545076128, i32 -463719708
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1884452025, i32 -2072125925
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %i.0, %96
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 539894854, i32 -2072125925
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %106 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 474107950, i32 -692974431
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36
  %107 = load i32, i32* %arrayidx37, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1447050633, i32 1895888492
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1455484815, i32 1895888492
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -873736028, i32 118628400
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 130275795, i32 118628400
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -326484695, i32 -632284187
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 500
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1530878271, i32 -632284187
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %165 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -594377188, i32 -959389797
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1753501905, i32 1504505072
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom53
  %175 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %175, %max.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1678926066, i32 1504505072
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %185 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 881101158, i32 125419340
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom58
  %186 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64.not = icmp eq i32 %max.0, 0
  %188 = select i1 %cmp64.not, i32 -1106780133, i32 774979435
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %189 = add i32 %max.0, 1
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 500
  %190 = select i1 %cmp70, i32 -775769369, i32 219200175
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom73
  %191 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %191, %max.0
  %192 = select i1 %cmp75, i32 -673589191, i32 873079671
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1500776424, i32 969515696
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 160146807, i32 969515696
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %j.0, %211
  %212 = select i1 %cmp79, i32 129522520, i32 874781846
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %213 = add i32 %j.0, %i.0
  %idxprom83 = sext i32 %213 to i64
  %arrayidx84 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom83
  %214 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %214 to i32
  %putchar38 = call i32 @putchar(i32 %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1191120109, i32 -1458091519
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -374527620, i32 -1458091519
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
