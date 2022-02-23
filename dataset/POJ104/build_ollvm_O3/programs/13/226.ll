; ModuleID = 'build_ollvm/programs/13/226.ll'
source_filename = "source-C-CXX/13/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %s = alloca [100000 x %struct.student], align 16
  %s1 = alloca [2 x %struct.student], align 16
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %0 = bitcast [2 x %struct.student]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %num72 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %s1, i64 0, i64 1, i32 0
  %num65 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %s1, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 313535243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 313535243, label %for.cond
    i32 837043233, label %for.body
    i32 -605619268, label %for.inc
    i32 1344209332, label %for.end
    i32 931668976, label %for.cond14
    i32 -1959632798, label %for.body16
    i32 1034503991, label %for.cond17
    i32 1712093006, label %originalBB
    i32 -1653426021, label %originalBBpart2
    i32 -396382892, label %for.body20
    i32 -2074205556, label %originalBB111
    i32 1557524208, label %originalBBpart2124
    i32 -1489032938, label %if.then
    i32 -764618398, label %if.end
    i32 909376894, label %originalBB126
    i32 759502455, label %originalBBpart2128
    i32 1515634792, label %for.inc37
    i32 1688829596, label %for.end39
    i32 1598368885, label %originalBB130
    i32 1399100259, label %originalBBpart2132
    i32 -547161605, label %for.inc40
    i32 1435375110, label %originalBB134
    i32 -636476365, label %originalBBpart2149
    i32 -1171291236, label %for.end42
    i32 1828691799, label %for.cond44
    i32 954268019, label %originalBB151
    i32 -660969604, label %originalBBpart2155
    i32 -1766000972, label %for.body47
    i32 -1950317050, label %for.cond48
    i32 1998937178, label %for.body50
    i32 1689217568, label %originalBB157
    i32 874730093, label %originalBBpart2165
    i32 -679471361, label %land.lhs.true
    i32 -273571488, label %land.lhs.true67
    i32 -1207595255, label %if.then74
    i32 -1989830427, label %if.then92
    i32 626190244, label %if.end93
    i32 -1978862991, label %if.end94
    i32 -1914928025, label %for.inc95
    i32 1610485064, label %for.end97
    i32 327689133, label %for.inc98
    i32 1178072301, label %originalBB167
    i32 50921363, label %originalBBpart2184
    i32 -1723417205, label %for.end99
    i32 318480260, label %originalBB186
    i32 1243678945, label %originalBBpart2188
    i32 396311401, label %end
    i32 976409630, label %originalBBalteredBB
    i32 1774549828, label %originalBB111alteredBB
    i32 -2031180893, label %originalBB126alteredBB
    i32 450491765, label %originalBB130alteredBB
    i32 1444697632, label %originalBB134alteredBB
    i32 -1958425889, label %originalBB151alteredBB
    i32 -1145953270, label %originalBB157alteredBB
    i32 -1431710306, label %originalBB167alteredBB
    i32 -1103788716, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB186, %for.end99, %originalBBpart2184, %originalBB167, %for.inc98, %for.end97, %for.inc95, %if.end94, %if.end93, %if.then92, %if.then74, %land.lhs.true67, %land.lhs.true, %originalBBpart2165, %originalBB157, %for.body50, %for.cond48, %for.body47, %originalBBpart2155, %originalBB151, %for.cond44, %for.end42, %originalBBpart2149, %originalBB134, %for.inc40, %originalBBpart2132, %originalBB130, %for.end39, %for.inc37, %originalBBpart2128, %originalBB126, %if.end, %if.then, %originalBBpart2124, %originalBB111, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %208, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2184 ], [ %.neg43, %originalBB167 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then92 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond44 ], [ %110, %for.end42 ], [ %i.0, %originalBBpart2149 ], [ %99, %originalBB134 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %171, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then92 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ 0, %for.body47 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end39 ], [ %71, %for.inc37 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then92 ], [ %169, %if.then74 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 318480260, %originalBB186alteredBB ], [ 1178072301, %originalBB167alteredBB ], [ 1689217568, %originalBB157alteredBB ], [ 954268019, %originalBB151alteredBB ], [ 1435375110, %originalBB134alteredBB ], [ 1598368885, %originalBB130alteredBB ], [ 909376894, %originalBB126alteredBB ], [ -2074205556, %originalBB111alteredBB ], [ 1712093006, %originalBBalteredBB ], [ 396311401, %originalBBpart2188 ], [ %207, %originalBB186 ], [ %198, %for.end99 ], [ 1828691799, %originalBBpart2184 ], [ %189, %originalBB167 ], [ %180, %for.inc98 ], [ 327689133, %for.end97 ], [ -1950317050, %for.inc95 ], [ -1914928025, %if.end94 ], [ -1978862991, %if.end93 ], [ 396311401, %if.then92 ], [ %170, %if.then74 ], [ %162, %land.lhs.true67 ], [ %159, %land.lhs.true ], [ %156, %originalBBpart2165 ], [ %155, %originalBB157 ], [ %142, %for.body50 ], [ %133, %for.cond48 ], [ -1950317050, %for.body47 ], [ %131, %originalBBpart2155 ], [ %130, %originalBB151 ], [ %119, %for.cond44 ], [ 1828691799, %for.end42 ], [ 931668976, %originalBBpart2149 ], [ %108, %originalBB134 ], [ %98, %for.inc40 ], [ -547161605, %originalBBpart2132 ], [ %89, %originalBB130 ], [ %80, %for.end39 ], [ 1034503991, %for.inc37 ], [ 1515634792, %originalBBpart2128 ], [ %70, %originalBB126 ], [ %61, %if.end ], [ -764618398, %if.then ], [ %50, %originalBBpart2124 ], [ %49, %originalBB111 ], [ %37, %for.body20 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.cond17 ], [ 1034503991, %for.body16 ], [ %6, %for.cond14 ], [ 931668976, %for.end ], [ 313535243, %for.inc ], [ -605619268, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 837043233, i32 1344209332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom, i32 0
  %chs = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chs, i32* nonnull %math)
  %3 = load i32, i32* %chs, align 4
  %4 = load i32, i32* %math, align 4
  %5 = add i32 %4, %3
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 3
  %6 = select i1 %cmp15, i32 -1959632798, i32 -1171291236
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1712093006, i32 976409630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = xor i32 %i.0, -1
  %18 = add i32 %16, %17
  %cmp19 = icmp slt i32 %j.0, %18
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1653426021, i32 976409630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %28 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -396382892, i32 1688829596
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2074205556, i32 1774549828
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %38 = load i32, i32* %arrayidx22, align 4
  %39 = add i32 %j.0, 1
  %idxprom24 = sext i32 %39 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %40 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %38, %40
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1557524208, i32 1774549828
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %50 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1489032938, i32 -764618398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %51 = load i32, i32* %arrayidx28, align 4
  %.neg44 = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg44 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %52 = load i32, i32* %arrayidx31, align 4
  store i32 %52, i32* %arrayidx28, align 4
  store i32 %51, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 909376894, i32 -2031180893
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 759502455, i32 -2031180893
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1598368885, i32 450491765
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1399100259, i32 450491765
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1435375110, i32 1444697632
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -636476365, i32 1444697632
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 954268019, i32 -1958425889
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -4
  %cmp46 = icmp sgt i32 %i.0, %121
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -660969604, i32 -1958425889
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %131 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1766000972, i32 -1723417205
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %j.0, %132
  %133 = select i1 %cmp49, i32 1998937178, i32 1610485064
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1689217568, i32 -1145953270
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom51
  %143 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %j.0 to i64
  %chs55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom53, i32 1
  %144 = load i32, i32* %chs55, align 4
  %math58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom53, i32 2
  %145 = load i32, i32* %math58, align 4
  %146 = add i32 %145, %144
  %cmp60 = icmp eq i32 %143, %146
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 874730093, i32 -1145953270
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %156 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -679471361, i32 -1978862991
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %num63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom61, i32 0
  %157 = load i32, i32* %num63, align 4
  %158 = load i32, i32* %num65, align 16
  %cmp66.not = icmp eq i32 %157, %158
  %159 = select i1 %cmp66.not, i32 -1978862991, i32 -273571488
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %num70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom68, i32 0
  %160 = load i32, i32* %num70, align 4
  %161 = load i32, i32* %num72, align 4
  %cmp73.not = icmp eq i32 %160, %161
  %162 = select i1 %cmp73.not, i32 -1978862991, i32 -1207595255
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom75
  %num77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i64 0, i32 0
  %163 = load i32, i32* %num77, align 4
  %chs80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom75, i32 1
  %164 = load i32, i32* %chs80, align 4
  %math83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom75, i32 2
  %165 = load i32, i32* %math83, align 4
  %166 = add i32 %165, %164
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %166)
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %s1, i64 0, i64 %idxprom86
  %167 = bitcast %struct.student* %arrayidx87 to i8*
  %168 = bitcast %struct.student* %arrayidx76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %167, i8* noundef nonnull align 4 dereferenceable(12) %168, i64 12, i1 false)
  %169 = add i32 %k.0, 1
  %cmp91 = icmp eq i32 %169, 3
  %170 = select i1 %cmp91, i32 -1989830427, i32 626190244
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1178072301, i32 -1431710306
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, -1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 50921363, i32 -1431710306
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 318480260, i32 -1103788716
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1243678945, i32 -1103788716
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
