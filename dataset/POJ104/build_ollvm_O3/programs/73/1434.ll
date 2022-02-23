; ModuleID = 'build_ollvm/programs/73/1434.ll'
source_filename = "source-C-CXX/73/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %q = alloca [10000 x i32], align 16
  %z = alloca [10000 x i32], align 16
  %v = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1378629066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1378629066, label %for.cond
    i32 898035767, label %originalBB
    i32 1902015986, label %originalBBpart2
    i32 640264741, label %for.body
    i32 582438697, label %originalBB91
    i32 -1821482242, label %originalBBpart293
    i32 925774465, label %for.cond1
    i32 -534698611, label %originalBB95
    i32 1203818862, label %originalBBpart297
    i32 -679634265, label %for.body3
    i32 18348751, label %if.then
    i32 -1118815718, label %if.end
    i32 214133434, label %for.inc
    i32 1481797295, label %for.end
    i32 -1265258287, label %if.then6
    i32 906099431, label %if.end12
    i32 1376616804, label %for.inc13
    i32 -976310007, label %originalBB99
    i32 -1111469693, label %originalBBpart2106
    i32 1542132583, label %for.end15
    i32 -1926582919, label %for.cond16
    i32 86899131, label %for.body18
    i32 413398318, label %do.body
    i32 2018482319, label %do.cond
    i32 359362660, label %originalBB108
    i32 -1090658641, label %originalBBpart2110
    i32 1668046543, label %do.end
    i32 -1420238792, label %originalBB112
    i32 -851115861, label %originalBBpart2114
    i32 -1776480825, label %do.body27
    i32 -635281441, label %do.cond45
    i32 -16518066, label %do.end50
    i32 -153902545, label %for.inc51
    i32 2034545570, label %originalBB116
    i32 -46387932, label %originalBBpart2126
    i32 -1926222887, label %for.end53
    i32 1843726506, label %for.cond54
    i32 1644491789, label %for.body57
    i32 971657390, label %if.then64
    i32 1429048291, label %originalBB128
    i32 -679756358, label %originalBBpart2145
    i32 1582712121, label %if.end70
    i32 -1275801257, label %originalBB147
    i32 420929387, label %originalBBpart2149
    i32 -992077871, label %for.inc71
    i32 1266846898, label %originalBB151
    i32 -1442646313, label %originalBBpart2155
    i32 589247993, label %for.end73
    i32 1028068411, label %if.then76
    i32 -500540569, label %if.else
    i32 308667379, label %for.cond80
    i32 -1807000994, label %for.body83
    i32 692021396, label %originalBB157
    i32 205895726, label %originalBBpart2159
    i32 1678267323, label %for.inc87
    i32 -77842696, label %originalBB161
    i32 -1628843906, label %originalBBpart2174
    i32 -1919324364, label %for.end89
    i32 1657475656, label %if.end90
    i32 -1403485186, label %originalBBalteredBB
    i32 849911643, label %originalBB91alteredBB
    i32 -561790203, label %originalBB95alteredBB
    i32 -1183400269, label %originalBB99alteredBB
    i32 -292953214, label %originalBB108alteredBB
    i32 -1853880618, label %originalBB112alteredBB
    i32 1721021648, label %originalBB116alteredBB
    i32 1714368347, label %originalBB128alteredBB
    i32 -634986026, label %originalBB147alteredBB
    i32 395748740, label %originalBB151alteredBB
    i32 163152099, label %originalBB157alteredBB
    i32 666122384, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %originalBBpart2174, %originalBB161, %for.inc87, %originalBBpart2159, %originalBB157, %for.body83, %for.cond80, %if.else, %if.then76, %for.end73, %originalBBpart2155, %originalBB151, %for.inc71, %originalBBpart2149, %originalBB147, %if.end70, %originalBBpart2145, %originalBB128, %if.then64, %for.body57, %for.cond54, %for.end53, %originalBBpart2126, %originalBB116, %for.inc51, %do.end50, %do.cond45, %do.body27, %originalBBpart2114, %originalBB112, %do.end, %originalBBpart2110, %originalBB108, %do.cond, %do.body, %for.body18, %for.cond16, %for.end15, %originalBBpart2106, %originalBB99, %for.inc13, %if.end12, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %251, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %249, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %246, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2174 ], [ %.neg50, %originalBB161 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ 1, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2155 ], [ %196, %originalBB151 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then64 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %i.0, %originalBBpart2126 ], [ %.neg52, %originalBB116 ], [ %i.0, %for.inc51 ], [ %i.0, %do.end50 ], [ %i.0, %do.cond45 ], [ %i.0, %do.body27 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart2106 ], [ %.neg53, %originalBB99 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 2, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %if.else ], [ %j.0, %if.then76 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then64 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc51 ], [ %j.0, %do.end50 ], [ %j.0, %do.cond45 ], [ %j.0, %do.body27 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart293 ], [ 2, %originalBB91 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end89 ], [ %num.0, %originalBBpart2174 ], [ %num.0, %originalBB161 ], [ %num.0, %for.inc87 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %for.body83 ], [ %num.0, %for.cond80 ], [ %num.0, %if.else ], [ %num.0, %if.then76 ], [ %num.0, %for.end73 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB151 ], [ %num.0, %for.inc71 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB147 ], [ %num.0, %if.end70 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB128 ], [ %num.0, %if.then64 ], [ %num.0, %for.body57 ], [ %num.0, %for.cond54 ], [ %num.0, %for.end53 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB116 ], [ %num.0, %for.inc51 ], [ %num.0, %do.end50 ], [ %num.0, %do.cond45 ], [ %num.0, %do.body27 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB112 ], [ %num.0, %do.end ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB108 ], [ %num.0, %do.cond ], [ %num.0, %do.body ], [ %num.0, %for.body18 ], [ %num.0, %for.cond16 ], [ %num.0, %for.end15 ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB99 ], [ %num.0, %for.inc13 ], [ %num.0, %if.end12 ], [ %num.0, %if.then6 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ 1, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end89 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB161 ], [ %c.0, %for.inc87 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %for.body83 ], [ %c.0, %for.cond80 ], [ %c.0, %if.else ], [ %c.0, %if.then76 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc71 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then64 ], [ %c.0, %for.body57 ], [ %c.0, %for.cond54 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB116 ], [ %c.0, %for.inc51 ], [ %c.0, %do.end50 ], [ %c.0, %do.cond45 ], [ %c.0, %do.body27 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %do.end ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %do.cond ], [ %c.0, %do.body ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end15 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB99 ], [ %c.0, %for.inc13 ], [ %c.0, %if.end12 ], [ %63, %if.then6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB161alteredBB ], [ %temp.0, %originalBB157alteredBB ], [ %temp.0, %originalBB151alteredBB ], [ %temp.0, %originalBB147alteredBB ], [ %temp.0, %originalBB128alteredBB ], [ %temp.0, %originalBB116alteredBB ], [ %temp.0, %originalBB112alteredBB ], [ %temp.0, %originalBB108alteredBB ], [ %temp.0, %originalBB99alteredBB ], [ %temp.0, %originalBB95alteredBB ], [ %temp.0, %originalBB91alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end89 ], [ %temp.0, %originalBBpart2174 ], [ %temp.0, %originalBB161 ], [ %temp.0, %for.inc87 ], [ %temp.0, %originalBBpart2159 ], [ %temp.0, %originalBB157 ], [ %temp.0, %for.body83 ], [ %temp.0, %for.cond80 ], [ %temp.0, %if.else ], [ %temp.0, %if.then76 ], [ %temp.0, %for.end73 ], [ %temp.0, %originalBBpart2155 ], [ %temp.0, %originalBB151 ], [ %temp.0, %for.inc71 ], [ %temp.0, %originalBBpart2149 ], [ %temp.0, %originalBB147 ], [ %temp.0, %if.end70 ], [ %temp.0, %originalBBpart2145 ], [ %temp.0, %originalBB128 ], [ %temp.0, %if.then64 ], [ %temp.0, %for.body57 ], [ %temp.0, %for.cond54 ], [ %temp.0, %for.end53 ], [ %temp.0, %originalBBpart2126 ], [ %temp.0, %originalBB116 ], [ %temp.0, %for.inc51 ], [ %temp.0, %do.end50 ], [ %temp.0, %do.cond45 ], [ %124, %do.body27 ], [ %temp.0, %originalBBpart2114 ], [ %temp.0, %originalBB112 ], [ %temp.0, %do.end ], [ %temp.0, %originalBBpart2110 ], [ %temp.0, %originalBB108 ], [ %temp.0, %do.cond ], [ %84, %do.body ], [ 0, %for.body18 ], [ %temp.0, %for.cond16 ], [ 0, %for.end15 ], [ %temp.0, %originalBBpart2106 ], [ %temp.0, %originalBB99 ], [ %temp.0, %for.inc13 ], [ %temp.0, %if.end12 ], [ %temp.0, %if.then6 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body3 ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB95 ], [ %temp.0, %for.cond1 ], [ %temp.0, %originalBBpart293 ], [ %temp.0, %originalBB91 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %248, %originalBB128alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end89 ], [ %e.0, %originalBBpart2174 ], [ %e.0, %originalBB161 ], [ %e.0, %for.inc87 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %for.body83 ], [ %e.0, %for.cond80 ], [ %e.0, %if.else ], [ %e.0, %if.then76 ], [ %e.0, %for.end73 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB151 ], [ %e.0, %for.inc71 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %if.end70 ], [ %e.0, %originalBBpart2145 ], [ %.neg51, %originalBB128 ], [ %e.0, %if.then64 ], [ %e.0, %for.body57 ], [ %e.0, %for.cond54 ], [ 0, %for.end53 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB116 ], [ %e.0, %for.inc51 ], [ %e.0, %do.end50 ], [ %e.0, %do.cond45 ], [ %e.0, %do.body27 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %do.end ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %do.cond ], [ %e.0, %do.body ], [ %e.0, %for.body18 ], [ %e.0, %for.cond16 ], [ 0, %for.end15 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB99 ], [ %e.0, %for.inc13 ], [ %e.0, %if.end12 ], [ %e.0, %if.then6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -77842696, %originalBB161alteredBB ], [ 692021396, %originalBB157alteredBB ], [ 1266846898, %originalBB151alteredBB ], [ -1275801257, %originalBB147alteredBB ], [ 1429048291, %originalBB128alteredBB ], [ 2034545570, %originalBB116alteredBB ], [ -1420238792, %originalBB112alteredBB ], [ 359362660, %originalBB108alteredBB ], [ -976310007, %originalBB99alteredBB ], [ -534698611, %originalBB95alteredBB ], [ 582438697, %originalBB91alteredBB ], [ 898035767, %originalBBalteredBB ], [ 1657475656, %for.end89 ], [ 308667379, %originalBBpart2174 ], [ %245, %originalBB161 ], [ %236, %for.inc87 ], [ 1678267323, %originalBBpart2159 ], [ %227, %originalBB157 ], [ %217, %for.body83 ], [ %208, %for.cond80 ], [ 308667379, %if.else ], [ 1657475656, %if.then76 ], [ %206, %for.end73 ], [ 1843726506, %originalBBpart2155 ], [ %205, %originalBB151 ], [ %195, %for.inc71 ], [ -992077871, %originalBBpart2149 ], [ %186, %originalBB147 ], [ %177, %if.end70 ], [ 1582712121, %originalBBpart2145 ], [ %168, %originalBB128 ], [ %158, %if.then64 ], [ %149, %for.body57 ], [ %146, %for.cond54 ], [ 1843726506, %for.end53 ], [ -1926582919, %originalBBpart2126 ], [ %145, %originalBB116 ], [ %136, %for.inc51 ], [ -153902545, %do.end50 ], [ %127, %do.cond45 ], [ -635281441, %do.body27 ], [ -1776480825, %originalBBpart2114 ], [ %122, %originalBB112 ], [ %113, %do.end ], [ %104, %originalBBpart2110 ], [ %103, %originalBB108 ], [ %93, %do.cond ], [ 2018482319, %do.body ], [ 413398318, %for.body18 ], [ %82, %for.cond16 ], [ -1926582919, %for.end15 ], [ 1378629066, %originalBBpart2106 ], [ %81, %originalBB99 ], [ %72, %for.inc13 ], [ 1376616804, %if.end12 ], [ 906099431, %if.then6 ], [ %62, %for.end ], [ 925774465, %for.inc ], [ 214133434, %if.end ], [ -1118815718, %if.then ], [ %60, %for.body3 ], [ %59, %originalBBpart297 ], [ %58, %originalBB95 ], [ %49, %for.cond1 ], [ 925774465, %originalBBpart293 ], [ %40, %originalBB91 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 898035767, i32 -1403485186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1902015986, i32 -1403485186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 640264741, i32 1542132583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 582438697, i32 849911643
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1821482242, i32 849911643
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -534698611, i32 -561790203
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1203818862, i32 -561790203
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -679634265, i32 1481797295
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp4, i32 18348751, i32 -1118815718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %num.0, 0
  %62 = select i1 %cmp5, i32 -1265258287, i32 906099431
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx10, align 4
  %63 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -976310007, i32 -1183400269
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1111469693, i32 -1183400269
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %c.0
  %82 = select i1 %cmp17, i32 86899131, i32 -1926222887
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %div = sdiv i32 %83, 10
  store i32 %div, i32* %arrayidx20, align 4
  %84 = add i32 %temp.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 359362660, i32 -292953214
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %94, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1090658641, i32 -292953214
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 413398318, i32 1668046543
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1420238792, i32 -1853880618
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -851115861, i32 -1853880618
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom28
  %123 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %123, 10
  %conv = sitofp i32 %rem30 to double
  %124 = add i32 %temp.0, -1
  %conv31 = sitofp i32 %124 to double
  %call32 = call double @pow(double 1.000000e+01, double %conv31) #4
  %mul = fmul double %call32, %conv
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom28
  %125 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %125 to double
  %add = fadd double %mul, %conv35
  %conv36 = fptosi double %add to i32
  store i32 %conv36, i32* %arrayidx34, align 4
  %div41 = sdiv i32 %123, 10
  store i32 %div41, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

do.cond45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom46
  %126 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %126, 0
  %127 = select i1 %cmp48.not, i32 -16518066, i32 -1776480825
  br label %loopEntry.backedge

do.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2034545570, i32 1721021648
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -46387932, i32 1721021648
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %c.0
  %146 = select i1 %cmp55, i32 1644491789, i32 589247993
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom58
  %147 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom58
  %148 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %147, %148
  %149 = select i1 %cmp62, i32 971657390, i32 1582712121
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1429048291, i32 1714368347
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom65
  %159 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %e.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom67
  store i32 %159, i32* %arrayidx68, align 4
  %.neg51 = add i32 %e.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -679756358, i32 1714368347
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1275801257, i32 -634986026
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 420929387, i32 -634986026
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1266846898, i32 395748740
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1442646313, i32 395748740
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %e.0, 0
  %206 = select i1 %cmp74, i32 1028068411, i32 -500540569
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %e.0
  %208 = select i1 %cmp81, i32 -1807000994, i32 -1919324364
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 692021396, i32 163152099
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom84
  %218 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 205895726, i32 163152099
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -77842696, i32 666122384
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1628843906, i32 666122384
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom65alteredBB
  %247 = load i32, i32* %arrayidx66alteredBB, align 4
  %idxprom67alteredBB = sext i32 %e.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom67alteredBB
  store i32 %247, i32* %arrayidx68alteredBB, align 4
  %248 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom84alteredBB
  %250 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
