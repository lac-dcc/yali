; ModuleID = 'build_ollvm/programs/16/800.ll'
source_filename = "source-C-CXX/16/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp79.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1935408442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1935408442, label %for.cond
    i32 -1805259958, label %for.body
    i32 530143439, label %for.cond7
    i32 2059370227, label %for.body10
    i32 -1339740270, label %originalBB
    i32 -1352036767, label %originalBBpart2
    i32 1802366180, label %for.inc
    i32 -39217471, label %originalBB105
    i32 368833205, label %originalBBpart2112
    i32 -1636463852, label %for.end
    i32 113396064, label %for.cond13
    i32 1098856742, label %for.body16
    i32 848230409, label %if.then
    i32 221084657, label %if.end
    i32 -807147470, label %originalBB114
    i32 -939253246, label %originalBBpart2116
    i32 -998170587, label %if.then33
    i32 961244971, label %if.end36
    i32 -1091367458, label %for.inc37
    i32 363224825, label %for.end39
    i32 1840956121, label %for.cond40
    i32 739645626, label %for.body43
    i32 -996494496, label %if.then48
    i32 479748158, label %for.cond49
    i32 1127206746, label %originalBB118
    i32 -1822646249, label %originalBBpart2120
    i32 999381478, label %for.body52
    i32 -1766842422, label %if.then57
    i32 1189554306, label %if.end62
    i32 -2081625549, label %for.inc63
    i32 909421283, label %for.end64
    i32 -277698687, label %if.end65
    i32 82604214, label %originalBB122
    i32 1745643394, label %originalBBpart2124
    i32 1391680784, label %for.inc66
    i32 -1857220689, label %originalBB126
    i32 -2037983571, label %originalBBpart2128
    i32 1263523868, label %for.end68
    i32 -447334154, label %originalBB130
    i32 1676672470, label %originalBBpart2132
    i32 -947705847, label %for.cond73
    i32 400181526, label %for.body76
    i32 -1757273020, label %originalBB134
    i32 -77094763, label %originalBBpart2136
    i32 -1158919584, label %if.then81
    i32 1199803583, label %if.end83
    i32 -1587408744, label %if.then88
    i32 -739627505, label %originalBB138
    i32 2133305492, label %originalBBpart2140
    i32 -478034730, label %if.end90
    i32 1092534511, label %if.then95
    i32 -1328281589, label %if.end97
    i32 904874412, label %for.inc98
    i32 -2038298692, label %for.end100
    i32 -1317606147, label %for.inc102
    i32 1844316677, label %for.end104
    i32 1041267188, label %originalBB142
    i32 -24223330, label %originalBBpart2144
    i32 797906200, label %originalBBalteredBB
    i32 -281654820, label %originalBB105alteredBB
    i32 -1648151279, label %originalBB114alteredBB
    i32 -1126014178, label %originalBB118alteredBB
    i32 -1571736409, label %originalBB122alteredBB
    i32 -1665748331, label %originalBB126alteredBB
    i32 356897679, label %originalBB130alteredBB
    i32 -1076166511, label %originalBB134alteredBB
    i32 -571281104, label %originalBB138alteredBB
    i32 245992638, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB142, %for.end104, %for.inc102, %for.end100, %for.inc98, %if.end97, %if.then95, %if.end90, %originalBBpart2140, %originalBB138, %if.then88, %if.end83, %if.then81, %originalBBpart2136, %originalBB134, %for.body76, %for.cond73, %originalBBpart2132, %originalBB130, %for.end68, %originalBBpart2128, %originalBB126, %for.inc66, %originalBBpart2124, %originalBB122, %if.end65, %for.end64, %for.inc63, %if.end62, %if.then57, %for.body52, %originalBBpart2120, %originalBB118, %for.cond49, %if.then48, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then33, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body16, %for.cond13, %for.end, %originalBBpart2112, %originalBB105, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %for.end104 ], [ %188, %for.inc102 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then88 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond49 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %208, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %207, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end100 ], [ %187, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then95 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then88 ], [ %j.0, %if.end83 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2128 ], [ %.neg, %originalBB126 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then57 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond49 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 0, %for.end39 ], [ %64, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %31, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB142 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %if.end97 ], [ %m.0, %if.then95 ], [ %m.0, %if.end90 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.then88 ], [ %m.0, %if.end83 ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body76 ], [ %m.0, %for.cond73 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end65 ], [ %m.0, %for.end64 ], [ %89, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %if.then57 ], [ %m.0, %for.body52 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.cond49 ], [ %j.0, %if.then48 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB142 ], [ %l.0, %for.end104 ], [ %l.0, %for.inc102 ], [ %l.0, %for.end100 ], [ %l.0, %for.inc98 ], [ %l.0, %if.end97 ], [ %l.0, %if.then95 ], [ %l.0, %if.end90 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %if.then88 ], [ %l.0, %if.end83 ], [ %l.0, %if.then81 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.body76 ], [ %l.0, %for.cond73 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %if.end65 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %if.then57 ], [ %l.0, %for.body52 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.cond49 ], [ %l.0, %if.then48 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB105 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body10 ], [ %l.0, %for.cond7 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1041267188, %originalBB142alteredBB ], [ -739627505, %originalBB138alteredBB ], [ -1757273020, %originalBB134alteredBB ], [ -447334154, %originalBB130alteredBB ], [ -1857220689, %originalBB126alteredBB ], [ 82604214, %originalBB122alteredBB ], [ 1127206746, %originalBB118alteredBB ], [ -807147470, %originalBB114alteredBB ], [ -39217471, %originalBB105alteredBB ], [ -1339740270, %originalBBalteredBB ], [ %206, %originalBB142 ], [ %197, %for.end104 ], [ -1935408442, %for.inc102 ], [ -1317606147, %for.end100 ], [ -947705847, %for.inc98 ], [ 904874412, %if.end97 ], [ -1328281589, %if.then95 ], [ %186, %if.end90 ], [ -478034730, %originalBBpart2140 ], [ %184, %originalBB138 ], [ %175, %if.then88 ], [ %166, %if.end83 ], [ 1199803583, %if.then81 ], [ %164, %originalBBpart2136 ], [ %163, %originalBB134 ], [ %153, %for.body76 ], [ %144, %for.cond73 ], [ -947705847, %originalBBpart2132 ], [ %143, %originalBB130 ], [ %134, %for.end68 ], [ 1840956121, %originalBBpart2128 ], [ %125, %originalBB126 ], [ %116, %for.inc66 ], [ 1391680784, %originalBBpart2124 ], [ %107, %originalBB122 ], [ %98, %if.end65 ], [ -277698687, %for.end64 ], [ 479748158, %for.inc63 ], [ -2081625549, %if.end62 ], [ 909421283, %if.then57 ], [ %88, %for.body52 ], [ %86, %originalBBpart2120 ], [ %85, %originalBB118 ], [ %76, %for.cond49 ], [ 479748158, %if.then48 ], [ %67, %for.body43 ], [ %65, %for.cond40 ], [ 1840956121, %for.end39 ], [ 113396064, %for.inc37 ], [ -1091367458, %if.end36 ], [ 961244971, %if.then33 ], [ %63, %originalBBpart2116 ], [ %62, %originalBB114 ], [ %52, %if.end ], [ 221084657, %if.then ], [ %43, %for.body16 ], [ %41, %for.cond13 ], [ 113396064, %for.end ], [ 530143439, %originalBBpart2112 ], [ %40, %originalBB105 ], [ %30, %for.inc ], [ 1802366180, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body10 ], [ %3, %for.cond7 ], [ 530143439, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1844316677, i32 -1805259958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %l.0
  %3 = select i1 %cmp8, i32 2059370227, i32 -1636463852
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1339740270, i32 797906200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1352036767, i32 797906200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -39217471, i32 -281654820
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 368833205, i32 -281654820
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %l.0
  %41 = select i1 %cmp14, i32 1098856742, i32 363224825
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom17, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %42, 40
  %43 = select i1 %cmp22, i32 848230409, i32 221084657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -807147470, i32 -1648151279
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom26, i64 %idxprom28
  %53 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %53, 41
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -939253246, i32 -1648151279
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %63 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -998170587, i32 961244971
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 2, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %l.0
  %65 = select i1 %cmp41, i32 739645626, i32 1263523868
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %66 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %66, 2
  %67 = select i1 %cmp46, i32 -996494496, i32 -277698687
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1127206746, i32 -1126014178
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %m.0, -1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1822646249, i32 -1126014178
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %86 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 999381478, i32 909421283
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %m.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %87 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %87, 1
  %88 = select i1 %cmp55, i32 -1766842422, i32 1189554306
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %m.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %89 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 82604214, i32 -1571736409
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1745643394, i32 -1571736409
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1857220689, i32 -1665748331
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2037983571, i32 -1665748331
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -447334154, i32 356897679
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom69, i64 0
  %call72 = call i32 @puts(i8* nonnull %arraydecay71)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1676672470, i32 356897679
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, %l.0
  %144 = select i1 %cmp74, i32 400181526, i32 -2038298692
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1757273020, i32 -1076166511
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom77
  %154 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %154, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -77094763, i32 -1076166511
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %164 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1158919584, i32 1199803583
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %165 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %165, 2
  %166 = select i1 %cmp86, i32 -1587408744, i32 -478034730
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -739627505, i32 -571281104
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 63)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2133305492, i32 -571281104
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91
  %185 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %185, 0
  %186 = select i1 %cmp93, i32 1092534511, i32 -1328281589
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1041267188, i32 245992638
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -24223330, i32 245992638
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arraydecay71alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom69alteredBB, i64 0
  %call72alteredBB = call i32 @puts(i8* nonnull %arraydecay71alteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
