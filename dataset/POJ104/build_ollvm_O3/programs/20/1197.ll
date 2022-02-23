; ModuleID = 'build_ollvm/programs/20/1197.ll'
source_filename = "source-C-CXX/20/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [310 x float], align 16
  %b = alloca [310 x float], align 16
  %c = alloca [310 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx102alteredBB = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 436656844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 436656844, label %for.cond
    i32 889979668, label %for.body
    i32 -1557170059, label %for.inc
    i32 -929579533, label %for.end
    i32 1647010986, label %originalBB
    i32 1502601217, label %originalBBpart2
    i32 2101040227, label %for.cond2
    i32 -1025076526, label %originalBB117
    i32 -1948923708, label %originalBBpart2119
    i32 -355395867, label %for.body4
    i32 -471872639, label %originalBB121
    i32 -153692327, label %originalBBpart2123
    i32 -1156227889, label %for.inc7
    i32 1795350467, label %for.end9
    i32 1436100267, label %for.cond10
    i32 -970907452, label %for.body13
    i32 880809916, label %originalBB125
    i32 -681264783, label %originalBBpart2135
    i32 -1459981687, label %if.then
    i32 561710054, label %originalBB137
    i32 479535104, label %originalBBpart2147
    i32 219985729, label %if.end
    i32 1429718669, label %for.inc27
    i32 -814843452, label %for.end29
    i32 -1343460831, label %for.cond31
    i32 -1767319271, label %originalBB149
    i32 -96251671, label %originalBBpart2151
    i32 1917897549, label %for.body34
    i32 -1937360223, label %if.then39
    i32 1508741024, label %if.end42
    i32 863381239, label %for.inc43
    i32 1291446591, label %for.end45
    i32 1579266975, label %for.cond46
    i32 -897890201, label %for.body49
    i32 16383147, label %if.then54
    i32 2124567675, label %if.end60
    i32 -555486600, label %for.inc61
    i32 -390179005, label %for.end63
    i32 -1487749792, label %if.then66
    i32 915976611, label %if.else
    i32 -684304685, label %for.cond70
    i32 -771962228, label %for.body73
    i32 1288066060, label %for.cond74
    i32 2099956473, label %for.body77
    i32 1729214121, label %if.then85
    i32 1685587856, label %if.end96
    i32 -1053734256, label %for.inc97
    i32 2027448376, label %for.end99
    i32 -127494592, label %for.inc100
    i32 348797157, label %for.end101
    i32 1539871784, label %originalBB153
    i32 -1278883366, label %originalBBpart2155
    i32 -416765302, label %for.cond105
    i32 1002733206, label %originalBB157
    i32 -1710878811, label %originalBBpart2159
    i32 1462057429, label %for.body108
    i32 2118049099, label %for.inc113
    i32 -2042108121, label %for.end115
    i32 459679250, label %if.end116
    i32 384816922, label %originalBB161
    i32 1424345895, label %originalBBpart2163
    i32 586156962, label %originalBBalteredBB
    i32 -1748994649, label %originalBB117alteredBB
    i32 1987722130, label %originalBB121alteredBB
    i32 1526508802, label %originalBB125alteredBB
    i32 -53160719, label %originalBB137alteredBB
    i32 2058306729, label %originalBB149alteredBB
    i32 -43323456, label %originalBB153alteredBB
    i32 -92016837, label %originalBB157alteredBB
    i32 1859990502, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB161, %if.end116, %for.end115, %for.inc113, %for.body108, %originalBBpart2159, %originalBB157, %for.cond105, %originalBBpart2155, %originalBB153, %for.end101, %for.inc100, %for.end99, %for.inc97, %if.end96, %if.then85, %for.body77, %for.cond74, %for.body73, %for.cond70, %if.else, %if.then66, %for.end63, %for.inc61, %if.end60, %if.then54, %for.body49, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then39, %for.body34, %originalBBpart2151, %originalBB149, %for.cond31, %for.end29, %for.inc27, %if.end, %originalBBpart2147, %originalBB137, %if.then, %originalBBpart2135, %originalBB125, %for.body13, %for.cond10, %for.end9, %for.inc7, %originalBBpart2123, %originalBB121, %for.body4, %originalBBpart2119, %originalBB117, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB161 ], [ %j.0, %if.end116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then85 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %if.else ], [ %j.0, %if.then66 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %131, %if.then54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB161 ], [ %k.0, %if.end116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond105 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc100 ], [ %k.0, %for.end99 ], [ %.neg52, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %if.then85 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ 1, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %if.else ], [ %k.0, %if.then66 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then54 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then39 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %addalteredBB, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.end116 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %for.body108 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.cond105 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc100 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.then85 ], [ %sum.0, %for.body77 ], [ %sum.0, %for.cond74 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond70 ], [ %sum.0, %if.else ], [ %sum.0, %if.then66 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.then54 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then39 ], [ %sum.0, %for.body34 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2123 ], [ %add, %originalBB121 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB161alteredBB ], [ %aver.0, %originalBB157alteredBB ], [ %aver.0, %originalBB153alteredBB ], [ %aver.0, %originalBB149alteredBB ], [ %aver.0, %originalBB137alteredBB ], [ %aver.0, %originalBB125alteredBB ], [ %aver.0, %originalBB121alteredBB ], [ %aver.0, %originalBB117alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB161 ], [ %aver.0, %if.end116 ], [ %aver.0, %for.end115 ], [ %aver.0, %for.inc113 ], [ %aver.0, %for.body108 ], [ %aver.0, %originalBBpart2159 ], [ %aver.0, %originalBB157 ], [ %aver.0, %for.cond105 ], [ %aver.0, %originalBBpart2155 ], [ %aver.0, %originalBB153 ], [ %aver.0, %for.end101 ], [ %aver.0, %for.inc100 ], [ %aver.0, %for.end99 ], [ %aver.0, %for.inc97 ], [ %aver.0, %if.end96 ], [ %aver.0, %if.then85 ], [ %aver.0, %for.body77 ], [ %aver.0, %for.cond74 ], [ %aver.0, %for.body73 ], [ %aver.0, %for.cond70 ], [ %aver.0, %if.else ], [ %aver.0, %if.then66 ], [ %aver.0, %for.end63 ], [ %aver.0, %for.inc61 ], [ %aver.0, %if.end60 ], [ %aver.0, %if.then54 ], [ %aver.0, %for.body49 ], [ %aver.0, %for.cond46 ], [ %aver.0, %for.end45 ], [ %aver.0, %for.inc43 ], [ %aver.0, %if.end42 ], [ %aver.0, %if.then39 ], [ %aver.0, %for.body34 ], [ %aver.0, %originalBBpart2151 ], [ %aver.0, %originalBB149 ], [ %aver.0, %for.cond31 ], [ %aver.0, %for.end29 ], [ %aver.0, %for.inc27 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart2147 ], [ %aver.0, %originalBB137 ], [ %aver.0, %if.then ], [ %aver.0, %originalBBpart2135 ], [ %aver.0, %originalBB125 ], [ %aver.0, %for.body13 ], [ %aver.0, %for.cond10 ], [ %div, %for.end9 ], [ %aver.0, %for.inc7 ], [ %aver.0, %originalBBpart2123 ], [ %aver.0, %originalBB121 ], [ %aver.0, %for.body4 ], [ %aver.0, %originalBBpart2119 ], [ %aver.0, %originalBB117 ], [ %aver.0, %for.cond2 ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB161 ], [ %max.0, %if.end116 ], [ %max.0, %for.end115 ], [ %max.0, %for.inc113 ], [ %max.0, %for.body108 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.cond105 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.end101 ], [ %max.0, %for.inc100 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %if.end96 ], [ %max.0, %if.then85 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond74 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ %max.0, %if.else ], [ %max.0, %if.then66 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %if.then54 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %126, %if.then39 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.cond31 ], [ %103, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB137 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB125 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 2, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %if.end116 ], [ %i.0, %for.end115 ], [ %.neg, %for.inc113 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2155 ], [ 2, %originalBB153 ], [ %i.0, %for.end101 ], [ %143, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then85 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %j.0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %for.end63 ], [ %133, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 1, %for.end45 ], [ %.neg55, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond31 ], [ 1, %for.end29 ], [ %102, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 384816922, %originalBB161alteredBB ], [ 1002733206, %originalBB157alteredBB ], [ 1539871784, %originalBB153alteredBB ], [ -1767319271, %originalBB149alteredBB ], [ 561710054, %originalBB137alteredBB ], [ 880809916, %originalBB125alteredBB ], [ -471872639, %originalBB121alteredBB ], [ -1025076526, %originalBB117alteredBB ], [ 1647010986, %originalBBalteredBB ], [ %200, %originalBB161 ], [ %191, %if.end116 ], [ 459679250, %for.end115 ], [ -416765302, %for.inc113 ], [ 2118049099, %for.body108 ], [ %181, %originalBBpart2159 ], [ %180, %originalBB157 ], [ %171, %for.cond105 ], [ -416765302, %originalBBpart2155 ], [ %162, %originalBB153 ], [ %152, %for.end101 ], [ -684304685, %for.inc100 ], [ -127494592, %for.end99 ], [ 1288066060, %for.inc97 ], [ -1053734256, %if.end96 ], [ 1685587856, %if.then85 ], [ %140, %for.body77 ], [ %137, %for.cond74 ], [ 1288066060, %for.body73 ], [ %136, %for.cond70 ], [ -684304685, %if.else ], [ 459679250, %if.then66 ], [ %134, %for.end63 ], [ 1579266975, %for.inc61 ], [ -555486600, %if.end60 ], [ 2124567675, %if.then54 ], [ %130, %for.body49 ], [ %128, %for.cond46 ], [ 1579266975, %for.end45 ], [ -1343460831, %for.inc43 ], [ 863381239, %if.end42 ], [ 1508741024, %if.then39 ], [ %125, %for.body34 ], [ %123, %originalBBpart2151 ], [ %122, %originalBB149 ], [ %112, %for.cond31 ], [ -1343460831, %for.end29 ], [ 1436100267, %for.inc27 ], [ 1429718669, %if.end ], [ 219985729, %originalBBpart2147 ], [ %101, %originalBB137 ], [ %91, %if.then ], [ %82, %originalBBpart2135 ], [ %81, %originalBB125 ], [ %71, %for.body13 ], [ %62, %for.cond10 ], [ 1436100267, %for.end9 ], [ 2101040227, %for.inc7 ], [ -1156227889, %originalBBpart2123 ], [ %58, %originalBB121 ], [ %48, %for.body4 ], [ %39, %originalBBpart2119 ], [ %38, %originalBB117 ], [ %28, %for.cond2 ], [ 2101040227, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 436656844, %for.inc ], [ -1557170059, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -929579533, i32 889979668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x float], [310 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1647010986, i32 586156962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1502601217, i32 586156962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1025076526, i32 -1748994649
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1948923708, i32 -1748994649
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -355395867, i32 1795350467
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -471872639, i32 1987722130
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [310 x float], [310 x float]* %a, i64 0, i64 %idxprom5
  %49 = load float, float* %arrayidx6, align 4
  %add = fadd float %sum.0, %49
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -153692327, i32 1987722130
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %conv = sitofp i32 %60 to float
  %div = fdiv float %sum.0, %conv
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp11.not, i32 -814843452, i32 -970907452
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 880809916, i32 1526508802
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [310 x float], [310 x float]* %a, i64 0, i64 %idxprom14
  %72 = load float, float* %arrayidx15, align 4
  %sub = fsub float %72, %aver.0
  %arrayidx17 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx17, align 4
  %cmp20 = fcmp olt float %sub, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -681264783, i32 1526508802
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1459981687, i32 219985729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 561710054, i32 -53160719
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom22
  %92 = load float, float* %arrayidx23, align 4
  %sub24 = fneg float %92
  store float %sub24, float* %arrayidx23, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 479535104, i32 -53160719
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %103 = load float, float* %arrayidx30, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1767319271, i32 2058306729
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %i.0, %113
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -96251671, i32 2058306729
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %123 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1917897549, i32 1291446591
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom35
  %124 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ogt float %124, %max.0
  %125 = select i1 %cmp37, i32 -1937360223, i32 1508741024
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom40
  %126 = load float, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp47.not = icmp sgt i32 %i.0, %127
  %128 = select i1 %cmp47.not, i32 -390179005, i32 -897890201
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom50
  %129 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp oeq float %129, %max.0
  %130 = select i1 %cmp52, i32 16383147, i32 2124567675
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [310 x float], [310 x float]* %a, i64 0, i64 %idxprom56
  %132 = load float, float* %arrayidx57, align 4
  %idxprom58 = sext i32 %131 to i64
  %arrayidx59 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom58
  store float %132, float* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %j.0, 1
  %134 = select i1 %cmp64, i32 -1487749792, i32 915976611
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %135 = load float, float* %arrayidx102alteredBB, align 4
  %conv68 = fpext float %135 to double
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv68)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i.0, 1
  %136 = select i1 %cmp71, i32 -771962228, i32 348797157
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %k.0, %i.0
  %137 = select i1 %cmp75, i32 2099956473, i32 2027448376
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom78
  %138 = load float, float* %arrayidx79, align 4
  %.neg54 = add i32 %k.0, 1
  %idxprom81 = sext i32 %.neg54 to i64
  %arrayidx82 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom81
  %139 = load float, float* %arrayidx82, align 4
  %cmp83 = fcmp ogt float %138, %139
  %140 = select i1 %cmp83, i32 1729214121, i32 1685587856
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom86
  %141 = load float, float* %arrayidx87, align 4
  %.neg53 = add i32 %k.0, 1
  %idxprom89 = sext i32 %.neg53 to i64
  %arrayidx90 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom89
  %142 = load float, float* %arrayidx90, align 4
  store float %142, float* %arrayidx87, align 4
  store float %141, float* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1539871784, i32 -43323456
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %153 = load float, float* %arrayidx102alteredBB, align 4
  %conv103 = fpext float %153 to double
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv103)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1278883366, i32 -43323456
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1002733206, i32 -92016837
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp106 = icmp sle i32 %i.0, %j.0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1710878811, i32 -92016837
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %181 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1462057429, i32 -2042108121
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom109
  %182 = load float, float* %arrayidx110, align 4
  %conv111 = fpext float %182 to double
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv111)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 384816922, i32 1859990502
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1424345895, i32 1859990502
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [310 x float], [310 x float]* %a, i64 0, i64 %idxprom5alteredBB
  %201 = load float, float* %arrayidx6alteredBB, align 4
  %addalteredBB = fadd float %sum.0, %201
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [310 x float], [310 x float]* %a, i64 0, i64 %idxprom14alteredBB
  %202 = load float, float* %arrayidx15alteredBB, align 4
  %_128 = fsub float %202, %aver.0
  %arrayidx17alteredBB = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom14alteredBB
  store float %_128, float* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom22alteredBB
  %203 = load float, float* %arrayidx23alteredBB, align 4
  %_140 = fneg float %203
  store float %_140, float* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %204 = load float, float* %arrayidx102alteredBB, align 4
  %conv103alteredBB = fpext float %204 to double
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv103alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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
