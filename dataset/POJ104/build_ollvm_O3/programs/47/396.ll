; ModuleID = 'build_ollvm/programs/47/396.ll'
source_filename = "source-C-CXX/47/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %date = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %t = alloca [11 x [11 x i32]], align 16
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %date)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 1, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 766741091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 766741091, label %for.cond
    i32 -1837756025, label %for.body
    i32 -1556996930, label %for.cond2
    i32 -510844936, label %originalBB
    i32 875830205, label %originalBBpart2
    i32 -1272819989, label %for.body4
    i32 798789755, label %for.cond5
    i32 -1781291253, label %for.body7
    i32 128556709, label %for.inc
    i32 -1183102513, label %for.end
    i32 1915871632, label %for.inc65
    i32 -1432338653, label %for.end67
    i32 -803768448, label %originalBB114
    i32 2044327096, label %originalBBpart2116
    i32 -1634444131, label %for.cond68
    i32 -244426630, label %for.body70
    i32 1952145548, label %originalBB118
    i32 929093441, label %originalBBpart2120
    i32 -1428827736, label %for.cond71
    i32 -1076298036, label %for.body73
    i32 1274763182, label %for.inc82
    i32 -131779938, label %for.end84
    i32 723074450, label %for.inc85
    i32 -428812090, label %for.end87
    i32 -1075382165, label %for.inc88
    i32 1882538296, label %for.end90
    i32 -270144261, label %for.cond91
    i32 -1703060012, label %originalBB122
    i32 -521815985, label %originalBBpart2124
    i32 1609548666, label %for.body93
    i32 -1840376452, label %if.then
    i32 1739393606, label %originalBB126
    i32 644689500, label %originalBBpart2128
    i32 -127209328, label %if.end
    i32 -534761550, label %for.cond96
    i32 2093533469, label %for.body98
    i32 1900064585, label %if.then100
    i32 1741775115, label %if.end102
    i32 426347695, label %originalBB130
    i32 -728924123, label %originalBBpart2132
    i32 939735504, label %for.inc108
    i32 -1846556765, label %originalBB134
    i32 2111106716, label %originalBBpart2147
    i32 -101746926, label %for.end110
    i32 917749110, label %for.inc111
    i32 596157755, label %for.end113
    i32 -1630315099, label %originalBBalteredBB
    i32 -600217242, label %originalBB114alteredBB
    i32 38223888, label %originalBB118alteredBB
    i32 -71673664, label %originalBB122alteredBB
    i32 837447202, label %originalBB126alteredBB
    i32 -987470483, label %originalBB130alteredBB
    i32 -621360519, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.end110, %originalBBpart2147, %originalBB134, %for.inc108, %originalBBpart2132, %originalBB130, %if.end102, %if.then100, %for.body98, %for.cond96, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.body93, %originalBBpart2124, %originalBB122, %for.cond91, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body73, %for.cond71, %originalBBpart2120, %originalBB118, %for.body70, %for.cond68, %originalBBpart2116, %originalBB114, %for.end67, %for.inc65, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB134alteredBB ], [ %day.0, %originalBB130alteredBB ], [ %day.0, %originalBB126alteredBB ], [ %day.0, %originalBB122alteredBB ], [ %day.0, %originalBB118alteredBB ], [ %day.0, %originalBB114alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc111 ], [ %day.0, %for.end110 ], [ %day.0, %originalBBpart2147 ], [ %day.0, %originalBB134 ], [ %day.0, %for.inc108 ], [ %day.0, %originalBBpart2132 ], [ %day.0, %originalBB130 ], [ %day.0, %if.end102 ], [ %day.0, %if.then100 ], [ %day.0, %for.body98 ], [ %day.0, %for.cond96 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2128 ], [ %day.0, %originalBB126 ], [ %day.0, %if.then ], [ %day.0, %for.body93 ], [ %day.0, %originalBBpart2124 ], [ %day.0, %originalBB122 ], [ %day.0, %for.cond91 ], [ %day.0, %for.end90 ], [ %84, %for.inc88 ], [ %day.0, %for.end87 ], [ %day.0, %for.inc85 ], [ %day.0, %for.end84 ], [ %day.0, %for.inc82 ], [ %day.0, %for.body73 ], [ %day.0, %for.cond71 ], [ %day.0, %originalBBpart2120 ], [ %day.0, %originalBB118 ], [ %day.0, %for.body70 ], [ %day.0, %for.cond68 ], [ %day.0, %originalBBpart2116 ], [ %day.0, %originalBB114 ], [ %day.0, %for.end67 ], [ %day.0, %for.inc65 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %for.body7 ], [ %day.0, %for.cond5 ], [ %day.0, %for.body4 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond2 ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end102 ], [ %i.0, %if.then100 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond91 ], [ 1, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %83, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %i.0, %for.end67 ], [ %.neg48, %for.inc65 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %163, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2147 ], [ %.neg45, %originalBB134 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end102 ], [ %j.0, %if.then100 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ 1, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %82, %for.inc82 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end ], [ %.neg49, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1846556765, %originalBB134alteredBB ], [ 426347695, %originalBB130alteredBB ], [ 1739393606, %originalBB126alteredBB ], [ -1703060012, %originalBB122alteredBB ], [ 1952145548, %originalBB118alteredBB ], [ -803768448, %originalBB114alteredBB ], [ -510844936, %originalBBalteredBB ], [ -270144261, %for.inc111 ], [ 917749110, %for.end110 ], [ -534761550, %originalBBpart2147 ], [ %161, %originalBB134 ], [ %152, %for.inc108 ], [ 939735504, %originalBBpart2132 ], [ %143, %originalBB130 ], [ %133, %if.end102 ], [ 1741775115, %if.then100 ], [ %124, %for.body98 ], [ %123, %for.cond96 ], [ -534761550, %if.end ], [ -127209328, %originalBBpart2128 ], [ %122, %originalBB126 ], [ %113, %if.then ], [ %104, %for.body93 ], [ %103, %originalBBpart2124 ], [ %102, %originalBB122 ], [ %93, %for.cond91 ], [ -270144261, %for.end90 ], [ 766741091, %for.inc88 ], [ -1075382165, %for.end87 ], [ -1634444131, %for.inc85 ], [ 723074450, %for.end84 ], [ -1428827736, %for.inc82 ], [ 1274763182, %for.body73 ], [ %80, %for.cond71 ], [ -1428827736, %originalBBpart2120 ], [ %79, %originalBB118 ], [ %70, %for.body70 ], [ %61, %for.cond68 ], [ -1634444131, %originalBBpart2116 ], [ %60, %originalBB114 ], [ %51, %for.end67 ], [ -1556996930, %for.inc65 ], [ 1915871632, %for.end ], [ 798789755, %for.inc ], [ 128556709, %for.body7 ], [ %22, %for.cond5 ], [ 798789755, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond2 ], [ -1556996930, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %date, align 4
  %cmp.not = icmp sgt i32 %day.0, %1
  %2 = select i1 %cmp.not, i32 1882538296, i32 -1837756025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -510844936, i32 -1630315099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 875830205, i32 -1630315099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1272819989, i32 -1432338653
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  %22 = select i1 %cmp6, i32 -1781291253, i32 -1183102513
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %mul.neg.neg.neg.neg = shl i32 %23, 1
  %24 = add i32 %i.0, -1
  %idxprom11 = sext i32 %24 to i64
  %25 = add i32 %j.0, -1
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom9
  %27 = load i32, i32* %arrayidx20, align 4
  %28 = add i32 %j.0, 1
  %idxprom26 = sext i32 %28 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom26
  %29 = load i32, i32* %arrayidx27, align 4
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom14
  %30 = load i32, i32* %arrayidx33, align 4
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom26
  %31 = load i32, i32* %arrayidx39, align 4
  %32 = add i32 %i.0, 1
  %idxprom42 = sext i32 %32 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom14
  %33 = load i32, i32* %arrayidx46, align 4
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom9
  %34 = load i32, i32* %arrayidx52, align 4
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom26
  %35 = load i32, i32* %arrayidx59, align 4
  %36 = add i32 %mul.neg.neg.neg.neg, %26
  %37 = add i32 %36, %27
  %38 = add i32 %37, %29
  %39 = add i32 %38, %30
  %.neg54 = add i32 %39, %31
  %40 = add i32 %.neg54, %33
  %41 = add i32 %40, %34
  %42 = add i32 %41, %35
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %t, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 %42, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -803768448, i32 -600217242
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2044327096, i32 -600217242
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, 10
  %61 = select i1 %cmp69, i32 -244426630, i32 -428812090
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1952145548, i32 38223888
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 929093441, i32 38223888
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, 10
  %80 = select i1 %cmp72, i32 -1076298036, i32 -131779938
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %t, i64 0, i64 %idxprom74, i64 %idxprom76
  %81 = load i32, i32* %arrayidx77, align 4
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  store i32 %81, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %84 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1703060012, i32 -71673664
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, 10
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -521815985, i32 -71673664
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %103 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1609548666, i32 596157755
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %cmp94.not = icmp eq i32 %i.0, 1
  %104 = select i1 %cmp94.not, i32 -127209328, i32 -1840376452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1739393606, i32 837447202
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 644689500, i32 837447202
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %j.0, 10
  %123 = select i1 %cmp97, i32 2093533469, i32 -101746926
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %cmp99.not = icmp eq i32 %j.0, 1
  %124 = select i1 %cmp99.not, i32 1741775115, i32 1900064585
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 426347695, i32 -987470483
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %134 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -728924123, i32 -987470483
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1846556765, i32 -621360519
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2111106716, i32 -621360519
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %idxprom105alteredBB = sext i32 %j.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom103alteredBB, i64 %idxprom105alteredBB
  %162 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
