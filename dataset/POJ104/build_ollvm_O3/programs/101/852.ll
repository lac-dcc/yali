; ModuleID = 'build_ollvm/programs/101/852.ll'
source_filename = "source-C-CXX/101/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.male = private unnamed_addr constant [7 x i8] c"male\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [7 x i8], align 1
  %nan = alloca [41 x float], align 16
  %nv = alloca [41 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay15 = getelementptr inbounds [7 x i8], [7 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nanrenshu.0 = phi i32 [ 0, %entry ], [ %nanrenshu.0.be, %loopEntry.backedge ]
  %nvrenshu.0 = phi i32 [ 0, %entry ], [ %nvrenshu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1745082869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1745082869, label %for.cond
    i32 472609689, label %for.body
    i32 -1428136701, label %for.inc
    i32 -1305595800, label %for.end
    i32 -1489400125, label %originalBB
    i32 609761902, label %originalBBpart2
    i32 -1808423416, label %for.cond3
    i32 -804395021, label %for.body5
    i32 -1894492304, label %if.then
    i32 1093814492, label %originalBB102
    i32 -1644164135, label %originalBBpart2110
    i32 -959500833, label %if.end
    i32 -1461320988, label %originalBB112
    i32 5530696, label %originalBBpart2114
    i32 51747374, label %if.then19
    i32 -1782460202, label %if.end24
    i32 -546189511, label %originalBB116
    i32 1976486453, label %originalBBpart2118
    i32 -1080177633, label %for.inc25
    i32 891344826, label %originalBB120
    i32 -779633367, label %originalBBpart2126
    i32 -1791711614, label %for.end27
    i32 2009468969, label %originalBB128
    i32 1932268147, label %originalBBpart2130
    i32 1204144936, label %for.cond28
    i32 -1813705458, label %for.body30
    i32 1833624019, label %originalBB132
    i32 -1394418196, label %originalBBpart2134
    i32 841196387, label %for.cond31
    i32 1337270583, label %for.body33
    i32 -1608634309, label %if.then40
    i32 1203549742, label %if.end51
    i32 -246549800, label %if.then58
    i32 1487142444, label %if.end69
    i32 -116025493, label %for.inc70
    i32 104239753, label %for.end72
    i32 280237388, label %for.inc73
    i32 1577745835, label %for.end75
    i32 585647188, label %for.cond80
    i32 1457989079, label %for.body83
    i32 -1052166482, label %originalBB136
    i32 58645661, label %originalBBpart2138
    i32 -1824558248, label %for.inc88
    i32 1279295195, label %for.end89
    i32 1937261533, label %originalBB140
    i32 -1527464167, label %originalBBpart2142
    i32 -305051236, label %for.cond90
    i32 -1278442972, label %for.body93
    i32 -9169885, label %originalBB144
    i32 647377893, label %originalBBpart2146
    i32 1429515608, label %for.inc98
    i32 -1082871443, label %originalBB148
    i32 -747944147, label %originalBBpart2153
    i32 697694985, label %for.end100
    i32 306672755, label %originalBB155
    i32 -1750580201, label %originalBBpart2157
    i32 -295925417, label %originalBBalteredBB
    i32 -1454998276, label %originalBB102alteredBB
    i32 -1616926957, label %originalBB112alteredBB
    i32 1348522929, label %originalBB116alteredBB
    i32 -1636540702, label %originalBB120alteredBB
    i32 1409664773, label %originalBB128alteredBB
    i32 -599393557, label %originalBB132alteredBB
    i32 -641422395, label %originalBB136alteredBB
    i32 -859936998, label %originalBB140alteredBB
    i32 50338320, label %originalBB144alteredBB
    i32 -802626987, label %originalBB148alteredBB
    i32 428277157, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB155, %for.end100, %originalBBpart2153, %originalBB148, %for.inc98, %originalBBpart2146, %originalBB144, %for.body93, %for.cond90, %originalBBpart2142, %originalBB140, %for.end89, %for.inc88, %originalBBpart2138, %originalBB136, %for.body83, %for.cond80, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then58, %if.end51, %if.then40, %for.body33, %for.cond31, %originalBBpart2134, %originalBB132, %for.body30, %for.cond28, %originalBBpart2130, %originalBB128, %for.end27, %originalBBpart2126, %originalBB120, %for.inc25, %originalBBpart2118, %originalBB116, %if.end24, %if.then19, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB102, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %255, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2153 ], [ %224, %originalBB148 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %i.0, %for.end89 ], [ %176, %for.inc88 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %155, %for.end75 ], [ %153, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then58 ], [ %i.0, %if.end51 ], [ %i.0, %if.then40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2126 ], [ %.neg41, %originalBB120 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end24 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %152, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then58 ], [ %j.0, %if.end51 ], [ %j.0, %if.then40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end24 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %nanrenshu.0.be = phi i32 [ %nanrenshu.0, %loopEntry ], [ %nanrenshu.0, %originalBB155alteredBB ], [ %nanrenshu.0, %originalBB148alteredBB ], [ %nanrenshu.0, %originalBB144alteredBB ], [ %nanrenshu.0, %originalBB140alteredBB ], [ %nanrenshu.0, %originalBB136alteredBB ], [ %nanrenshu.0, %originalBB132alteredBB ], [ %nanrenshu.0, %originalBB128alteredBB ], [ %nanrenshu.0, %originalBB120alteredBB ], [ %nanrenshu.0, %originalBB116alteredBB ], [ %nanrenshu.0, %originalBB112alteredBB ], [ %252, %originalBB102alteredBB ], [ %nanrenshu.0, %originalBBalteredBB ], [ %nanrenshu.0, %originalBB155 ], [ %nanrenshu.0, %for.end100 ], [ %nanrenshu.0, %originalBBpart2153 ], [ %nanrenshu.0, %originalBB148 ], [ %nanrenshu.0, %for.inc98 ], [ %nanrenshu.0, %originalBBpart2146 ], [ %nanrenshu.0, %originalBB144 ], [ %nanrenshu.0, %for.body93 ], [ %nanrenshu.0, %for.cond90 ], [ %nanrenshu.0, %originalBBpart2142 ], [ %nanrenshu.0, %originalBB140 ], [ %nanrenshu.0, %for.end89 ], [ %nanrenshu.0, %for.inc88 ], [ %nanrenshu.0, %originalBBpart2138 ], [ %nanrenshu.0, %originalBB136 ], [ %nanrenshu.0, %for.body83 ], [ %nanrenshu.0, %for.cond80 ], [ %nanrenshu.0, %for.end75 ], [ %nanrenshu.0, %for.inc73 ], [ %nanrenshu.0, %for.end72 ], [ %nanrenshu.0, %for.inc70 ], [ %nanrenshu.0, %if.end69 ], [ %nanrenshu.0, %if.then58 ], [ %nanrenshu.0, %if.end51 ], [ %nanrenshu.0, %if.then40 ], [ %nanrenshu.0, %for.body33 ], [ %nanrenshu.0, %for.cond31 ], [ %nanrenshu.0, %originalBBpart2134 ], [ %nanrenshu.0, %originalBB132 ], [ %nanrenshu.0, %for.body30 ], [ %nanrenshu.0, %for.cond28 ], [ %nanrenshu.0, %originalBBpart2130 ], [ %nanrenshu.0, %originalBB128 ], [ %nanrenshu.0, %for.end27 ], [ %nanrenshu.0, %originalBBpart2126 ], [ %nanrenshu.0, %originalBB120 ], [ %nanrenshu.0, %for.inc25 ], [ %nanrenshu.0, %originalBBpart2118 ], [ %nanrenshu.0, %originalBB116 ], [ %nanrenshu.0, %if.end24 ], [ %nanrenshu.0, %if.then19 ], [ %nanrenshu.0, %originalBBpart2114 ], [ %nanrenshu.0, %originalBB112 ], [ %nanrenshu.0, %if.end ], [ %nanrenshu.0, %originalBBpart2110 ], [ %.neg42, %originalBB102 ], [ %nanrenshu.0, %if.then ], [ %nanrenshu.0, %for.body5 ], [ %nanrenshu.0, %for.cond3 ], [ %nanrenshu.0, %originalBBpart2 ], [ %nanrenshu.0, %originalBB ], [ %nanrenshu.0, %for.end ], [ %nanrenshu.0, %for.inc ], [ %nanrenshu.0, %for.body ], [ %nanrenshu.0, %for.cond ]
  %nvrenshu.0.be = phi i32 [ %nvrenshu.0, %loopEntry ], [ %nvrenshu.0, %originalBB155alteredBB ], [ %nvrenshu.0, %originalBB148alteredBB ], [ %nvrenshu.0, %originalBB144alteredBB ], [ %nvrenshu.0, %originalBB140alteredBB ], [ %nvrenshu.0, %originalBB136alteredBB ], [ %nvrenshu.0, %originalBB132alteredBB ], [ %nvrenshu.0, %originalBB128alteredBB ], [ %nvrenshu.0, %originalBB120alteredBB ], [ %nvrenshu.0, %originalBB116alteredBB ], [ %nvrenshu.0, %originalBB112alteredBB ], [ %nvrenshu.0, %originalBB102alteredBB ], [ %nvrenshu.0, %originalBBalteredBB ], [ %nvrenshu.0, %originalBB155 ], [ %nvrenshu.0, %for.end100 ], [ %nvrenshu.0, %originalBBpart2153 ], [ %nvrenshu.0, %originalBB148 ], [ %nvrenshu.0, %for.inc98 ], [ %nvrenshu.0, %originalBBpart2146 ], [ %nvrenshu.0, %originalBB144 ], [ %nvrenshu.0, %for.body93 ], [ %nvrenshu.0, %for.cond90 ], [ %nvrenshu.0, %originalBBpart2142 ], [ %nvrenshu.0, %originalBB140 ], [ %nvrenshu.0, %for.end89 ], [ %nvrenshu.0, %for.inc88 ], [ %nvrenshu.0, %originalBBpart2138 ], [ %nvrenshu.0, %originalBB136 ], [ %nvrenshu.0, %for.body83 ], [ %nvrenshu.0, %for.cond80 ], [ %nvrenshu.0, %for.end75 ], [ %nvrenshu.0, %for.inc73 ], [ %nvrenshu.0, %for.end72 ], [ %nvrenshu.0, %for.inc70 ], [ %nvrenshu.0, %if.end69 ], [ %nvrenshu.0, %if.then58 ], [ %nvrenshu.0, %if.end51 ], [ %nvrenshu.0, %if.then40 ], [ %nvrenshu.0, %for.body33 ], [ %nvrenshu.0, %for.cond31 ], [ %nvrenshu.0, %originalBBpart2134 ], [ %nvrenshu.0, %originalBB132 ], [ %nvrenshu.0, %for.body30 ], [ %nvrenshu.0, %for.cond28 ], [ %nvrenshu.0, %originalBBpart2130 ], [ %nvrenshu.0, %originalBB128 ], [ %nvrenshu.0, %for.end27 ], [ %nvrenshu.0, %originalBBpart2126 ], [ %nvrenshu.0, %originalBB120 ], [ %nvrenshu.0, %for.inc25 ], [ %nvrenshu.0, %originalBBpart2118 ], [ %nvrenshu.0, %originalBB116 ], [ %nvrenshu.0, %if.end24 ], [ %60, %if.then19 ], [ %nvrenshu.0, %originalBBpart2114 ], [ %nvrenshu.0, %originalBB112 ], [ %nvrenshu.0, %if.end ], [ %nvrenshu.0, %originalBBpart2110 ], [ %nvrenshu.0, %originalBB102 ], [ %nvrenshu.0, %if.then ], [ %nvrenshu.0, %for.body5 ], [ %nvrenshu.0, %for.cond3 ], [ %nvrenshu.0, %originalBBpart2 ], [ %nvrenshu.0, %originalBB ], [ %nvrenshu.0, %for.end ], [ %nvrenshu.0, %for.inc ], [ %nvrenshu.0, %for.body ], [ %nvrenshu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 306672755, %originalBB155alteredBB ], [ -1082871443, %originalBB148alteredBB ], [ -9169885, %originalBB144alteredBB ], [ 1937261533, %originalBB140alteredBB ], [ -1052166482, %originalBB136alteredBB ], [ 1833624019, %originalBB132alteredBB ], [ 2009468969, %originalBB128alteredBB ], [ 891344826, %originalBB120alteredBB ], [ -546189511, %originalBB116alteredBB ], [ -1461320988, %originalBB112alteredBB ], [ 1093814492, %originalBB102alteredBB ], [ -1489400125, %originalBBalteredBB ], [ %251, %originalBB155 ], [ %242, %for.end100 ], [ -305051236, %originalBBpart2153 ], [ %233, %originalBB148 ], [ %223, %for.inc98 ], [ 1429515608, %originalBBpart2146 ], [ %214, %originalBB144 ], [ %204, %for.body93 ], [ %195, %for.cond90 ], [ -305051236, %originalBBpart2142 ], [ %194, %originalBB140 ], [ %185, %for.end89 ], [ 585647188, %for.inc88 ], [ -1824558248, %originalBBpart2138 ], [ %175, %originalBB136 ], [ %165, %for.body83 ], [ %156, %for.cond80 ], [ 585647188, %for.end75 ], [ 1204144936, %for.inc73 ], [ 280237388, %for.end72 ], [ 841196387, %for.inc70 ], [ -116025493, %if.end69 ], [ 1487142444, %if.then58 ], [ %149, %if.end51 ], [ 1203549742, %if.then40 ], [ %142, %for.body33 ], [ %138, %for.cond31 ], [ 841196387, %originalBBpart2134 ], [ %134, %originalBB132 ], [ %125, %for.body30 ], [ %116, %for.cond28 ], [ 1204144936, %originalBBpart2130 ], [ %114, %originalBB128 ], [ %105, %for.end27 ], [ -1808423416, %originalBBpart2126 ], [ %96, %originalBB120 ], [ %87, %for.inc25 ], [ -1080177633, %originalBBpart2118 ], [ %78, %originalBB116 ], [ %69, %if.end24 ], [ -1782460202, %if.then19 ], [ %59, %originalBBpart2114 ], [ %58, %originalBB112 ], [ %49, %if.end ], [ -959500833, %originalBBpart2110 ], [ %40, %originalBB102 ], [ %31, %if.then ], [ %22, %for.body5 ], [ %21, %for.cond3 ], [ -1808423416, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1745082869, %for.inc ], [ -1428136701, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 41
  %0 = select i1 %cmp, i32 472609689, i32 -1305595800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
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
  %10 = select i1 %9, i32 -1489400125, i32 -295925417
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
  %19 = select i1 %18, i32 609761902, i32 -295925417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp4.not, i32 -1791711614, i32 -804395021
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay15)
  %bcmp43 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay15, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([7 x i8], [7 x i8]* @main.male, i64 0, i64 0), i64 5)
  %cmp10 = icmp eq i32 %bcmp43, 0
  %22 = select i1 %cmp10, i32 -1894492304, i32 -959500833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1093814492, i32 -1454998276
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx12)
  %.neg42 = add i32 %nanrenshu.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1644164135, i32 -1454998276
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1461320988, i32 -1616926957
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay15, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([7 x i8], [7 x i8]* @main.male, i64 0, i64 0), i64 5)
  %cmp18 = icmp ne i32 %bcmp, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 5530696, i32 -1616926957
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %59 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 51747374, i32 -1782460202
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx21)
  %60 = add i32 %nvrenshu.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -546189511, i32 1348522929
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1976486453, i32 1348522929
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 891344826, i32 -1636540702
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -779633367, i32 -1636540702
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2009468969, i32 1409664773
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1932268147, i32 1409664773
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp29, i32 -1813705458, i32 1577745835
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1833624019, i32 -599393557
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1394418196, i32 -599393557
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 1, %i.0
  %137 = add i32 %136, %135
  %cmp32 = icmp slt i32 %j.0, %137
  %138 = select i1 %cmp32, i32 1337270583, i32 104239753
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom34
  %139 = load float, float* %arrayidx35, align 4
  %140 = add i32 %j.0, 1
  %idxprom37 = sext i32 %140 to i64
  %arrayidx38 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom37
  %141 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp olt float %139, %141
  %142 = select i1 %cmp39, i32 -1608634309, i32 1203549742
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom41
  %143 = load float, float* %arrayidx42, align 4
  %144 = add i32 %j.0, 1
  %idxprom44 = sext i32 %144 to i64
  %arrayidx45 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom44
  %145 = load float, float* %arrayidx45, align 4
  store float %145, float* %arrayidx42, align 4
  store float %143, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom52
  %146 = load float, float* %arrayidx53, align 4
  %147 = add i32 %j.0, 1
  %idxprom55 = sext i32 %147 to i64
  %arrayidx56 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom55
  %148 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp olt float %146, %148
  %149 = select i1 %cmp57, i32 -246549800, i32 1487142444
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom59
  %150 = load float, float* %arrayidx60, align 4
  %.neg40 = add i32 %j.0, 1
  %idxprom62 = sext i32 %.neg40 to i64
  %arrayidx63 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom62
  %151 = load float, float* %arrayidx63, align 4
  store float %151, float* %arrayidx60, align 4
  store float %150, float* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %nanrenshu.0 to i64
  %arrayidx77 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom76
  %154 = load float, float* %arrayidx77, align 4
  %conv = fpext float %154 to double
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv)
  %155 = add i32 %nanrenshu.0, -1
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %i.0, 0
  %156 = select i1 %cmp81, i32 1457989079, i32 1279295195
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1052166482, i32 -641422395
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom84
  %166 = load float, float* %arrayidx85, align 4
  %conv86 = fpext float %166 to double
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv86)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 58645661, i32 -641422395
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1937261533, i32 -859936998
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1527464167, i32 -859936998
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91.not = icmp sgt i32 %i.0, %nvrenshu.0
  %195 = select i1 %cmp91.not, i32 697694985, i32 -1278442972
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -9169885, i32 50338320
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom94
  %205 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %205 to double
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv96)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 647377893, i32 50338320
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1082871443, i32 -802626987
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -747944147, i32 -802626987
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 306672755, i32 428277157
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1750580201, i32 428277157
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx12alteredBB)
  %252 = add i32 %nanrenshu.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom84alteredBB
  %253 = load float, float* %arrayidx85alteredBB, align 4
  %conv86alteredBB = fpext float %253 to double
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv86alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom94alteredBB
  %254 = load float, float* %arrayidx95alteredBB, align 4
  %conv96alteredBB = fpext float %254 to double
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv96alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
