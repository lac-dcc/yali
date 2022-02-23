; ModuleID = 'build_ollvm/programs/72/1162.ll'
source_filename = "source-C-CXX/72/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %ss = alloca [5 x [5 x i32]], align 16
  %h = alloca [5 x i32], align 16
  %l = alloca [5 x i32], align 16
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 4
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1890927329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1890927329, label %for.cond
    i32 -13892230, label %for.body
    i32 -1240402901, label %originalBB
    i32 -787960091, label %originalBBpart2
    i32 574699406, label %for.cond1
    i32 -1887400704, label %for.body3
    i32 1386993400, label %for.inc
    i32 -1694848966, label %originalBB143
    i32 1027393748, label %originalBBpart2148
    i32 1182879205, label %for.end
    i32 -243571731, label %for.inc14
    i32 1229787845, label %for.end16
    i32 -1194856674, label %originalBB150
    i32 1493913304, label %originalBBpart2152
    i32 -2031133321, label %for.cond17
    i32 -1363302559, label %for.body19
    i32 1985993604, label %for.cond20
    i32 -592753657, label %for.body22
    i32 751820630, label %if.then
    i32 -270441361, label %originalBB154
    i32 1069339809, label %originalBBpart2168
    i32 -153472978, label %if.end
    i32 490104701, label %originalBB170
    i32 -546511473, label %originalBBpart2172
    i32 -2126387668, label %for.inc50
    i32 555025412, label %for.end52
    i32 -1561532616, label %originalBB174
    i32 249918440, label %originalBBpart2176
    i32 -2100287464, label %for.inc58
    i32 563632940, label %for.end60
    i32 -1130388238, label %for.cond61
    i32 18774766, label %for.body63
    i32 90289215, label %for.cond64
    i32 -1187791121, label %for.body66
    i32 -581542464, label %if.then77
    i32 1314268541, label %if.end96
    i32 632663507, label %for.inc97
    i32 -1649061538, label %originalBB178
    i32 1876536846, label %originalBBpart2181
    i32 -1804997960, label %for.end99
    i32 1315747238, label %originalBB183
    i32 581893437, label %originalBBpart2185
    i32 671706768, label %for.inc105
    i32 2018628737, label %for.end107
    i32 1060006783, label %originalBB187
    i32 -980257311, label %originalBBpart2189
    i32 -708045290, label %for.cond108
    i32 2053487720, label %for.body110
    i32 40743057, label %for.cond111
    i32 1172615123, label %for.body113
    i32 -418332787, label %if.then119
    i32 -1026604327, label %if.end124
    i32 -1568339677, label %originalBB191
    i32 -540242436, label %originalBBpart2193
    i32 35697587, label %for.inc125
    i32 674193269, label %for.end127
    i32 743093231, label %if.then129
    i32 725654248, label %if.end130
    i32 1875814294, label %for.inc131
    i32 285755231, label %for.end133
    i32 618550050, label %land.lhs.true
    i32 814228771, label %originalBB195
    i32 -71486, label %originalBBpart2197
    i32 -1629385781, label %land.lhs.true136
    i32 -40779648, label %if.then140
    i32 1709626445, label %if.end142
    i32 -1484153322, label %originalBB199
    i32 434636194, label %originalBBpart2201
    i32 -400432049, label %originalBBalteredBB
    i32 381137170, label %originalBB143alteredBB
    i32 -1820329131, label %originalBB150alteredBB
    i32 -2114324814, label %originalBB154alteredBB
    i32 -1554727651, label %originalBB170alteredBB
    i32 -1183876223, label %originalBB174alteredBB
    i32 271989056, label %originalBB178alteredBB
    i32 1189250686, label %originalBB183alteredBB
    i32 -1758243048, label %originalBB187alteredBB
    i32 -171768097, label %originalBB191alteredBB
    i32 818764098, label %originalBB195alteredBB
    i32 -328039389, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB199, %if.end142, %if.then140, %land.lhs.true136, %originalBBpart2197, %originalBB195, %land.lhs.true, %for.end133, %for.inc131, %if.end130, %if.then129, %for.end127, %for.inc125, %originalBBpart2193, %originalBB191, %if.end124, %if.then119, %for.body113, %for.cond111, %for.body110, %for.cond108, %originalBBpart2189, %originalBB187, %for.end107, %for.inc105, %originalBBpart2185, %originalBB183, %for.end99, %originalBBpart2181, %originalBB178, %for.inc97, %if.end96, %if.then77, %for.body66, %for.cond64, %for.body63, %for.cond61, %for.end60, %for.inc58, %originalBBpart2176, %originalBB174, %for.end52, %for.inc50, %originalBBpart2172, %originalBB170, %if.end, %originalBBpart2168, %originalBB154, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart2152, %originalBB150, %for.end16, %for.inc14, %for.end, %originalBBpart2148, %originalBB143, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %264, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %if.end142 ], [ %i.0, %if.then140 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end133 ], [ %217, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %if.then129 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end124 ], [ %i.0, %if.then119 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2181 ], [ %142, %originalBB178 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then77 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 1, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %123, %for.inc58 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end16 ], [ %39, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %259, %originalBB143alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %if.end142 ], [ %j.0, %if.then140 ], [ %j.0, %land.lhs.true136 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %if.then129 ], [ %j.0, %for.end127 ], [ %.neg, %for.inc125 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end124 ], [ %j.0, %if.then119 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ 0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end107 ], [ %171, %for.inc105 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then77 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ 0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end52 ], [ %103, %for.inc50 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 1, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2148 ], [ %.neg74, %originalBB143 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1484153322, %originalBB199alteredBB ], [ 814228771, %originalBB195alteredBB ], [ -1568339677, %originalBB191alteredBB ], [ 1060006783, %originalBB187alteredBB ], [ 1315747238, %originalBB183alteredBB ], [ -1649061538, %originalBB178alteredBB ], [ -1561532616, %originalBB174alteredBB ], [ 490104701, %originalBB170alteredBB ], [ -270441361, %originalBB154alteredBB ], [ -1194856674, %originalBB150alteredBB ], [ -1694848966, %originalBB143alteredBB ], [ -1240402901, %originalBBalteredBB ], [ %258, %originalBB199 ], [ %249, %if.end142 ], [ 1709626445, %if.then140 ], [ %240, %land.lhs.true136 ], [ %237, %originalBBpart2197 ], [ %236, %originalBB195 ], [ %227, %land.lhs.true ], [ %218, %for.end133 ], [ -708045290, %for.inc131 ], [ 1875814294, %if.end130 ], [ 285755231, %if.then129 ], [ %216, %for.end127 ], [ 40743057, %for.inc125 ], [ 35697587, %originalBBpart2193 ], [ %215, %originalBB191 ], [ %206, %if.end124 ], [ 674193269, %if.then119 ], [ %194, %for.body113 ], [ %191, %for.cond111 ], [ 40743057, %for.body110 ], [ %190, %for.cond108 ], [ -708045290, %originalBBpart2189 ], [ %189, %originalBB187 ], [ %180, %for.end107 ], [ -1130388238, %for.inc105 ], [ 671706768, %originalBBpart2185 ], [ %170, %originalBB183 ], [ %160, %for.end99 ], [ 90289215, %originalBBpart2181 ], [ %151, %originalBB178 ], [ %141, %for.inc97 ], [ 632663507, %if.end96 ], [ 1314268541, %if.then77 ], [ %129, %for.body66 ], [ %125, %for.cond64 ], [ 90289215, %for.body63 ], [ %124, %for.cond61 ], [ -1130388238, %for.end60 ], [ -2031133321, %for.inc58 ], [ -2100287464, %originalBBpart2176 ], [ %122, %originalBB174 ], [ %112, %for.end52 ], [ 1985993604, %for.inc50 ], [ -2126387668, %originalBBpart2172 ], [ %102, %originalBB170 ], [ %93, %if.end ], [ -153472978, %originalBBpart2168 ], [ %84, %originalBB154 ], [ %72, %if.then ], [ %63, %for.body22 ], [ %59, %for.cond20 ], [ 1985993604, %for.body19 ], [ %58, %for.cond17 ], [ -2031133321, %originalBBpart2152 ], [ %57, %originalBB150 ], [ %48, %for.end16 ], [ 1890927329, %for.inc14 ], [ -243571731, %for.end ], [ 574699406, %originalBBpart2148 ], [ %38, %originalBB143 ], [ %29, %for.inc ], [ 1386993400, %for.body3 ], [ %19, %for.cond1 ], [ 574699406, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -13892230, i32 1229787845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1240402901, i32 -400432049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -787960091, i32 -400432049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -1887400704, i32 1182879205
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %20 = load i32, i32* %arrayidx5, align 4
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %20, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1694848966, i32 381137170
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1027393748, i32 381137170
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1194856674, i32 -1820329131
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1493913304, i32 -1820329131
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 5
  %58 = select i1 %cmp18, i32 -1363302559, i32 563632940
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 5
  %59 = select i1 %cmp21, i32 -592753657, i32 555025412
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %60 = add i32 %j.0, -1
  %idxprom25 = sext i32 %60 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom25
  %61 = load i32, i32* %arrayidx26, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom29
  %62 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp31, i32 751820630, i32 -153472978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -270441361, i32 -2114324814
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom34
  %73 = load i32, i32* %arrayidx35, align 4
  %74 = add i32 %j.0, -1
  %idxprom39 = sext i32 %74 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom39
  %75 = load i32, i32* %arrayidx40, align 4
  store i32 %75, i32* %arrayidx35, align 4
  store i32 %73, i32* %arrayidx40, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1069339809, i32 -2114324814
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 490104701, i32 -1554727651
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -546511473, i32 -1554727651
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1561532616, i32 -1183876223
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom53, i64 4
  %113 = load i32, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom53
  store i32 %113, i32* %arrayidx57, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 249918440, i32 -1183876223
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %j.0, 5
  %124 = select i1 %cmp62, i32 18774766, i32 2018628737
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, 5
  %125 = select i1 %cmp65, i32 -1187791121, i32 -1804997960
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %idxprom68 = sext i32 %126 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 %idxprom68, i64 %idxprom70
  %127 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 %idxprom72, i64 %idxprom70
  %128 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %127, %128
  %129 = select i1 %cmp76, i32 -581542464, i32 1314268541
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 %idxprom78, i64 %idxprom80
  %130 = load i32, i32* %arrayidx81, align 4
  %131 = add i32 %i.0, -1
  %idxprom83 = sext i32 %131 to i64
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 %idxprom83, i64 %idxprom80
  %132 = load i32, i32* %arrayidx86, align 4
  store i32 %132, i32* %arrayidx81, align 4
  store i32 %130, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1649061538, i32 271989056
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1876536846, i32 271989056
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1315747238, i32 1189250686
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 4, i64 %idxprom101
  %161 = load i32, i32* %arrayidx102, align 4
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom101
  store i32 %161, i32* %arrayidx104, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 581893437, i32 1189250686
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1060006783, i32 -1758243048
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -980257311, i32 -1758243048
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, 5
  %190 = select i1 %cmp109, i32 2053487720, i32 285755231
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %j.0, 5
  %191 = select i1 %cmp112, i32 1172615123, i32 674193269
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom114
  %192 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom116
  %193 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %192, %193
  %194 = select i1 %cmp118, i32 -418332787, i32 -1026604327
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = add i32 %j.0, 1
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom121
  %197 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 %196, i32 %197)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1568339677, i32 -171768097
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -540242436, i32 -171768097
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %cmp128.not = icmp eq i32 %j.0, 5
  %216 = select i1 %cmp128.not, i32 725654248, i32 743093231
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %cmp134 = icmp eq i32 %i.0, 5
  %218 = select i1 %cmp134, i32 618550050, i32 1709626445
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 814228771, i32 818764098
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp135 = icmp eq i32 %j.0, 5
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -71486, i32 818764098
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %237 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1629385781, i32 1709626445
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %238 = load i32, i32* %arrayidx137, align 16
  %239 = load i32, i32* %arrayidx138, align 16
  %cmp139.not = icmp eq i32 %238, %239
  %240 = select i1 %cmp139.not, i32 1709626445, i32 -40779648
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1484153322, i32 -328039389
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 434636194, i32 -328039389
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %260 = load i32, i32* %arrayidx35alteredBB, align 4
  %261 = add i32 %j.0, -1
  %idxprom39alteredBB = sext i32 %261 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB, i64 %idxprom39alteredBB
  %262 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %262, i32* %arrayidx35alteredBB, align 4
  store i32 %260, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom53alteredBB, i64 4
  %263 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom53alteredBB
  store i32 %263, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 4, i64 %idxprom101alteredBB
  %265 = load i32, i32* %arrayidx102alteredBB, align 4
  %arrayidx104alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom101alteredBB
  store i32 %265, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
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
