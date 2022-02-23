; ModuleID = 'build_ollvm/programs/71/215.ll'
source_filename = "source-C-CXX/71/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j25.0 = phi i32 [ undef, %entry ], [ %j25.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %j44.0 = phi i32 [ undef, %entry ], [ %j44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1256212706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1256212706, label %for.cond
    i32 992739658, label %for.body
    i32 1452063176, label %for.cond1
    i32 -1384263537, label %for.body3
    i32 -1837221593, label %for.inc
    i32 2146047869, label %for.end
    i32 1523529185, label %originalBB
    i32 -1537030879, label %originalBBpart2
    i32 -6519311, label %for.inc7
    i32 -532132822, label %for.end9
    i32 1094986282, label %for.cond11
    i32 751291654, label %for.body13
    i32 323097123, label %for.inc22
    i32 101582511, label %for.end24
    i32 1880126637, label %for.cond26
    i32 -1761564652, label %originalBB98
    i32 1250865492, label %originalBBpart2100
    i32 84832716, label %for.body28
    i32 1435853890, label %for.inc37
    i32 1717446597, label %for.end39
    i32 705691015, label %for.cond41
    i32 -711827750, label %for.body43
    i32 1686375206, label %originalBB102
    i32 2021478330, label %originalBBpart2104
    i32 -1072210653, label %for.cond45
    i32 -988530368, label %for.body47
    i32 1901827915, label %land.lhs.true
    i32 1748696562, label %originalBB106
    i32 -1944747923, label %originalBBpart2123
    i32 -818921412, label %land.lhs.true67
    i32 -437682476, label %land.lhs.true78
    i32 -367265225, label %if.then
    i32 -1397843392, label %originalBB125
    i32 -1366351200, label %originalBBpart2141
    i32 -1541693208, label %if.end
    i32 -602023295, label %originalBB143
    i32 821903860, label %originalBBpart2145
    i32 1628829208, label %for.inc92
    i32 1452726228, label %for.end94
    i32 -1418444787, label %originalBB147
    i32 -755326112, label %originalBBpart2149
    i32 -932794320, label %for.inc95
    i32 381804054, label %for.end97
    i32 -1541734944, label %originalBB151
    i32 1085312124, label %originalBBpart2153
    i32 -1554617834, label %originalBBalteredBB
    i32 1003210397, label %originalBB98alteredBB
    i32 1221358542, label %originalBB102alteredBB
    i32 -345155113, label %originalBB106alteredBB
    i32 373758892, label %originalBB125alteredBB
    i32 1983624840, label %originalBB143alteredBB
    i32 -1648845491, label %originalBB147alteredBB
    i32 -1315074951, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB151, %for.end97, %for.inc95, %originalBBpart2149, %originalBB147, %for.end94, %for.inc92, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB125, %if.then, %land.lhs.true78, %land.lhs.true67, %originalBBpart2123, %originalBB106, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2104, %originalBB102, %for.body43, %for.cond41, %for.end39, %for.inc37, %for.body28, %originalBBpart2100, %originalBB98, %for.cond26, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true78 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true78 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg42, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB151alteredBB ], [ %i10.0, %originalBB147alteredBB ], [ %i10.0, %originalBB143alteredBB ], [ %i10.0, %originalBB125alteredBB ], [ %i10.0, %originalBB106alteredBB ], [ %i10.0, %originalBB102alteredBB ], [ %i10.0, %originalBB98alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB151 ], [ %i10.0, %for.end97 ], [ %i10.0, %for.inc95 ], [ %i10.0, %originalBBpart2149 ], [ %i10.0, %originalBB147 ], [ %i10.0, %for.end94 ], [ %i10.0, %for.inc92 ], [ %i10.0, %originalBBpart2145 ], [ %i10.0, %originalBB143 ], [ %i10.0, %if.end ], [ %i10.0, %originalBBpart2141 ], [ %i10.0, %originalBB125 ], [ %i10.0, %if.then ], [ %i10.0, %land.lhs.true78 ], [ %i10.0, %land.lhs.true67 ], [ %i10.0, %originalBBpart2123 ], [ %i10.0, %originalBB106 ], [ %i10.0, %land.lhs.true ], [ %i10.0, %for.body47 ], [ %i10.0, %for.cond45 ], [ %i10.0, %originalBBpart2104 ], [ %i10.0, %originalBB102 ], [ %i10.0, %for.body43 ], [ %i10.0, %for.cond41 ], [ %i10.0, %for.end39 ], [ %i10.0, %for.inc37 ], [ %i10.0, %for.body28 ], [ %i10.0, %originalBBpart2100 ], [ %i10.0, %originalBB98 ], [ %i10.0, %for.cond26 ], [ %i10.0, %for.end24 ], [ %27, %for.inc22 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body3 ], [ %i10.0, %for.cond1 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j25.0.be = phi i32 [ %j25.0, %loopEntry ], [ %j25.0, %originalBB151alteredBB ], [ %j25.0, %originalBB147alteredBB ], [ %j25.0, %originalBB143alteredBB ], [ %j25.0, %originalBB125alteredBB ], [ %j25.0, %originalBB106alteredBB ], [ %j25.0, %originalBB102alteredBB ], [ %j25.0, %originalBB98alteredBB ], [ %j25.0, %originalBBalteredBB ], [ %j25.0, %originalBB151 ], [ %j25.0, %for.end97 ], [ %j25.0, %for.inc95 ], [ %j25.0, %originalBBpart2149 ], [ %j25.0, %originalBB147 ], [ %j25.0, %for.end94 ], [ %j25.0, %for.inc92 ], [ %j25.0, %originalBBpart2145 ], [ %j25.0, %originalBB143 ], [ %j25.0, %if.end ], [ %j25.0, %originalBBpart2141 ], [ %j25.0, %originalBB125 ], [ %j25.0, %if.then ], [ %j25.0, %land.lhs.true78 ], [ %j25.0, %land.lhs.true67 ], [ %j25.0, %originalBBpart2123 ], [ %j25.0, %originalBB106 ], [ %j25.0, %land.lhs.true ], [ %j25.0, %for.body47 ], [ %j25.0, %for.cond45 ], [ %j25.0, %originalBBpart2104 ], [ %j25.0, %originalBB102 ], [ %j25.0, %for.body43 ], [ %j25.0, %for.cond41 ], [ %j25.0, %for.end39 ], [ %.neg39, %for.inc37 ], [ %j25.0, %for.body28 ], [ %j25.0, %originalBBpart2100 ], [ %j25.0, %originalBB98 ], [ %j25.0, %for.cond26 ], [ 1, %for.end24 ], [ %j25.0, %for.inc22 ], [ %j25.0, %for.body13 ], [ %j25.0, %for.cond11 ], [ %j25.0, %for.end9 ], [ %j25.0, %for.inc7 ], [ %j25.0, %originalBBpart2 ], [ %j25.0, %originalBB ], [ %j25.0, %for.end ], [ %j25.0, %for.inc ], [ %j25.0, %for.body3 ], [ %j25.0, %for.cond1 ], [ %j25.0, %for.body ], [ %j25.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB151alteredBB ], [ %i40.0, %originalBB147alteredBB ], [ %i40.0, %originalBB143alteredBB ], [ %i40.0, %originalBB125alteredBB ], [ %i40.0, %originalBB106alteredBB ], [ %i40.0, %originalBB102alteredBB ], [ %i40.0, %originalBB98alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBB151 ], [ %i40.0, %for.end97 ], [ %161, %for.inc95 ], [ %i40.0, %originalBBpart2149 ], [ %i40.0, %originalBB147 ], [ %i40.0, %for.end94 ], [ %i40.0, %for.inc92 ], [ %i40.0, %originalBBpart2145 ], [ %i40.0, %originalBB143 ], [ %i40.0, %if.end ], [ %i40.0, %originalBBpart2141 ], [ %i40.0, %originalBB125 ], [ %i40.0, %if.then ], [ %i40.0, %land.lhs.true78 ], [ %i40.0, %land.lhs.true67 ], [ %i40.0, %originalBBpart2123 ], [ %i40.0, %originalBB106 ], [ %i40.0, %land.lhs.true ], [ %i40.0, %for.body47 ], [ %i40.0, %for.cond45 ], [ %i40.0, %originalBBpart2104 ], [ %i40.0, %originalBB102 ], [ %i40.0, %for.body43 ], [ %i40.0, %for.cond41 ], [ 1, %for.end39 ], [ %i40.0, %for.inc37 ], [ %i40.0, %for.body28 ], [ %i40.0, %originalBBpart2100 ], [ %i40.0, %originalBB98 ], [ %i40.0, %for.cond26 ], [ %i40.0, %for.end24 ], [ %i40.0, %for.inc22 ], [ %i40.0, %for.body13 ], [ %i40.0, %for.cond11 ], [ %i40.0, %for.end9 ], [ %i40.0, %for.inc7 ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.end ], [ %i40.0, %for.inc ], [ %i40.0, %for.body3 ], [ %i40.0, %for.cond1 ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ]
  %j44.0.be = phi i32 [ %j44.0, %loopEntry ], [ %j44.0, %originalBB151alteredBB ], [ %j44.0, %originalBB147alteredBB ], [ %j44.0, %originalBB143alteredBB ], [ %j44.0, %originalBB125alteredBB ], [ %j44.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %j44.0, %originalBB98alteredBB ], [ %j44.0, %originalBBalteredBB ], [ %j44.0, %originalBB151 ], [ %j44.0, %for.end97 ], [ %j44.0, %for.inc95 ], [ %j44.0, %originalBBpart2149 ], [ %j44.0, %originalBB147 ], [ %j44.0, %for.end94 ], [ %142, %for.inc92 ], [ %j44.0, %originalBBpart2145 ], [ %j44.0, %originalBB143 ], [ %j44.0, %if.end ], [ %j44.0, %originalBBpart2141 ], [ %j44.0, %originalBB125 ], [ %j44.0, %if.then ], [ %j44.0, %land.lhs.true78 ], [ %j44.0, %land.lhs.true67 ], [ %j44.0, %originalBBpart2123 ], [ %j44.0, %originalBB106 ], [ %j44.0, %land.lhs.true ], [ %j44.0, %for.body47 ], [ %j44.0, %for.cond45 ], [ %j44.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %j44.0, %for.body43 ], [ %j44.0, %for.cond41 ], [ %j44.0, %for.end39 ], [ %j44.0, %for.inc37 ], [ %j44.0, %for.body28 ], [ %j44.0, %originalBBpart2100 ], [ %j44.0, %originalBB98 ], [ %j44.0, %for.cond26 ], [ %j44.0, %for.end24 ], [ %j44.0, %for.inc22 ], [ %j44.0, %for.body13 ], [ %j44.0, %for.cond11 ], [ %j44.0, %for.end9 ], [ %j44.0, %for.inc7 ], [ %j44.0, %originalBBpart2 ], [ %j44.0, %originalBB ], [ %j44.0, %for.end ], [ %j44.0, %for.inc ], [ %j44.0, %for.body3 ], [ %j44.0, %for.cond1 ], [ %j44.0, %for.body ], [ %j44.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1541734944, %originalBB151alteredBB ], [ -1418444787, %originalBB147alteredBB ], [ -602023295, %originalBB143alteredBB ], [ -1397843392, %originalBB125alteredBB ], [ 1748696562, %originalBB106alteredBB ], [ 1686375206, %originalBB102alteredBB ], [ -1761564652, %originalBB98alteredBB ], [ 1523529185, %originalBBalteredBB ], [ %179, %originalBB151 ], [ %170, %for.end97 ], [ 705691015, %for.inc95 ], [ -932794320, %originalBBpart2149 ], [ %160, %originalBB147 ], [ %151, %for.end94 ], [ -1072210653, %for.inc92 ], [ 1628829208, %originalBBpart2145 ], [ %141, %originalBB143 ], [ %132, %if.end ], [ -1541693208, %originalBBpart2141 ], [ %123, %originalBB125 ], [ %112, %if.then ], [ %103, %land.lhs.true78 ], [ %100, %land.lhs.true67 ], [ %96, %originalBBpart2123 ], [ %95, %originalBB106 ], [ %83, %land.lhs.true ], [ %74, %for.body47 ], [ %70, %for.cond45 ], [ -1072210653, %originalBBpart2104 ], [ %68, %originalBB102 ], [ %59, %for.body43 ], [ %50, %for.cond41 ], [ 705691015, %for.end39 ], [ 1880126637, %for.inc37 ], [ 1435853890, %for.body28 ], [ %47, %originalBBpart2100 ], [ %46, %originalBB98 ], [ %36, %for.cond26 ], [ 1880126637, %for.end24 ], [ 1094986282, %for.inc22 ], [ 323097123, %for.body13 ], [ %24, %for.cond11 ], [ 1094986282, %for.end9 ], [ 1256212706, %for.inc7 ], [ -6519311, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1452063176, %for.inc ], [ -1837221593, %for.body3 ], [ %3, %for.cond1 ], [ 1452063176, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -532132822, i32 992739658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 2146047869, i32 -1384263537
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
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
  %12 = select i1 %11, i32 1523529185, i32 -1554617834
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
  %21 = select i1 %20, i32 -1537030879, i32 -1554617834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %.neg41 = add i32 %23, 1
  %cmp12.not = icmp sgt i32 %i10.0, %.neg41
  %24 = select i1 %cmp12.not, i32 101582511, i32 751291654
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i10.0 to i64
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, 1
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  store i32 0, i32* %arrayidx21, align 8
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %27 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1761564652, i32 1003210397
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %j25.0, %37
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1250865492, i32 1003210397
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %47 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 84832716, i32 1717446597
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %.neg40 = add i32 %48, 1
  %idxprom30 = sext i32 %.neg40 to i64
  %idxprom32 = sext i32 %j25.0 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j25.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp42.not = icmp sgt i32 %i40.0, %49
  %50 = select i1 %cmp42.not, i32 381804054, i32 -711827750
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1686375206, i32 1221358542
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2021478330, i32 1221358542
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %j44.0, %69
  %70 = select i1 %cmp46.not, i32 1452726228, i32 -988530368
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i40.0 to i64
  %idxprom50 = sext i32 %j44.0 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %71 = load i32, i32* %arrayidx51, align 4
  %72 = add i32 %j44.0, -1
  %idxprom54 = sext i32 %72 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom54
  %73 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %71, %73
  %74 = select i1 %cmp56.not, i32 -1541693208, i32 1901827915
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1748696562, i32 -345155113
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i40.0 to i64
  %idxprom59 = sext i32 %j44.0 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %84 = load i32, i32* %arrayidx60, align 4
  %85 = add i32 %i40.0, -1
  %idxprom62 = sext i32 %85 to i64
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom59
  %86 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %84, %86
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1944747923, i32 -345155113
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %96 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -818921412, i32 -1541693208
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i40.0 to i64
  %idxprom70 = sext i32 %j44.0 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %97 = load i32, i32* %arrayidx71, align 4
  %98 = add i32 %i40.0, 1
  %idxprom73 = sext i32 %98 to i64
  %arrayidx76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom70
  %99 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %97, %99
  %100 = select i1 %cmp77.not, i32 -1541693208, i32 -437682476
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i40.0 to i64
  %idxprom81 = sext i32 %j44.0 to i64
  %arrayidx82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %101 = load i32, i32* %arrayidx82, align 4
  %.neg = add i32 %j44.0, 1
  %idxprom86 = sext i32 %.neg to i64
  %arrayidx87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom86
  %102 = load i32, i32* %arrayidx87, align 4
  %cmp88.not = icmp slt i32 %101, %102
  %103 = select i1 %cmp88.not, i32 -1541693208, i32 -367265225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1397843392, i32 373758892
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %113 = add i32 %i40.0, -1
  %114 = add i32 %j44.0, -1
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1366351200, i32 373758892
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -602023295, i32 1983624840
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 821903860, i32 1983624840
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %142 = add i32 %j44.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1418444787, i32 -1648845491
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -755326112, i32 -1648845491
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %161 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1541734944, i32 -1315074951
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1085312124, i32 -1315074951
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i40.0, -1
  %181 = add i32 %j44.0, -1
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %181)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
