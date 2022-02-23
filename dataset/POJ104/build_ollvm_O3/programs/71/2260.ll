; ModuleID = 'build_ollvm/programs/71/2260.ll'
source_filename = "source-C-CXX/71/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [24 x [24 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2146966609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2146966609, label %for.cond
    i32 23268452, label %for.body
    i32 -1320061404, label %for.cond1
    i32 1341476631, label %originalBB
    i32 -1624177290, label %originalBBpart2
    i32 1096564638, label %for.body3
    i32 398706102, label %for.inc
    i32 -168704531, label %for.end
    i32 722962960, label %for.inc7
    i32 689116046, label %for.end9
    i32 885093887, label %for.cond10
    i32 1799904120, label %for.body12
    i32 -1690356957, label %originalBB118
    i32 -758281669, label %originalBBpart2120
    i32 -1418297227, label %for.cond13
    i32 1226671044, label %for.body16
    i32 -1116021034, label %originalBB122
    i32 -371364342, label %originalBBpart2124
    i32 -70874030, label %for.inc21
    i32 -1911663343, label %for.end23
    i32 -180671728, label %for.inc24
    i32 1445539799, label %originalBB126
    i32 818359886, label %originalBBpart2128
    i32 1320404404, label %for.end26
    i32 -1942747460, label %for.cond27
    i32 -283140902, label %originalBB130
    i32 812169532, label %originalBBpart2132
    i32 -1016464476, label %for.body29
    i32 311802675, label %for.cond30
    i32 -1061183568, label %originalBB134
    i32 -1720837595, label %originalBBpart2136
    i32 -1668265120, label %for.body32
    i32 1503847898, label %originalBB138
    i32 -1463664756, label %originalBBpart2153
    i32 -857687076, label %for.inc43
    i32 -1606772575, label %for.end45
    i32 1101893238, label %for.inc46
    i32 1959523491, label %originalBB155
    i32 1928262141, label %originalBBpart2161
    i32 1259591436, label %for.end48
    i32 -2107241247, label %originalBB163
    i32 272248550, label %originalBBpart2165
    i32 1017689020, label %for.cond49
    i32 -2105383361, label %for.body51
    i32 -547061796, label %for.cond52
    i32 -559554339, label %for.body54
    i32 -1145074120, label %land.lhs.true
    i32 -915791965, label %land.lhs.true81
    i32 1782369442, label %land.lhs.true96
    i32 -337402051, label %originalBB167
    i32 -78226759, label %originalBBpart2207
    i32 1024096071, label %if.then
    i32 270212230, label %if.end
    i32 -1631362316, label %for.inc112
    i32 -1975110302, label %originalBB209
    i32 65996346, label %originalBBpart2219
    i32 166121101, label %for.end114
    i32 -247241294, label %originalBB221
    i32 1426650895, label %originalBBpart2223
    i32 -2052259139, label %for.inc115
    i32 226415989, label %for.end117
    i32 -663110998, label %originalBBalteredBB
    i32 311879932, label %originalBB118alteredBB
    i32 -1609129724, label %originalBB122alteredBB
    i32 932878193, label %originalBB126alteredBB
    i32 -1643738915, label %originalBB130alteredBB
    i32 -738558417, label %originalBB134alteredBB
    i32 -208430706, label %originalBB138alteredBB
    i32 -1043440029, label %originalBB155alteredBB
    i32 -488170836, label %originalBB163alteredBB
    i32 310272366, label %originalBB167alteredBB
    i32 -1869842998, label %originalBB209alteredBB
    i32 -704264303, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2223, %originalBB221, %for.end114, %originalBBpart2219, %originalBB209, %for.inc112, %if.end, %if.then, %originalBBpart2207, %originalBB167, %land.lhs.true96, %land.lhs.true81, %land.lhs.true, %for.body54, %for.cond52, %for.body51, %for.cond49, %originalBBpart2165, %originalBB163, %for.end48, %originalBBpart2161, %originalBB155, %for.inc46, %for.end45, %for.inc43, %originalBBpart2153, %originalBB138, %for.body32, %originalBBpart2136, %originalBB134, %for.cond30, %for.body29, %originalBBpart2132, %originalBB130, %for.cond27, %for.end26, %originalBBpart2128, %originalBB126, %for.inc24, %for.end23, %for.inc21, %originalBBpart2124, %originalBB122, %for.body16, %for.cond13, %originalBBpart2120, %originalBB118, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %266, %originalBB155alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg57, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %263, %for.inc115 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2161 ], [ %.neg65, %originalBB155 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart2128 ], [ %76, %originalBB126 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %267, %originalBB209alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2219 ], [ %235, %originalBB209 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB167 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ 0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %147, %for.inc43 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond30 ], [ 0, %for.body29 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %66, %for.inc21 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -247241294, %originalBB221alteredBB ], [ -1975110302, %originalBB209alteredBB ], [ -337402051, %originalBB167alteredBB ], [ -2107241247, %originalBB163alteredBB ], [ 1959523491, %originalBB155alteredBB ], [ 1503847898, %originalBB138alteredBB ], [ -1061183568, %originalBB134alteredBB ], [ -283140902, %originalBB130alteredBB ], [ 1445539799, %originalBB126alteredBB ], [ -1116021034, %originalBB122alteredBB ], [ -1690356957, %originalBB118alteredBB ], [ 1341476631, %originalBBalteredBB ], [ 1017689020, %for.inc115 ], [ -2052259139, %originalBBpart2223 ], [ %262, %originalBB221 ], [ %253, %for.end114 ], [ -547061796, %originalBBpart2219 ], [ %244, %originalBB209 ], [ %234, %for.inc112 ], [ -1631362316, %if.end ], [ 270212230, %if.then ], [ %225, %originalBBpart2207 ], [ %224, %originalBB167 ], [ %211, %land.lhs.true96 ], [ %202, %land.lhs.true81 ], [ %197, %land.lhs.true ], [ %192, %for.body54 ], [ %187, %for.cond52 ], [ -547061796, %for.body51 ], [ %185, %for.cond49 ], [ 1017689020, %originalBBpart2165 ], [ %183, %originalBB163 ], [ %174, %for.end48 ], [ -1942747460, %originalBBpart2161 ], [ %165, %originalBB155 ], [ %156, %for.inc46 ], [ 1101893238, %for.end45 ], [ 311802675, %for.inc43 ], [ -857687076, %originalBBpart2153 ], [ %146, %originalBB138 ], [ %134, %for.body32 ], [ %125, %originalBBpart2136 ], [ %124, %originalBB134 ], [ %114, %for.cond30 ], [ 311802675, %for.body29 ], [ %105, %originalBBpart2132 ], [ %104, %originalBB130 ], [ %94, %for.cond27 ], [ -1942747460, %for.end26 ], [ 885093887, %originalBBpart2128 ], [ %85, %originalBB126 ], [ %75, %for.inc24 ], [ -180671728, %for.end23 ], [ -1418297227, %for.inc21 ], [ -70874030, %originalBBpart2124 ], [ %65, %originalBB122 ], [ %56, %for.body16 ], [ %47, %for.cond13 ], [ -1418297227, %originalBBpart2120 ], [ %44, %originalBB118 ], [ %35, %for.body12 ], [ %26, %for.cond10 ], [ 885093887, %for.end9 ], [ -2146966609, %for.inc7 ], [ 722962960, %for.end ], [ -1320061404, %for.inc ], [ 398706102, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1320061404, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 23268452, i32 689116046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1341476631, i32 -663110998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1624177290, i32 -663110998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1096564638, i32 -168704531
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %24, 2
  %cmp11 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp11, i32 1799904120, i32 1320404404
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1690356957, i32 311879932
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -758281669, i32 311879932
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, 2
  %cmp15 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp15, i32 1226671044, i32 -1911663343
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1116021034, i32 -1609129724
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -371364342, i32 -1609129724
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1445539799, i32 932878193
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 818359886, i32 932878193
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -283140902, i32 -1643738915
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %i.0, %95
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 812169532, i32 -1643738915
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %105 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1016464476, i32 1259591436
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1061183568, i32 -738558417
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %j.0, %115
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1720837595, i32 -738558417
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %125 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1668265120, i32 -1606772575
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1503847898, i32 -208430706
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %135 = load i32, i32* %arrayidx36, align 4
  %136 = add i32 %i.0, 1
  %idxprom38 = sext i32 %136 to i64
  %137 = add i32 %j.0, 1
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom38, i64 %idxprom41
  store i32 %135, i32* %arrayidx42, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1463664756, i32 -208430706
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1959523491, i32 -1043440029
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1928262141, i32 -1043440029
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2107241247, i32 -488170836
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 272248550, i32 -488170836
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %i.0, %184
  %185 = select i1 %cmp50, i32 -2105383361, i32 226415989
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %j.0, %186
  %187 = select i1 %cmp53, i32 -559554339, i32 166121101
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %idxprom56 = sext i32 %.neg63 to i64
  %188 = add i32 %j.0, 1
  %idxprom59 = sext i32 %188 to i64
  %arrayidx60 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom56, i64 %idxprom59
  %189 = load i32, i32* %arrayidx60, align 4
  %190 = add i32 %189, 1
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom62, i64 %idxprom59
  %191 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp67, i32 -1145074120, i32 270212230
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %idxprom69 = sext i32 %.neg62 to i64
  %193 = add i32 %j.0, 1
  %idxprom72 = sext i32 %193 to i64
  %arrayidx73 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom69, i64 %idxprom72
  %194 = load i32, i32* %arrayidx73, align 4
  %195 = add i32 %194, 1
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom69, i64 %idxprom78
  %196 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp80, i32 -915791965, i32 270212230
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %idxprom83 = sext i32 %.neg60 to i64
  %198 = add i32 %j.0, 1
  %idxprom86 = sext i32 %198 to i64
  %arrayidx87 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom83, i64 %idxprom86
  %199 = load i32, i32* %arrayidx87, align 4
  %.neg61 = add i32 %199, 1
  %200 = add i32 %j.0, 2
  %idxprom93 = sext i32 %200 to i64
  %arrayidx94 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom83, i64 %idxprom93
  %201 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %.neg61, %201
  %202 = select i1 %cmp95, i32 1782369442, i32 270212230
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -337402051, i32 310272366
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %idxprom98 = sext i32 %.neg58 to i64
  %212 = add i32 %j.0, 1
  %idxprom101 = sext i32 %212 to i64
  %arrayidx102 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom98, i64 %idxprom101
  %213 = load i32, i32* %arrayidx102, align 4
  %.neg59 = add i32 %213, 1
  %214 = add i32 %i.0, 2
  %idxprom105 = sext i32 %214 to i64
  %arrayidx109 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom105, i64 %idxprom101
  %215 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %.neg59, %215
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -78226759, i32 310272366
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %225 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1024096071, i32 270212230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1975110302, i32 -1869842998
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 65996346, i32 -1869842998
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -247241294, i32 -704264303
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1426650895, i32 -704264303
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %264 = load i32, i32* %arrayidx36alteredBB, align 4
  %265 = add i32 %i.0, 1
  %idxprom38alteredBB = sext i32 %265 to i64
  %.neg = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %.neg to i64
  %arrayidx42alteredBB = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom38alteredBB, i64 %idxprom41alteredBB
  store i32 %264, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
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
