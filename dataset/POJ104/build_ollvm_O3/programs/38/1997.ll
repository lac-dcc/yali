; ModuleID = 'build_ollvm/programs/38/1997.ll'
source_filename = "source-C-CXX/38/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [20 x i8], i32, i32, i8, i8, i32 }
%struct.jiangxuejin = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %list = alloca [100 x %struct.student], align 16
  %most = alloca %struct.student, align 4
  %everyone = alloca [100 x %struct.jiangxuejin], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.student* %most to i8*
  %1 = bitcast [100 x %struct.student]* %list to i8*
  %check.sroa.2.0..sroa_idx3 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %check.sroa.2.0 = phi i32 [ undef, %entry ], [ %check.sroa.2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 339740265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 339740265, label %for.cond
    i32 432117958, label %for.body
    i32 1206233270, label %for.inc
    i32 -757757798, label %for.end
    i32 983745286, label %originalBB
    i32 1403817731, label %originalBBpart2
    i32 1798436766, label %for.cond14
    i32 -147994813, label %originalBB131
    i32 1992973931, label %originalBBpart2133
    i32 501483100, label %for.body16
    i32 -888381063, label %originalBB135
    i32 -326378264, label %originalBBpart2137
    i32 -1826366378, label %land.lhs.true
    i32 -562055931, label %if.then
    i32 2138135541, label %if.end
    i32 -260822018, label %land.lhs.true37
    i32 1642693798, label %if.then42
    i32 -110504254, label %if.end47
    i32 -1191876681, label %originalBB139
    i32 1827760659, label %originalBBpart2141
    i32 1685616105, label %if.then52
    i32 1184575141, label %if.end57
    i32 -1149117434, label %originalBB143
    i32 1525340603, label %originalBBpart2145
    i32 -244883214, label %land.lhs.true62
    i32 1833686288, label %originalBB147
    i32 -2107014850, label %originalBBpart2149
    i32 -1157007230, label %if.then68
    i32 -1458300793, label %if.end73
    i32 812118483, label %land.lhs.true79
    i32 -2097519535, label %if.then86
    i32 -2120937275, label %if.end91
    i32 1662238912, label %for.inc92
    i32 1644964999, label %for.end94
    i32 -312608038, label %for.cond97
    i32 -1639932209, label %for.body100
    i32 -1608444672, label %if.then107
    i32 444510732, label %if.end112
    i32 265453406, label %for.inc113
    i32 -805093523, label %for.end115
    i32 -1368978423, label %for.cond116
    i32 -627801609, label %for.body119
    i32 -304026171, label %for.inc124
    i32 2020621726, label %originalBB151
    i32 -1903940401, label %originalBBpart2156
    i32 -1401056005, label %for.end126
    i32 1808975887, label %originalBBalteredBB
    i32 278137019, label %originalBB131alteredBB
    i32 737336115, label %originalBB135alteredBB
    i32 -1002521259, label %originalBB139alteredBB
    i32 1226205254, label %originalBB143alteredBB
    i32 -1588475341, label %originalBB147alteredBB
    i32 -640651015, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB151, %for.inc124, %for.body119, %for.cond116, %for.end115, %for.inc113, %if.end112, %if.then107, %for.body100, %for.cond97, %for.end94, %for.inc92, %if.end91, %if.then86, %land.lhs.true79, %if.end73, %if.then68, %originalBBpart2149, %originalBB147, %land.lhs.true62, %originalBBpart2145, %originalBB143, %if.end57, %if.then52, %originalBBpart2141, %originalBB139, %if.end47, %if.then42, %land.lhs.true37, %if.end, %if.then, %land.lhs.true, %originalBBpart2137, %originalBB135, %for.body16, %originalBBpart2133, %originalBB131, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %170, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %160, %originalBB151 ], [ %i.0, %for.inc124 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ 0, %for.end115 ], [ %146, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then107 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ 1, %for.end94 ], [ %.neg, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end47 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB151alteredBB ], [ %all.0, %originalBB147alteredBB ], [ %all.0, %originalBB143alteredBB ], [ %all.0, %originalBB139alteredBB ], [ %all.0, %originalBB135alteredBB ], [ %all.0, %originalBB131alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBBpart2156 ], [ %all.0, %originalBB151 ], [ %all.0, %for.inc124 ], [ %150, %for.body119 ], [ %all.0, %for.cond116 ], [ %all.0, %for.end115 ], [ %all.0, %for.inc113 ], [ %all.0, %if.end112 ], [ %all.0, %if.then107 ], [ %all.0, %for.body100 ], [ %all.0, %for.cond97 ], [ %all.0, %for.end94 ], [ %all.0, %for.inc92 ], [ %all.0, %if.end91 ], [ %all.0, %if.then86 ], [ %all.0, %land.lhs.true79 ], [ %all.0, %if.end73 ], [ %all.0, %if.then68 ], [ %all.0, %originalBBpart2149 ], [ %all.0, %originalBB147 ], [ %all.0, %land.lhs.true62 ], [ %all.0, %originalBBpart2145 ], [ %all.0, %originalBB143 ], [ %all.0, %if.end57 ], [ %all.0, %if.then52 ], [ %all.0, %originalBBpart2141 ], [ %all.0, %originalBB139 ], [ %all.0, %if.end47 ], [ %all.0, %if.then42 ], [ %all.0, %land.lhs.true37 ], [ %all.0, %if.end ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %originalBBpart2137 ], [ %all.0, %originalBB135 ], [ %all.0, %for.body16 ], [ %all.0, %originalBBpart2133 ], [ %all.0, %originalBB131 ], [ %all.0, %for.cond14 ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %check.sroa.2.0.be = phi i32 [ %check.sroa.2.0, %loopEntry ], [ %check.sroa.2.0, %originalBB151alteredBB ], [ %check.sroa.2.0, %originalBB147alteredBB ], [ %check.sroa.2.0, %originalBB143alteredBB ], [ %check.sroa.2.0, %originalBB139alteredBB ], [ %check.sroa.2.0, %originalBB135alteredBB ], [ %check.sroa.2.0, %originalBB131alteredBB ], [ %check.sroa.2.0, %originalBBalteredBB ], [ %check.sroa.2.0, %originalBBpart2156 ], [ %check.sroa.2.0, %originalBB151 ], [ %check.sroa.2.0, %for.inc124 ], [ %check.sroa.2.0, %for.body119 ], [ %check.sroa.2.0, %for.cond116 ], [ %check.sroa.2.0, %for.end115 ], [ %check.sroa.2.0, %for.inc113 ], [ %check.sroa.2.0, %if.end112 ], [ %check.sroa.2.0.copyload5, %if.then107 ], [ %check.sroa.2.0, %for.body100 ], [ %check.sroa.2.0, %for.cond97 ], [ %check.sroa.2.0.copyload, %for.end94 ], [ %check.sroa.2.0, %for.inc92 ], [ %check.sroa.2.0, %if.end91 ], [ %check.sroa.2.0, %if.then86 ], [ %check.sroa.2.0, %land.lhs.true79 ], [ %check.sroa.2.0, %if.end73 ], [ %check.sroa.2.0, %if.then68 ], [ %check.sroa.2.0, %originalBBpart2149 ], [ %check.sroa.2.0, %originalBB147 ], [ %check.sroa.2.0, %land.lhs.true62 ], [ %check.sroa.2.0, %originalBBpart2145 ], [ %check.sroa.2.0, %originalBB143 ], [ %check.sroa.2.0, %if.end57 ], [ %check.sroa.2.0, %if.then52 ], [ %check.sroa.2.0, %originalBBpart2141 ], [ %check.sroa.2.0, %originalBB139 ], [ %check.sroa.2.0, %if.end47 ], [ %check.sroa.2.0, %if.then42 ], [ %check.sroa.2.0, %land.lhs.true37 ], [ %check.sroa.2.0, %if.end ], [ %check.sroa.2.0, %if.then ], [ %check.sroa.2.0, %land.lhs.true ], [ %check.sroa.2.0, %originalBBpart2137 ], [ %check.sroa.2.0, %originalBB135 ], [ %check.sroa.2.0, %for.body16 ], [ %check.sroa.2.0, %originalBBpart2133 ], [ %check.sroa.2.0, %originalBB131 ], [ %check.sroa.2.0, %for.cond14 ], [ %check.sroa.2.0, %originalBBpart2 ], [ %check.sroa.2.0, %originalBB ], [ %check.sroa.2.0, %for.end ], [ %check.sroa.2.0, %for.inc ], [ %check.sroa.2.0, %for.body ], [ %check.sroa.2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2020621726, %originalBB151alteredBB ], [ 1833686288, %originalBB147alteredBB ], [ -1149117434, %originalBB143alteredBB ], [ -1191876681, %originalBB139alteredBB ], [ -888381063, %originalBB135alteredBB ], [ -147994813, %originalBB131alteredBB ], [ 983745286, %originalBBalteredBB ], [ -1368978423, %originalBBpart2156 ], [ %169, %originalBB151 ], [ %159, %for.inc124 ], [ -304026171, %for.body119 ], [ %148, %for.cond116 ], [ -1368978423, %for.end115 ], [ -312608038, %for.inc113 ], [ 265453406, %if.end112 ], [ 444510732, %if.then107 ], [ %144, %for.body100 ], [ %142, %for.cond97 ], [ -312608038, %for.end94 ], [ 1798436766, %for.inc92 ], [ 1662238912, %if.end91 ], [ -2120937275, %if.then86 ], [ %138, %land.lhs.true79 ], [ %136, %if.end73 ], [ -1458300793, %if.then68 ], [ %132, %originalBBpart2149 ], [ %131, %originalBB147 ], [ %121, %land.lhs.true62 ], [ %112, %originalBBpart2145 ], [ %111, %originalBB143 ], [ %101, %if.end57 ], [ 1184575141, %if.then52 ], [ %90, %originalBBpart2141 ], [ %89, %originalBB139 ], [ %79, %if.end47 ], [ -110504254, %if.then42 ], [ %69, %land.lhs.true37 ], [ %67, %if.end ], [ 2138135541, %if.then ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2137 ], [ %61, %originalBB135 ], [ %51, %for.body16 ], [ %42, %originalBBpart2133 ], [ %41, %originalBB131 ], [ %31, %for.cond14 ], [ 1798436766, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 339740265, %for.inc ], [ 1206233270, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 432117958, i32 -757757798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom, i32 0
  store i32 %i.0, i32* %num, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom, i32 1, i64 0
  %qimo = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom, i32 2
  %pingyi = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom, i32 3
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom, i32 4
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom, i32 5
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom, i32 6
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimo, i32* nonnull %pingyi, i8* nonnull %ganbu, i8* nonnull %west, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 983745286, i32 1808975887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1403817731, i32 1808975887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -147994813, i32 278137019
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1992973931, i32 278137019
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 501483100, i32 1644964999
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -888381063, i32 737336115
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %num19 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom17, i32 0
  store i32 %i.0, i32* %num19, align 8
  %total = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom17, i32 1
  store i32 0, i32* %total, align 4
  %qimo24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom17, i32 2
  %52 = load i32, i32* %qimo24, align 8
  %cmp25 = icmp sgt i32 %52, 80
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -326378264, i32 737336115
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %62 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1826366378, i32 2138135541
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %paper28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom26, i32 6
  %63 = load i32, i32* %paper28, align 4
  %cmp29 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp29, i32 -562055931, i32 2138135541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %total32 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom30, i32 1
  %65 = load i32, i32* %total32, align 4
  %.neg54 = add i32 %65, 8000
  store i32 %.neg54, i32* %total32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %qimo35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom33, i32 2
  %66 = load i32, i32* %qimo35, align 8
  %cmp36 = icmp sgt i32 %66, 85
  %67 = select i1 %cmp36, i32 -260822018, i32 -110504254
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %pingyi40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom38, i32 3
  %68 = load i32, i32* %pingyi40, align 4
  %cmp41 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp41, i32 1642693798, i32 -110504254
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %total45 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom43, i32 1
  %70 = load i32, i32* %total45, align 4
  %.neg53 = add i32 %70, 4000
  store i32 %.neg53, i32* %total45, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1191876681, i32 -1002521259
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %qimo50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom48, i32 2
  %80 = load i32, i32* %qimo50, align 8
  %cmp51 = icmp sgt i32 %80, 90
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1827760659, i32 -1002521259
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %90 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1685616105, i32 1184575141
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %total55 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom53, i32 1
  %91 = load i32, i32* %total55, align 4
  %92 = add i32 %91, 2000
  store i32 %92, i32* %total55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1149117434, i32 1226205254
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %qimo60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom58, i32 2
  %102 = load i32, i32* %qimo60, align 8
  %cmp61 = icmp sgt i32 %102, 85
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1525340603, i32 1226205254
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %112 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -244883214, i32 -1458300793
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1833686288, i32 -1588475341
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %west65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom63, i32 5
  %122 = load i8, i8* %west65, align 1
  %cmp66 = icmp eq i8 %122, 89
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2107014850, i32 -1588475341
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %132 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1157007230, i32 -1458300793
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %total71 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom69, i32 1
  %133 = load i32, i32* %total71, align 4
  %134 = add i32 %133, 1000
  store i32 %134, i32* %total71, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %pingyi76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom74, i32 3
  %135 = load i32, i32* %pingyi76, align 4
  %cmp77 = icmp sgt i32 %135, 80
  %136 = select i1 %cmp77, i32 812118483, i32 -2120937275
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %ganbu82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom80, i32 4
  %137 = load i8, i8* %ganbu82, align 8
  %cmp84 = icmp eq i8 %137, 89
  %138 = select i1 %cmp84, i32 -2097519535, i32 -2120937275
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %total89 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom87, i32 1
  %139 = load i32, i32* %total89, align 4
  %140 = add i32 %139, 850
  store i32 %140, i32* %total89, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 16 dereferenceable(40) %1, i64 40, i1 false)
  %check.sroa.2.0.copyload = load i32, i32* %check.sroa.2.0..sroa_idx3, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp98, i32 -1639932209, i32 -805093523
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %total103 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom101, i32 1
  %143 = load i32, i32* %total103, align 4
  %cmp105 = icmp sgt i32 %143, %check.sroa.2.0
  %144 = select i1 %cmp105, i32 -1608444672, i32 444510732
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %list, i64 0, i64 %idxprom108
  %145 = bitcast %struct.student* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %145, i64 40, i1 false)
  %check.sroa.2.0..sroa_idx4 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom108, i32 1
  %check.sroa.2.0.copyload5 = load i32, i32* %check.sroa.2.0..sroa_idx4, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp117, i32 -627801609, i32 -1401056005
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %total122 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom120, i32 1
  %149 = load i32, i32* %total122, align 4
  %150 = add i32 %149, %all.0
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2020621726, i32 -640651015
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1903940401, i32 -640651015
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %arraydecay128 = getelementptr inbounds %struct.student, %struct.student* %most, i64 0, i32 1, i64 0
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay128, i32 %check.sroa.2.0, i32 %all.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %num19alteredBB = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom17alteredBB, i32 0
  store i32 %i.0, i32* %num19alteredBB, align 8
  %totalalteredBB = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %everyone, i64 0, i64 %idxprom17alteredBB, i32 1
  store i32 0, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
