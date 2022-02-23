; ModuleID = 'build_ollvm/programs/38/1653.ll'
source_filename = "source-C-CXX/38/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %name = alloca [100 x [50 x i8]], align 16
  %qimo = alloca [100 x i32], align 16
  %banji = alloca [100 x i32], align 16
  %ganbu = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  %lunwen = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumz.0 = phi i32 [ 0, %entry ], [ %sumz.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %summax.0 = phi i32 [ undef, %entry ], [ %summax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1497468316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1497468316, label %for.cond
    i32 600648963, label %for.body
    i32 1380918546, label %for.inc
    i32 -2012511805, label %originalBB
    i32 1329792597, label %originalBBpart2
    i32 -1939830698, label %for.end
    i32 -94163188, label %originalBB110
    i32 1277195401, label %originalBBpart2112
    i32 -1690772260, label %for.cond12
    i32 448772683, label %for.body14
    i32 -881022282, label %originalBB114
    i32 1683569356, label %originalBBpart2116
    i32 414780242, label %land.lhs.true
    i32 570455561, label %originalBB118
    i32 321053065, label %originalBBpart2120
    i32 129373260, label %if.then
    i32 -1156453688, label %if.end
    i32 -890288580, label %land.lhs.true26
    i32 -63817814, label %if.then30
    i32 -924510569, label %originalBB122
    i32 173436197, label %originalBBpart2128
    i32 1413460723, label %if.end34
    i32 -1103257460, label %if.then38
    i32 -912189475, label %originalBB130
    i32 -1574868463, label %originalBBpart2141
    i32 1430031256, label %if.end42
    i32 101866114, label %originalBB143
    i32 1513805243, label %originalBBpart2145
    i32 1675647195, label %land.lhs.true46
    i32 -406277105, label %if.then51
    i32 426833086, label %originalBB147
    i32 857400156, label %originalBBpart2155
    i32 -635033518, label %if.end55
    i32 1773619563, label %land.lhs.true60
    i32 1293792991, label %if.then66
    i32 759609928, label %originalBB157
    i32 313419353, label %originalBBpart2172
    i32 1212912153, label %if.end70
    i32 -509877629, label %for.inc71
    i32 492977137, label %originalBB174
    i32 1733257794, label %originalBBpart2186
    i32 1763916928, label %for.end73
    i32 1715279410, label %for.cond75
    i32 826469486, label %originalBB188
    i32 -1875482006, label %originalBBpart2190
    i32 779344768, label %for.body78
    i32 1755995300, label %if.then86
    i32 -235014876, label %originalBB192
    i32 972869557, label %originalBBpart2194
    i32 -1797676191, label %if.end89
    i32 1678677917, label %for.inc90
    i32 -177069808, label %originalBB196
    i32 -1366569185, label %originalBBpart2202
    i32 -194386330, label %for.end92
    i32 -1521146615, label %originalBBalteredBB
    i32 947754096, label %originalBB110alteredBB
    i32 -2005140986, label %originalBB114alteredBB
    i32 553905354, label %originalBB118alteredBB
    i32 -393376987, label %originalBB122alteredBB
    i32 -203555450, label %originalBB130alteredBB
    i32 -1911100908, label %originalBB143alteredBB
    i32 -267292660, label %originalBB147alteredBB
    i32 -1640471787, label %originalBB157alteredBB
    i32 -1342964975, label %originalBB174alteredBB
    i32 -201562, label %originalBB188alteredBB
    i32 -297628881, label %originalBB192alteredBB
    i32 -496655753, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB196, %for.inc90, %if.end89, %originalBBpart2194, %originalBB192, %if.then86, %for.body78, %originalBBpart2190, %originalBB188, %for.cond75, %for.end73, %originalBBpart2186, %originalBB174, %for.inc71, %if.end70, %originalBBpart2172, %originalBB157, %if.then66, %land.lhs.true60, %if.end55, %originalBBpart2155, %originalBB147, %if.then51, %land.lhs.true46, %originalBBpart2145, %originalBB143, %if.end42, %originalBBpart2141, %originalBB130, %if.then38, %if.end34, %originalBBpart2128, %originalBB122, %if.then30, %land.lhs.true26, %if.end, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %originalBBpart2116, %originalBB114, %for.body14, %for.cond12, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %283, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %281, %originalBB174alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %.neg48, %originalBBalteredBB ], [ %i.0, %originalBBpart2202 ], [ %.neg49, %originalBB196 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then86 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond75 ], [ 1, %for.end73 ], [ %i.0, %originalBBpart2186 ], [ %202, %originalBB174 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then38 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg52, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sumz.0.be = phi i32 [ %sumz.0, %loopEntry ], [ %sumz.0, %originalBB196alteredBB ], [ %sumz.0, %originalBB192alteredBB ], [ %sumz.0, %originalBB188alteredBB ], [ %sumz.0, %originalBB174alteredBB ], [ %sumz.0, %originalBB157alteredBB ], [ %sumz.0, %originalBB147alteredBB ], [ %sumz.0, %originalBB143alteredBB ], [ %sumz.0, %originalBB130alteredBB ], [ %sumz.0, %originalBB122alteredBB ], [ %sumz.0, %originalBB118alteredBB ], [ %sumz.0, %originalBB114alteredBB ], [ %sumz.0, %originalBB110alteredBB ], [ %sumz.0, %originalBBalteredBB ], [ %sumz.0, %originalBBpart2202 ], [ %sumz.0, %originalBB196 ], [ %sumz.0, %for.inc90 ], [ %sumz.0, %if.end89 ], [ %sumz.0, %originalBBpart2194 ], [ %sumz.0, %originalBB192 ], [ %sumz.0, %if.then86 ], [ %234, %for.body78 ], [ %sumz.0, %originalBBpart2190 ], [ %sumz.0, %originalBB188 ], [ %sumz.0, %for.cond75 ], [ %sumz.0, %for.end73 ], [ %sumz.0, %originalBBpart2186 ], [ %sumz.0, %originalBB174 ], [ %sumz.0, %for.inc71 ], [ %sumz.0, %if.end70 ], [ %sumz.0, %originalBBpart2172 ], [ %sumz.0, %originalBB157 ], [ %sumz.0, %if.then66 ], [ %sumz.0, %land.lhs.true60 ], [ %sumz.0, %if.end55 ], [ %sumz.0, %originalBBpart2155 ], [ %sumz.0, %originalBB147 ], [ %sumz.0, %if.then51 ], [ %sumz.0, %land.lhs.true46 ], [ %sumz.0, %originalBBpart2145 ], [ %sumz.0, %originalBB143 ], [ %sumz.0, %if.end42 ], [ %sumz.0, %originalBBpart2141 ], [ %sumz.0, %originalBB130 ], [ %sumz.0, %if.then38 ], [ %sumz.0, %if.end34 ], [ %sumz.0, %originalBBpart2128 ], [ %sumz.0, %originalBB122 ], [ %sumz.0, %if.then30 ], [ %sumz.0, %land.lhs.true26 ], [ %sumz.0, %if.end ], [ %sumz.0, %if.then ], [ %sumz.0, %originalBBpart2120 ], [ %sumz.0, %originalBB118 ], [ %sumz.0, %land.lhs.true ], [ %sumz.0, %originalBBpart2116 ], [ %sumz.0, %originalBB114 ], [ %sumz.0, %for.body14 ], [ %sumz.0, %for.cond12 ], [ %sumz.0, %originalBBpart2112 ], [ %sumz.0, %originalBB110 ], [ %sumz.0, %for.end ], [ %sumz.0, %originalBBpart2 ], [ %sumz.0, %originalBB ], [ %sumz.0, %for.inc ], [ %sumz.0, %for.body ], [ %sumz.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %k.0, %if.then86 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then66 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then38 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %summax.0.be = phi i32 [ %summax.0, %loopEntry ], [ %summax.0, %originalBB196alteredBB ], [ %282, %originalBB192alteredBB ], [ %summax.0, %originalBB188alteredBB ], [ %summax.0, %originalBB174alteredBB ], [ %summax.0, %originalBB157alteredBB ], [ %summax.0, %originalBB147alteredBB ], [ %summax.0, %originalBB143alteredBB ], [ %summax.0, %originalBB130alteredBB ], [ %summax.0, %originalBB122alteredBB ], [ %summax.0, %originalBB118alteredBB ], [ %summax.0, %originalBB114alteredBB ], [ %summax.0, %originalBB110alteredBB ], [ %summax.0, %originalBBalteredBB ], [ %summax.0, %originalBBpart2202 ], [ %summax.0, %originalBB196 ], [ %summax.0, %for.inc90 ], [ %summax.0, %if.end89 ], [ %summax.0, %originalBBpart2194 ], [ %245, %originalBB192 ], [ %summax.0, %if.then86 ], [ %summax.0, %for.body78 ], [ %summax.0, %originalBBpart2190 ], [ %summax.0, %originalBB188 ], [ %summax.0, %for.cond75 ], [ %212, %for.end73 ], [ %summax.0, %originalBBpart2186 ], [ %summax.0, %originalBB174 ], [ %summax.0, %for.inc71 ], [ %summax.0, %if.end70 ], [ %summax.0, %originalBBpart2172 ], [ %summax.0, %originalBB157 ], [ %summax.0, %if.then66 ], [ %summax.0, %land.lhs.true60 ], [ %summax.0, %if.end55 ], [ %summax.0, %originalBBpart2155 ], [ %summax.0, %originalBB147 ], [ %summax.0, %if.then51 ], [ %summax.0, %land.lhs.true46 ], [ %summax.0, %originalBBpart2145 ], [ %summax.0, %originalBB143 ], [ %summax.0, %if.end42 ], [ %summax.0, %originalBBpart2141 ], [ %summax.0, %originalBB130 ], [ %summax.0, %if.then38 ], [ %summax.0, %if.end34 ], [ %summax.0, %originalBBpart2128 ], [ %summax.0, %originalBB122 ], [ %summax.0, %if.then30 ], [ %summax.0, %land.lhs.true26 ], [ %summax.0, %if.end ], [ %summax.0, %if.then ], [ %summax.0, %originalBBpart2120 ], [ %summax.0, %originalBB118 ], [ %summax.0, %land.lhs.true ], [ %summax.0, %originalBBpart2116 ], [ %summax.0, %originalBB114 ], [ %summax.0, %for.body14 ], [ %summax.0, %for.cond12 ], [ %summax.0, %originalBBpart2112 ], [ %summax.0, %originalBB110 ], [ %summax.0, %for.end ], [ %summax.0, %originalBBpart2 ], [ %summax.0, %originalBB ], [ %summax.0, %for.inc ], [ %summax.0, %for.body ], [ %summax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -177069808, %originalBB196alteredBB ], [ -235014876, %originalBB192alteredBB ], [ 826469486, %originalBB188alteredBB ], [ 492977137, %originalBB174alteredBB ], [ 759609928, %originalBB157alteredBB ], [ 426833086, %originalBB147alteredBB ], [ 101866114, %originalBB143alteredBB ], [ -912189475, %originalBB130alteredBB ], [ -924510569, %originalBB122alteredBB ], [ 570455561, %originalBB118alteredBB ], [ -881022282, %originalBB114alteredBB ], [ -94163188, %originalBB110alteredBB ], [ -2012511805, %originalBBalteredBB ], [ 1715279410, %originalBBpart2202 ], [ %272, %originalBB196 ], [ %263, %for.inc90 ], [ 1678677917, %if.end89 ], [ -1797676191, %originalBBpart2194 ], [ %254, %originalBB192 ], [ %244, %if.then86 ], [ %235, %for.body78 ], [ %232, %originalBBpart2190 ], [ %231, %originalBB188 ], [ %221, %for.cond75 ], [ 1715279410, %for.end73 ], [ -1690772260, %originalBBpart2186 ], [ %211, %originalBB174 ], [ %201, %for.inc71 ], [ -509877629, %if.end70 ], [ 1212912153, %originalBBpart2172 ], [ %192, %originalBB157 ], [ %181, %if.then66 ], [ %172, %land.lhs.true60 ], [ %170, %if.end55 ], [ -635033518, %originalBBpart2155 ], [ %168, %originalBB147 ], [ %158, %if.then51 ], [ %149, %land.lhs.true46 ], [ %147, %originalBBpart2145 ], [ %146, %originalBB143 ], [ %136, %if.end42 ], [ 1430031256, %originalBBpart2141 ], [ %127, %originalBB130 ], [ %117, %if.then38 ], [ %108, %if.end34 ], [ 1413460723, %originalBBpart2128 ], [ %106, %originalBB122 ], [ %95, %if.then30 ], [ %86, %land.lhs.true26 ], [ %84, %if.end ], [ -1156453688, %if.then ], [ %80, %originalBBpart2120 ], [ %79, %originalBB118 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart2116 ], [ %59, %originalBB114 ], [ %49, %for.body14 ], [ %40, %for.cond12 ], [ -1690772260, %originalBBpart2112 ], [ %38, %originalBB110 ], [ %29, %for.end ], [ -1497468316, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 1380918546, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 600648963, i32 -1939830698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2012511805, i32 -1521146615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1329792597, i32 -1521146615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -94163188, i32 947754096
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1277195401, i32 947754096
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp13, i32 448772683, i32 1763916928
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -881022282, i32 -2005140986
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %50, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1683569356, i32 -2005140986
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 414780242, i32 -1156453688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 570455561, i32 553905354
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %70, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 321053065, i32 553905354
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 129373260, i32 -1156453688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom21
  %81 = load i32, i32* %arrayidx22, align 4
  %82 = add i32 %81, 8000
  store i32 %82, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %83, 85
  %84 = select i1 %cmp25, i32 -890288580, i32 1413460723
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom27
  %85 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %85, 80
  %86 = select i1 %cmp29, i32 -63817814, i32 1413460723
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -924510569, i32 -393376987
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom31
  %96 = load i32, i32* %arrayidx32, align 4
  %97 = add i32 %96, 4000
  store i32 %97, i32* %arrayidx32, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 173436197, i32 -393376987
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %107, 90
  %108 = select i1 %cmp37, i32 -1103257460, i32 1430031256
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -912189475, i32 -203555450
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %118 = load i32, i32* %arrayidx40, align 4
  %.neg51 = add i32 %118, 2000
  store i32 %.neg51, i32* %arrayidx40, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1574868463, i32 -203555450
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 101866114, i32 -1911100908
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom43
  %137 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %137, 85
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1513805243, i32 -1911100908
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %147 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1675647195, i32 -635033518
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom47
  %148 = load i8, i8* %arrayidx48, align 1
  %cmp49 = icmp eq i8 %148, 89
  %149 = select i1 %cmp49, i32 -406277105, i32 -635033518
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 426833086, i32 -267292660
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  %159 = load i32, i32* %arrayidx53, align 4
  %.neg50 = add i32 %159, 1000
  store i32 %.neg50, i32* %arrayidx53, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 857400156, i32 -267292660
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom56
  %169 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %169, 80
  %170 = select i1 %cmp58, i32 1773619563, i32 1212912153
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom61
  %171 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %171, 89
  %172 = select i1 %cmp64, i32 1293792991, i32 1212912153
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 759609928, i32 -1640471787
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67
  %182 = load i32, i32* %arrayidx68, align 4
  %183 = add i32 %182, 850
  store i32 %183, i32* %arrayidx68, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 313419353, i32 -1640471787
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 492977137, i32 -1342964975
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1733257794, i32 -1342964975
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx74, align 16
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 826469486, i32 -201562
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %222
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1875482006, i32 -201562
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %232 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 779344768, i32 -194386330
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom79
  %233 = load i32, i32* %arrayidx80, align 4
  %234 = add i32 %233, %sumz.0
  %cmp84 = icmp sgt i32 %233, %summax.0
  %235 = select i1 %cmp84, i32 1755995300, i32 -1797676191
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -235014876, i32 -297628881
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom87
  %245 = load i32, i32* %arrayidx88, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 972869557, i32 -297628881
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -177069808, i32 -496655753
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1366569185, i32 -496655753
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %273 = load i32, i32* %arrayidx74, align 16
  %274 = add i32 %273, %sumz.0
  %idxprom95 = sext i32 %k.0 to i64
  %arraydecay97 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %name, i64 0, i64 %idxprom95, i64 0
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95
  %275 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay97, i32 %275, i32 %274)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom31alteredBB
  %276 = load i32, i32* %arrayidx32alteredBB, align 4
  %.neg47 = add i32 %276, 4000
  store i32 %.neg47, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39alteredBB
  %277 = load i32, i32* %arrayidx40alteredBB, align 4
  %.neg46 = add i32 %277, 2000
  store i32 %.neg46, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52alteredBB
  %278 = load i32, i32* %arrayidx53alteredBB, align 4
  %279 = add i32 %278, 1000
  store i32 %279, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67alteredBB
  %280 = load i32, i32* %arrayidx68alteredBB, align 4
  %.neg = add i32 %280, 850
  store i32 %.neg, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom87alteredBB
  %282 = load i32, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
