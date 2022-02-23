; ModuleID = 'build_ollvm/programs/34/742.ll'
source_filename = "source-C-CXX/34/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1876652407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1876652407, label %for.cond
    i32 294429565, label %for.body
    i32 -104344215, label %for.cond1
    i32 -870261467, label %for.body3
    i32 -800552555, label %for.inc
    i32 -397999975, label %for.end
    i32 -414055738, label %originalBB
    i32 -409100954, label %originalBBpart2
    i32 773017858, label %for.inc7
    i32 -1781270424, label %for.end9
    i32 1161199076, label %for.cond10
    i32 -1567040607, label %originalBB117
    i32 218672125, label %originalBBpart2119
    i32 -988756311, label %for.body12
    i32 -516995451, label %for.inc18
    i32 766456255, label %for.end20
    i32 -1081471182, label %for.cond21
    i32 -899396909, label %for.body23
    i32 -1340048403, label %for.cond24
    i32 55334518, label %for.body26
    i32 127506273, label %if.then
    i32 -801668222, label %if.else
    i32 -1521029818, label %if.end
    i32 81797125, label %originalBB121
    i32 1955256402, label %originalBBpart2123
    i32 477437852, label %for.inc44
    i32 658746637, label %originalBB125
    i32 -1774001464, label %originalBBpart2139
    i32 920340501, label %for.end46
    i32 -512120110, label %for.inc47
    i32 748122074, label %for.end49
    i32 -202254683, label %originalBB141
    i32 -1328386726, label %originalBBpart2143
    i32 61708642, label %for.cond50
    i32 -568681823, label %for.body52
    i32 304982012, label %originalBB145
    i32 87746337, label %originalBBpart2147
    i32 -1158967577, label %for.inc58
    i32 -1510121217, label %for.end60
    i32 1342337847, label %for.cond61
    i32 751054985, label %for.body63
    i32 336905658, label %for.cond64
    i32 1757956575, label %for.body66
    i32 1962975117, label %originalBB149
    i32 2001698633, label %originalBBpart2151
    i32 437757487, label %if.then74
    i32 693723117, label %if.else81
    i32 -510130855, label %if.end86
    i32 -113954499, label %originalBB153
    i32 -628181525, label %originalBBpart2155
    i32 -280274025, label %for.inc87
    i32 969365854, label %for.end89
    i32 871504201, label %originalBB157
    i32 -1394493020, label %originalBBpart2159
    i32 2118968690, label %for.inc90
    i32 -2014248283, label %for.end92
    i32 1154096142, label %for.cond93
    i32 1391425226, label %for.body95
    i32 1142027889, label %for.cond96
    i32 -379972364, label %for.body98
    i32 1574910917, label %if.then104
    i32 -1613966668, label %if.end106
    i32 -941136534, label %originalBB161
    i32 -1388045507, label %originalBBpart2163
    i32 1385765559, label %for.inc107
    i32 -813231906, label %for.end109
    i32 -1507007840, label %for.inc110
    i32 961061754, label %for.end112
    i32 -644779786, label %if.then114
    i32 -1528389104, label %if.end116
    i32 176367402, label %originalBB165
    i32 -522626896, label %originalBBpart2167
    i32 -1855720991, label %originalBBalteredBB
    i32 296766110, label %originalBB117alteredBB
    i32 -1135493826, label %originalBB121alteredBB
    i32 -1402284598, label %originalBB125alteredBB
    i32 -349243247, label %originalBB141alteredBB
    i32 1428465614, label %originalBB145alteredBB
    i32 1753665463, label %originalBB149alteredBB
    i32 -31388338, label %originalBB153alteredBB
    i32 -1746258870, label %originalBB157alteredBB
    i32 -1517944942, label %originalBB161alteredBB
    i32 168163307, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB165, %if.end116, %if.then114, %for.end112, %for.inc110, %for.end109, %for.inc107, %originalBBpart2163, %originalBB161, %if.end106, %if.then104, %for.body98, %for.cond96, %for.body95, %for.cond93, %for.end92, %for.inc90, %originalBBpart2159, %originalBB157, %for.end89, %for.inc87, %originalBBpart2155, %originalBB153, %if.end86, %if.else81, %if.then74, %originalBBpart2151, %originalBB149, %for.body66, %for.cond64, %for.body63, %for.cond61, %for.end60, %for.inc58, %originalBBpart2147, %originalBB145, %for.body52, %for.cond50, %originalBBpart2143, %originalBB141, %for.end49, %for.inc47, %for.end46, %originalBBpart2139, %originalBB125, %for.inc44, %originalBBpart2123, %originalBB121, %if.end, %if.else, %if.then, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body12, %originalBBpart2119, %originalBB117, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %if.end116 ], [ %i.0, %if.then114 ], [ %i.0, %for.end112 ], [ %218, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end89 ], [ %.neg54, %for.inc87 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end86 ], [ %i.0, %if.else81 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 1, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end49 ], [ %90, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %44, %for.inc18 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %238, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %if.end116 ], [ %j.0, %if.then114 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %.neg, %for.inc107 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end106 ], [ %j.0, %if.then104 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ 0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %.neg53, %for.inc90 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end86 ], [ %j.0, %if.else81 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ 0, %for.end60 ], [ %.neg55, %for.inc58 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2139 ], [ %80, %originalBB125 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 1, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg56, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.then114 ], [ %sum.0, %for.end112 ], [ %sum.0, %for.inc110 ], [ %sum.0, %for.end109 ], [ %sum.0, %for.inc107 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.end106 ], [ %199, %if.then104 ], [ %sum.0, %for.body98 ], [ %sum.0, %for.cond96 ], [ %sum.0, %for.body95 ], [ %sum.0, %for.cond93 ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.else81 ], [ %sum.0, %if.then74 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.body66 ], [ %sum.0, %for.cond64 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond61 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond50 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %for.end46 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 176367402, %originalBB165alteredBB ], [ -941136534, %originalBB161alteredBB ], [ 871504201, %originalBB157alteredBB ], [ -113954499, %originalBB153alteredBB ], [ 1962975117, %originalBB149alteredBB ], [ 304982012, %originalBB145alteredBB ], [ -202254683, %originalBB141alteredBB ], [ 658746637, %originalBB125alteredBB ], [ 81797125, %originalBB121alteredBB ], [ -1567040607, %originalBB117alteredBB ], [ -414055738, %originalBBalteredBB ], [ %237, %originalBB165 ], [ %228, %if.end116 ], [ -1528389104, %if.then114 ], [ %219, %for.end112 ], [ 1154096142, %for.inc110 ], [ -1507007840, %for.end109 ], [ 1142027889, %for.inc107 ], [ 1385765559, %originalBBpart2163 ], [ %217, %originalBB161 ], [ %208, %if.end106 ], [ -1613966668, %if.then104 ], [ %198, %for.body98 ], [ %195, %for.cond96 ], [ 1142027889, %for.body95 ], [ %193, %for.cond93 ], [ 1154096142, %for.end92 ], [ 1342337847, %for.inc90 ], [ 2118968690, %originalBBpart2159 ], [ %191, %originalBB157 ], [ %182, %for.end89 ], [ 336905658, %for.inc87 ], [ -280274025, %originalBBpart2155 ], [ %173, %originalBB153 ], [ %164, %if.end86 ], [ -510130855, %if.else81 ], [ -510130855, %if.then74 ], [ %154, %originalBBpart2151 ], [ %153, %originalBB149 ], [ %142, %for.body66 ], [ %133, %for.cond64 ], [ 336905658, %for.body63 ], [ %131, %for.cond61 ], [ 1342337847, %for.end60 ], [ 61708642, %for.inc58 ], [ -1158967577, %originalBBpart2147 ], [ %129, %originalBB145 ], [ %119, %for.body52 ], [ %110, %for.cond50 ], [ 61708642, %originalBBpart2143 ], [ %108, %originalBB141 ], [ %99, %for.end49 ], [ -1081471182, %for.inc47 ], [ -512120110, %for.end46 ], [ -1340048403, %originalBBpart2139 ], [ %89, %originalBB125 ], [ %79, %for.inc44 ], [ 477437852, %originalBBpart2123 ], [ %70, %originalBB121 ], [ %61, %if.end ], [ -1521029818, %if.else ], [ -1521029818, %if.then ], [ %51, %for.body26 ], [ %48, %for.cond24 ], [ -1340048403, %for.body23 ], [ %46, %for.cond21 ], [ -1081471182, %for.end20 ], [ 1161199076, %for.inc18 ], [ -516995451, %for.body12 ], [ %42, %originalBBpart2119 ], [ %41, %originalBB117 ], [ %31, %for.cond10 ], [ 1161199076, %for.end9 ], [ -1876652407, %for.inc7 ], [ 773017858, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -104344215, %for.inc ], [ -800552555, %for.body3 ], [ %3, %for.cond1 ], [ -104344215, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 294429565, i32 -1781270424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -870261467, i32 -397999975
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -414055738, i32 -1855720991
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
  %21 = select i1 %20, i32 -409100954, i32 -1855720991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1567040607, i32 296766110
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %32 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %i.0, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 218672125, i32 296766110
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -988756311, i32 766456255
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %43 = load i32, i32* %arrayidx15, align 16
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %43, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %45 = load i32, i32* %row, align 4
  %cmp22 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp22, i32 -899396909, i32 748122074
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %47 = load i32, i32* %col, align 4
  %cmp25 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp25, i32 55334518, i32 920340501
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %49 = load i32, i32* %arrayidx28, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom31
  %50 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp33, i32 127506273, i32 -801668222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %52 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %52, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 81797125, i32 -1135493826
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1955256402, i32 -1135493826
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 658746637, i32 -1402284598
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1774001464, i32 -1402284598
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -202254683, i32 -349243247
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1328386726, i32 -349243247
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %109 = load i32, i32* %col, align 4
  %cmp51 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp51, i32 -568681823, i32 -1510121217
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 304982012, i32 1428465614
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom54
  %120 = load i32, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom54
  store i32 %120, i32* %arrayidx57, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 87746337, i32 1428465614
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %130 = load i32, i32* %col, align 4
  %cmp62 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp62, i32 751054985, i32 -2014248283
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %132 = load i32, i32* %row, align 4
  %cmp65 = icmp slt i32 %i.0, %132
  %133 = select i1 %cmp65, i32 1757956575, i32 969365854
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1962975117, i32 1753665463
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %143 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom69
  %144 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %143, %144
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2001698633, i32 1753665463
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %154 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 437757487, i32 693723117
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %155 = load i32, i32* %arrayidx78, align 4
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom77
  store i32 %155, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -113954499, i32 -31388338
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -628181525, i32 -31388338
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 871504201, i32 -1746258870
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1394493020, i32 -1746258870
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %192 = load i32, i32* %row, align 4
  %cmp94 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp94, i32 1391425226, i32 961061754
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %194 = load i32, i32* %col, align 4
  %cmp97 = icmp slt i32 %j.0, %194
  %195 = select i1 %cmp97, i32 -379972364, i32 -813231906
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom99
  %196 = load i32, i32* %arrayidx100, align 4
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101
  %197 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %196, %197
  %198 = select i1 %cmp103, i32 1574910917, i32 -1613966668
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %199 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -941136534, i32 -1517944942
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1388045507, i32 -1517944942
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %cmp113 = icmp eq i32 %sum.0, 0
  %219 = select i1 %cmp113, i32 -644779786, i32 -1528389104
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 176367402, i32 168163307
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -522626896, i32 168163307
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom54alteredBB
  %239 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  store i32 %239, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
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
