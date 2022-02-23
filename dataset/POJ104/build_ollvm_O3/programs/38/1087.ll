; ModuleID = 'build_ollvm/programs/38/1087.ll'
source_filename = "source-C-CXX/38/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiangxuejin = type { [20 x i8], i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [100 x %struct.jiangxuejin], align 16
  %n = alloca i32, align 4
  %jiangjin = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %largest.0 = phi i32 [ undef, %entry ], [ %largest.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2085129108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2085129108, label %for.cond
    i32 1636370563, label %for.body
    i32 2042850358, label %for.inc
    i32 -1472732506, label %for.end
    i32 381849693, label %for.cond12
    i32 906316589, label %originalBB
    i32 -1677047188, label %originalBBpart2
    i32 178953381, label %for.body14
    i32 -1661837658, label %originalBB112
    i32 -309414427, label %originalBBpart2114
    i32 -1851868500, label %land.lhs.true
    i32 1689121172, label %originalBB116
    i32 980990405, label %originalBBpart2118
    i32 -1792202622, label %if.then
    i32 1071450999, label %if.end
    i32 -473210430, label %land.lhs.true27
    i32 164408847, label %originalBB120
    i32 -1394487783, label %originalBBpart2122
    i32 -933993174, label %if.then32
    i32 752756780, label %if.end34
    i32 954049264, label %originalBB124
    i32 -653068891, label %originalBBpart2126
    i32 -664703924, label %if.then39
    i32 644314941, label %originalBB128
    i32 -1146578769, label %originalBBpart2134
    i32 234383632, label %if.end41
    i32 1946528779, label %originalBB136
    i32 -1135786084, label %originalBBpart2138
    i32 800701367, label %land.lhs.true46
    i32 -1957076334, label %originalBB140
    i32 -1252241945, label %originalBBpart2142
    i32 1103341481, label %if.then52
    i32 1135911679, label %originalBB144
    i32 939097956, label %originalBBpart2154
    i32 1337971304, label %if.end54
    i32 458981509, label %land.lhs.true60
    i32 1087067024, label %if.then67
    i32 -1882780070, label %if.end69
    i32 267774516, label %for.inc72
    i32 -513427212, label %for.end74
    i32 371152206, label %for.cond75
    i32 82287878, label %for.body78
    i32 -311215751, label %if.then83
    i32 2128984894, label %if.end86
    i32 -2008833733, label %for.inc90
    i32 1116515783, label %originalBB156
    i32 -314902820, label %originalBBpart2166
    i32 2058228932, label %for.end92
    i32 1973567009, label %for.cond93
    i32 839640492, label %for.body96
    i32 1730335133, label %if.then101
    i32 1583441121, label %if.end108
    i32 -163634211, label %for.inc109
    i32 1883718619, label %originalBB168
    i32 -1098420563, label %originalBBpart2174
    i32 -1127823896, label %for.end111
    i32 1283966999, label %originalBBalteredBB
    i32 -1439941241, label %originalBB112alteredBB
    i32 -1392385754, label %originalBB116alteredBB
    i32 -1768157738, label %originalBB120alteredBB
    i32 -397192667, label %originalBB124alteredBB
    i32 -1364417934, label %originalBB128alteredBB
    i32 1597129025, label %originalBB136alteredBB
    i32 -2127899422, label %originalBB140alteredBB
    i32 1806857890, label %originalBB144alteredBB
    i32 560356771, label %originalBB156alteredBB
    i32 -1464253308, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB168, %for.inc109, %if.end108, %if.then101, %for.body96, %for.cond93, %for.end92, %originalBBpart2166, %originalBB156, %for.inc90, %if.end86, %if.then83, %for.body78, %for.cond75, %for.end74, %for.inc72, %if.end69, %if.then67, %land.lhs.true60, %if.end54, %originalBBpart2154, %originalBB144, %if.then52, %originalBBpart2142, %originalBB140, %land.lhs.true46, %originalBBpart2138, %originalBB136, %if.end41, %originalBBpart2134, %originalBB128, %if.then39, %originalBBpart2126, %originalBB124, %if.end34, %if.then32, %originalBBpart2122, %originalBB120, %land.lhs.true27, %if.end, %if.then, %originalBBpart2118, %originalBB116, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %239, %originalBB168alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %.neg49, %originalBB168 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then101 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %i.0, %originalBBpart2166 ], [ %206, %originalBB156 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end86 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %189, %for.inc72 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %238, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %.neg48, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB168 ], [ %b.0, %for.inc109 ], [ %b.0, %if.end108 ], [ %b.0, %if.then101 ], [ %b.0, %for.body96 ], [ %b.0, %for.cond93 ], [ %b.0, %for.end92 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB156 ], [ %b.0, %for.inc90 ], [ %b.0, %if.end86 ], [ %b.0, %if.then83 ], [ %b.0, %for.body78 ], [ %b.0, %for.cond75 ], [ %b.0, %for.end74 ], [ %b.0, %for.inc72 ], [ %b.0, %if.end69 ], [ %188, %if.then67 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart2154 ], [ %.neg50, %originalBB144 ], [ %b.0, %if.then52 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart2134 ], [ %116, %originalBB128 ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.end34 ], [ %86, %if.then32 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %if.end ], [ %63, %if.then ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %largest.0.be = phi i32 [ %largest.0, %loopEntry ], [ %largest.0, %originalBB168alteredBB ], [ %largest.0, %originalBB156alteredBB ], [ %largest.0, %originalBB144alteredBB ], [ %largest.0, %originalBB140alteredBB ], [ %largest.0, %originalBB136alteredBB ], [ %largest.0, %originalBB128alteredBB ], [ %largest.0, %originalBB124alteredBB ], [ %largest.0, %originalBB120alteredBB ], [ %largest.0, %originalBB116alteredBB ], [ %largest.0, %originalBB112alteredBB ], [ %largest.0, %originalBBalteredBB ], [ %largest.0, %originalBBpart2174 ], [ %largest.0, %originalBB168 ], [ %largest.0, %for.inc109 ], [ %largest.0, %if.end108 ], [ %largest.0, %if.then101 ], [ %largest.0, %for.body96 ], [ %largest.0, %for.cond93 ], [ %largest.0, %for.end92 ], [ %largest.0, %originalBBpart2166 ], [ %largest.0, %originalBB156 ], [ %largest.0, %for.inc90 ], [ %largest.0, %if.end86 ], [ %194, %if.then83 ], [ %largest.0, %for.body78 ], [ %largest.0, %for.cond75 ], [ 0, %for.end74 ], [ %largest.0, %for.inc72 ], [ %largest.0, %if.end69 ], [ %largest.0, %if.then67 ], [ %largest.0, %land.lhs.true60 ], [ %largest.0, %if.end54 ], [ %largest.0, %originalBBpart2154 ], [ %largest.0, %originalBB144 ], [ %largest.0, %if.then52 ], [ %largest.0, %originalBBpart2142 ], [ %largest.0, %originalBB140 ], [ %largest.0, %land.lhs.true46 ], [ %largest.0, %originalBBpart2138 ], [ %largest.0, %originalBB136 ], [ %largest.0, %if.end41 ], [ %largest.0, %originalBBpart2134 ], [ %largest.0, %originalBB128 ], [ %largest.0, %if.then39 ], [ %largest.0, %originalBBpart2126 ], [ %largest.0, %originalBB124 ], [ %largest.0, %if.end34 ], [ %largest.0, %if.then32 ], [ %largest.0, %originalBBpart2122 ], [ %largest.0, %originalBB120 ], [ %largest.0, %land.lhs.true27 ], [ %largest.0, %if.end ], [ %largest.0, %if.then ], [ %largest.0, %originalBBpart2118 ], [ %largest.0, %originalBB116 ], [ %largest.0, %land.lhs.true ], [ %largest.0, %originalBBpart2114 ], [ %largest.0, %originalBB112 ], [ %largest.0, %for.body14 ], [ %largest.0, %originalBBpart2 ], [ %largest.0, %originalBB ], [ %largest.0, %for.cond12 ], [ %largest.0, %for.end ], [ %largest.0, %for.inc ], [ %largest.0, %for.body ], [ %largest.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.inc109 ], [ %sum.0, %if.end108 ], [ %sum.0, %if.then101 ], [ %sum.0, %for.body96 ], [ %sum.0, %for.cond93 ], [ %sum.0, %for.end92 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.inc90 ], [ %196, %if.end86 ], [ %sum.0, %if.then83 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond75 ], [ 0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.then67 ], [ %sum.0, %land.lhs.true60 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.then52 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.end41 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1883718619, %originalBB168alteredBB ], [ 1116515783, %originalBB156alteredBB ], [ 1135911679, %originalBB144alteredBB ], [ -1957076334, %originalBB140alteredBB ], [ 1946528779, %originalBB136alteredBB ], [ 644314941, %originalBB128alteredBB ], [ 954049264, %originalBB124alteredBB ], [ 164408847, %originalBB120alteredBB ], [ 1689121172, %originalBB116alteredBB ], [ -1661837658, %originalBB112alteredBB ], [ 906316589, %originalBBalteredBB ], [ 1973567009, %originalBBpart2174 ], [ %237, %originalBB168 ], [ %228, %for.inc109 ], [ -163634211, %if.end108 ], [ -1127823896, %if.then101 ], [ %219, %for.body96 ], [ %217, %for.cond93 ], [ 1973567009, %for.end92 ], [ 371152206, %originalBBpart2166 ], [ %215, %originalBB156 ], [ %205, %for.inc90 ], [ -2008833733, %if.end86 ], [ 2128984894, %if.then83 ], [ %193, %for.body78 ], [ %191, %for.cond75 ], [ 371152206, %for.end74 ], [ 381849693, %for.inc72 ], [ 267774516, %if.end69 ], [ -1882780070, %if.then67 ], [ %187, %land.lhs.true60 ], [ %185, %if.end54 ], [ 1337971304, %originalBBpart2154 ], [ %183, %originalBB144 ], [ %174, %if.then52 ], [ %165, %originalBBpart2142 ], [ %164, %originalBB140 ], [ %154, %land.lhs.true46 ], [ %145, %originalBBpart2138 ], [ %144, %originalBB136 ], [ %134, %if.end41 ], [ 234383632, %originalBBpart2134 ], [ %125, %originalBB128 ], [ %115, %if.then39 ], [ %106, %originalBBpart2126 ], [ %105, %originalBB124 ], [ %95, %if.end34 ], [ 752756780, %if.then32 ], [ %85, %originalBBpart2122 ], [ %84, %originalBB120 ], [ %74, %land.lhs.true27 ], [ %65, %if.end ], [ 1071450999, %if.then ], [ %62, %originalBBpart2118 ], [ %61, %originalBB116 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart2114 ], [ %41, %originalBB112 ], [ %31, %for.body14 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond12 ], [ 381849693, %for.end ], [ 2085129108, %for.inc ], [ 2042850358, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1636370563, i32 -1472732506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom, i32 0
  %qimo = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom, i32 3
  %banji = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom, i32 4
  %s1 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom, i32 1
  %s2 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom, i32 2
  %lunwen = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %s1, i8* nonnull %s2, i32* nonnull %lunwen)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 906316589, i32 1283966999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1677047188, i32 1283966999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %22 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 178953381, i32 -513427212
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1661837658, i32 -1439941241
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %qimo17 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom15, i32 3
  %32 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %32, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -309414427, i32 -1439941241
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %42 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1851868500, i32 1071450999
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1689121172, i32 -1392385754
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %lunwen21 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom19, i32 5
  %52 = load i32, i32* %lunwen21, align 4
  %cmp22 = icmp sgt i32 %52, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 980990405, i32 -1392385754
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1792202622, i32 1071450999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %b.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %qimo25 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom23, i32 3
  %64 = load i32, i32* %qimo25, align 4
  %cmp26 = icmp sgt i32 %64, 85
  %65 = select i1 %cmp26, i32 -473210430, i32 752756780
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 164408847, i32 -1768157738
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %banji30 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom28, i32 4
  %75 = load i32, i32* %banji30, align 4
  %cmp31 = icmp sgt i32 %75, 80
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1394487783, i32 -1768157738
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %85 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -933993174, i32 752756780
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %86 = add i32 %b.0, 4000
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 954049264, i32 -397192667
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %qimo37 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom35, i32 3
  %96 = load i32, i32* %qimo37, align 4
  %cmp38 = icmp sgt i32 %96, 90
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -653068891, i32 -397192667
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %106 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -664703924, i32 234383632
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 644314941, i32 -1364417934
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %116 = add i32 %b.0, 2000
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1146578769, i32 -1364417934
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1946528779, i32 1597129025
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %qimo44 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom42, i32 3
  %135 = load i32, i32* %qimo44, align 4
  %cmp45 = icmp sgt i32 %135, 85
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1135786084, i32 1597129025
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %145 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 800701367, i32 1337971304
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1957076334, i32 -2127899422
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %s249 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom47, i32 2
  %155 = load i8, i8* %s249, align 1
  %cmp50 = icmp eq i8 %155, 89
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1252241945, i32 -2127899422
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %165 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1103341481, i32 1337971304
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1135911679, i32 1806857890
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg50 = add i32 %b.0, 1000
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 939097956, i32 1806857890
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %banji57 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom55, i32 4
  %184 = load i32, i32* %banji57, align 4
  %cmp58 = icmp sgt i32 %184, 80
  %185 = select i1 %cmp58, i32 458981509, i32 -1882780070
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %s163 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom61, i32 1
  %186 = load i8, i8* %s163, align 4
  %cmp65 = icmp eq i8 %186, 89
  %187 = select i1 %cmp65, i32 1087067024, i32 -1882780070
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %188 = add i32 %b.0, 850
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom70
  store i32 %b.0, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %190
  %191 = select i1 %cmp76, i32 82287878, i32 2058228932
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom79
  %192 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp slt i32 %192, %largest.0
  %193 = select i1 %cmp81.not, i32 2128984894, i32 -311215751
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom84
  %194 = load i32, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom87
  %195 = load i32, i32* %arrayidx88, align 4
  %196 = add i32 %195, %sum.0
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1116515783, i32 560356771
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -314902820, i32 560356771
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %216
  %217 = select i1 %cmp94, i32 839640492, i32 -1127823896
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom97
  %218 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %218, %largest.0
  %219 = select i1 %cmp99, i32 1730335133, i32 1583441121
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom102, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %largest.0)
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1883718619, i32 -1464253308
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1098420563, i32 -1464253308
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %b.0, 2000
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %b.0, 1000
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
