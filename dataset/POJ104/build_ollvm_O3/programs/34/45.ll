; ModuleID = 'build_ollvm/programs/34/45.ll'
source_filename = "source-C-CXX/34/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [8 x [8 x i32]], align 16
  %d = alloca [8 x [8 x i32]], align 16
  %e = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -56144678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -56144678, label %for.cond
    i32 48510599, label %for.body
    i32 1991302710, label %for.cond1
    i32 104781491, label %for.body3
    i32 1387881720, label %for.inc
    i32 -1422521355, label %for.end
    i32 742071866, label %for.inc15
    i32 -308856140, label %for.end17
    i32 1174737246, label %for.cond18
    i32 -1313590558, label %for.body20
    i32 -1028131765, label %originalBB
    i32 559089906, label %originalBBpart2
    i32 1677579828, label %for.cond21
    i32 2090900922, label %for.body23
    i32 863274396, label %for.cond24
    i32 -2112339923, label %for.body28
    i32 163375891, label %if.then
    i32 1586778393, label %if.end
    i32 -1583491110, label %for.inc56
    i32 1312539448, label %for.end58
    i32 37673036, label %for.inc59
    i32 -1960233483, label %for.end61
    i32 -671843402, label %for.cond62
    i32 578983878, label %for.body64
    i32 -1770861999, label %originalBB121
    i32 -1959981281, label %originalBBpart2127
    i32 -1565477871, label %if.then75
    i32 -493118590, label %if.end78
    i32 -547820981, label %originalBB129
    i32 1941020906, label %originalBBpart2131
    i32 1120139237, label %for.inc79
    i32 1313176996, label %for.end81
    i32 311457432, label %originalBB133
    i32 1228463612, label %originalBBpart2135
    i32 477267881, label %for.inc82
    i32 -150331970, label %for.end84
    i32 142848570, label %originalBB137
    i32 -1776704189, label %originalBBpart2139
    i32 -272569432, label %for.cond85
    i32 72461647, label %for.body87
    i32 -911655351, label %for.cond88
    i32 1855186071, label %for.body90
    i32 565152312, label %if.then103
    i32 -1892679353, label %if.end104
    i32 751444881, label %for.inc105
    i32 872074368, label %originalBB141
    i32 1425967525, label %originalBBpart2151
    i32 929418406, label %for.end107
    i32 321392126, label %originalBB153
    i32 1584936235, label %originalBBpart2155
    i32 -1614124039, label %if.then109
    i32 -130646878, label %if.end113
    i32 329402123, label %for.inc114
    i32 -148095793, label %for.end116
    i32 331869246, label %originalBB157
    i32 156852286, label %originalBBpart2159
    i32 1611083747, label %if.then118
    i32 -1003139096, label %originalBB161
    i32 -692440674, label %originalBBpart2163
    i32 610863229, label %if.end120
    i32 694738920, label %originalBBalteredBB
    i32 -649062674, label %originalBB121alteredBB
    i32 -1059936677, label %originalBB129alteredBB
    i32 -1927405151, label %originalBB133alteredBB
    i32 580553547, label %originalBB137alteredBB
    i32 1644059622, label %originalBB141alteredBB
    i32 1467777613, label %originalBB153alteredBB
    i32 -19836113, label %originalBB157alteredBB
    i32 -321626930, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %if.then118, %originalBBpart2159, %originalBB157, %for.end116, %for.inc114, %if.end113, %if.then109, %originalBBpart2155, %originalBB153, %for.end107, %originalBBpart2151, %originalBB141, %for.inc105, %if.end104, %if.then103, %for.body90, %for.cond88, %for.body87, %for.cond85, %originalBBpart2139, %originalBB137, %for.end84, %for.inc82, %originalBBpart2135, %originalBB133, %for.end81, %for.inc79, %originalBBpart2131, %originalBB129, %if.end78, %if.then75, %originalBBpart2127, %originalBB121, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end, %if.then, %for.body28, %for.cond24, %for.body23, %for.cond21, %originalBBpart2, %originalBB, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2151 ], [ %142, %originalBB141 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then103 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ 0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end81 ], [ %85, %for.inc79 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end78 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ 0, %for.end61 ], [ %.neg51, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then118 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ 1, %if.then103 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ 0, %for.body87 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end78 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %41, %for.inc56 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %for.cond24 ], [ 0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end116 ], [ %172, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end84 ], [ %104, %for.inc82 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end78 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %6, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1003139096, %originalBB161alteredBB ], [ 331869246, %originalBB157alteredBB ], [ 321392126, %originalBB153alteredBB ], [ 872074368, %originalBB141alteredBB ], [ 142848570, %originalBB137alteredBB ], [ 311457432, %originalBB133alteredBB ], [ -547820981, %originalBB129alteredBB ], [ -1770861999, %originalBB121alteredBB ], [ -1028131765, %originalBBalteredBB ], [ 610863229, %originalBBpart2163 ], [ %209, %originalBB161 ], [ %200, %if.then118 ], [ %191, %originalBBpart2159 ], [ %190, %originalBB157 ], [ %181, %for.end116 ], [ -272569432, %for.inc114 ], [ 329402123, %if.end113 ], [ -148095793, %if.then109 ], [ %170, %originalBBpart2155 ], [ %169, %originalBB153 ], [ %160, %for.end107 ], [ -911655351, %originalBBpart2151 ], [ %151, %originalBB141 ], [ %141, %for.inc105 ], [ 751444881, %if.end104 ], [ -1892679353, %if.then103 ], [ %132, %for.body90 ], [ %126, %for.cond88 ], [ -911655351, %for.body87 ], [ %124, %for.cond85 ], [ -272569432, %originalBBpart2139 ], [ %122, %originalBB137 ], [ %113, %for.end84 ], [ 1174737246, %for.inc82 ], [ 477267881, %originalBBpart2135 ], [ %103, %originalBB133 ], [ %94, %for.end81 ], [ -671843402, %for.inc79 ], [ 1120139237, %originalBBpart2131 ], [ %84, %originalBB129 ], [ %75, %if.end78 ], [ -493118590, %if.then75 ], [ %66, %originalBBpart2127 ], [ %65, %originalBB121 ], [ %52, %for.body64 ], [ %43, %for.cond62 ], [ -671843402, %for.end61 ], [ 1677579828, %for.inc59 ], [ 37673036, %for.end58 ], [ 863274396, %for.inc56 ], [ -1583491110, %if.end ], [ 1586778393, %if.then ], [ %37, %for.body28 ], [ %33, %for.cond24 ], [ 863274396, %for.body23 ], [ %29, %for.cond21 ], [ 1677579828, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body20 ], [ %8, %for.cond18 ], [ 1174737246, %for.end17 ], [ -56144678, %for.inc15 ], [ 742071866, %for.end ], [ 1991302710, %for.inc ], [ 1387881720, %for.body3 ], [ %3, %for.cond1 ], [ 1991302710, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 48510599, i32 -308856140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 104781491, i32 -1422521355
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %4 = load i32, i32* %arrayidx5, align 4
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %4, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp19, i32 -1313590558, i32 -150331970
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1028131765, i32 694738920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 559089906, i32 694738920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %28 = add i32 %27, -1
  %cmp22 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp22, i32 2090900922, i32 -1960233483
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %31 = xor i32 %j.0, -1
  %32 = add i32 %30, %31
  %cmp27 = icmp slt i32 %k.0, %32
  %33 = select i1 %cmp27, i32 -2112339923, i32 1312539448
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom29, i64 %idxprom31
  %34 = load i32, i32* %arrayidx32, align 4
  %35 = add i32 %k.0, 1
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom29, i64 %idxprom35
  %36 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %34, %36
  %37 = select i1 %cmp37, i32 163375891, i32 1586778393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom38, i64 %idxprom40
  %38 = load i32, i32* %arrayidx41, align 4
  %39 = add i32 %k.0, 1
  %idxprom45 = sext i32 %39 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom38, i64 %idxprom45
  %40 = load i32, i32* %arrayidx46, align 4
  store i32 %40, i32* %arrayidx41, align 4
  store i32 %38, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp63 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp63, i32 578983878, i32 1313176996
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1770861999, i32 -649062674
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom65, i64 %idxprom67
  %53 = load i32, i32* %arrayidx68, align 4
  %54 = load i32, i32* %b, align 4
  %55 = add i32 %54, -1
  %idxprom72 = sext i32 %55 to i64
  %arrayidx73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom65, i64 %idxprom72
  %56 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %53, %56
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1959981281, i32 -649062674
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %66 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1565477871, i32 -493118590
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %e, i64 0, i64 %idxprom76
  store i32 %j.0, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -547820981, i32 -1059936677
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1941020906, i32 -1059936677
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 311457432, i32 -1927405151
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1228463612, i32 -1927405151
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 142848570, i32 580553547
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1776704189, i32 580553547
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %cmp86 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp86, i32 72461647, i32 -148095793
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %cmp89 = icmp slt i32 %j.0, %125
  %126 = select i1 %cmp89, i32 1855186071, i32 929418406
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %127 = load i32, i32* %b, align 4
  %128 = add i32 %127, -1
  %idxprom94 = sext i32 %128 to i64
  %arrayidx95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom91, i64 %idxprom94
  %129 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [8 x i32], [8 x i32]* %e, i64 0, i64 %idxprom91
  %130 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %130 to i64
  %arrayidx101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom96, i64 %idxprom100
  %131 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %129, %131
  %132 = select i1 %cmp102, i32 565152312, i32 -1892679353
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 872074368, i32 1644059622
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1425967525, i32 1644059622
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 321392126, i32 1467777613
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp108 = icmp eq i32 %k.0, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1584936235, i32 1467777613
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %170 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1614124039, i32 -130646878
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [8 x i32], [8 x i32]* %e, i64 0, i64 %idxprom110
  %171 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %171)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 331869246, i32 -19836113
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp117 = icmp eq i32 %k.0, 1
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 156852286, i32 -19836113
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %191 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1611083747, i32 610863229
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1003139096, i32 -321626930
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -692440674, i32 -321626930
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
