; ModuleID = 'build_ollvm/programs/64/378.ll'
source_filename = "source-C-CXX/64/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 252114536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 252114536, label %for.cond
    i32 -358925241, label %for.body
    i32 1972750530, label %if.then
    i32 -1596148912, label %if.else
    i32 -1703244919, label %originalBB
    i32 1482240830, label %originalBBpart2
    i32 1532558702, label %land.lhs.true
    i32 145573788, label %if.then16
    i32 -1876639320, label %if.else18
    i32 -1229575374, label %originalBB85
    i32 1474047485, label %originalBBpart287
    i32 -1199728019, label %land.lhs.true22
    i32 1639975871, label %originalBB89
    i32 -1077443800, label %originalBBpart291
    i32 -1210511486, label %if.then26
    i32 2107985400, label %originalBB93
    i32 1912528913, label %originalBBpart296
    i32 -544624232, label %if.else28
    i32 976562439, label %land.lhs.true32
    i32 -904055689, label %if.then36
    i32 158485021, label %originalBB98
    i32 636373705, label %originalBBpart2112
    i32 -1654393998, label %if.else38
    i32 -417694082, label %land.lhs.true42
    i32 -1581852730, label %if.then46
    i32 575349603, label %if.else48
    i32 1747805340, label %land.lhs.true52
    i32 1751753534, label %originalBB114
    i32 -1830582788, label %originalBBpart2116
    i32 -734635312, label %if.then56
    i32 1801011530, label %if.else58
    i32 4060320, label %land.lhs.true62
    i32 -1515316430, label %if.then66
    i32 2069119855, label %if.end
    i32 -1346490510, label %if.end68
    i32 -1351052018, label %if.end69
    i32 -391167210, label %if.end70
    i32 -352902502, label %if.end71
    i32 881221423, label %if.end72
    i32 -724399619, label %originalBB118
    i32 965184333, label %originalBBpart2120
    i32 687872174, label %if.end73
    i32 483795899, label %for.inc
    i32 -768038985, label %for.end
    i32 -104787314, label %if.then75
    i32 -1633252627, label %originalBB122
    i32 -1656803737, label %originalBBpart2124
    i32 -540632063, label %if.else77
    i32 1489067810, label %if.then79
    i32 -19764979, label %originalBB126
    i32 -174731696, label %originalBBpart2128
    i32 -1153552966, label %if.else81
    i32 939696771, label %if.end83
    i32 1870184632, label %originalBB130
    i32 -301813890, label %originalBBpart2132
    i32 1135095729, label %if.end84
    i32 -414428823, label %originalBBalteredBB
    i32 -815406238, label %originalBB85alteredBB
    i32 -1115834304, label %originalBB89alteredBB
    i32 59861027, label %originalBB93alteredBB
    i32 2109213326, label %originalBB98alteredBB
    i32 470982892, label %originalBB114alteredBB
    i32 -2048266992, label %originalBB118alteredBB
    i32 -1712005254, label %originalBB122alteredBB
    i32 2012462102, label %originalBB126alteredBB
    i32 198818365, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end83, %if.else81, %originalBBpart2128, %originalBB126, %if.then79, %if.else77, %originalBBpart2124, %originalBB122, %if.then75, %for.end, %for.inc, %if.end73, %originalBBpart2120, %originalBB118, %if.end72, %if.end71, %if.end70, %if.end69, %if.end68, %if.end, %if.then66, %land.lhs.true62, %if.else58, %if.then56, %originalBBpart2116, %originalBB114, %land.lhs.true52, %if.else48, %if.then46, %land.lhs.true42, %if.else38, %originalBBpart2112, %originalBB98, %if.then36, %land.lhs.true32, %if.else28, %originalBBpart296, %originalBB93, %if.then26, %originalBBpart291, %originalBB89, %land.lhs.true22, %originalBBpart287, %originalBB85, %if.else18, %if.then16, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB130alteredBB ], [ %A.0, %originalBB126alteredBB ], [ %A.0, %originalBB122alteredBB ], [ %A.0, %originalBB118alteredBB ], [ %A.0, %originalBB114alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %214, %originalBB93alteredBB ], [ %A.0, %originalBB89alteredBB ], [ %A.0, %originalBB85alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2132 ], [ %A.0, %originalBB130 ], [ %A.0, %if.end83 ], [ %A.0, %if.else81 ], [ %A.0, %originalBBpart2128 ], [ %A.0, %originalBB126 ], [ %A.0, %if.then79 ], [ %A.0, %if.else77 ], [ %A.0, %originalBBpart2124 ], [ %A.0, %originalBB122 ], [ %A.0, %if.then75 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end73 ], [ %A.0, %originalBBpart2120 ], [ %A.0, %originalBB118 ], [ %A.0, %if.end72 ], [ %A.0, %if.end71 ], [ %A.0, %if.end70 ], [ %A.0, %if.end69 ], [ %A.0, %if.end68 ], [ %A.0, %if.end ], [ %A.0, %if.then66 ], [ %A.0, %land.lhs.true62 ], [ %A.0, %if.else58 ], [ %134, %if.then56 ], [ %A.0, %originalBBpart2116 ], [ %A.0, %originalBB114 ], [ %A.0, %land.lhs.true52 ], [ %A.0, %if.else48 ], [ %A.0, %if.then46 ], [ %A.0, %land.lhs.true42 ], [ %A.0, %if.else38 ], [ %A.0, %originalBBpart2112 ], [ %A.0, %originalBB98 ], [ %A.0, %if.then36 ], [ %A.0, %land.lhs.true32 ], [ %A.0, %if.else28 ], [ %A.0, %originalBBpart296 ], [ %.neg39, %originalBB93 ], [ %A.0, %if.then26 ], [ %A.0, %originalBBpart291 ], [ %A.0, %originalBB89 ], [ %A.0, %land.lhs.true22 ], [ %A.0, %originalBBpart287 ], [ %A.0, %originalBB85 ], [ %A.0, %if.else18 ], [ %.neg40, %if.then16 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.else ], [ %.neg41, %if.then ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB130alteredBB ], [ %B.0, %originalBB126alteredBB ], [ %B.0, %originalBB122alteredBB ], [ %B.0, %originalBB118alteredBB ], [ %B.0, %originalBB114alteredBB ], [ %215, %originalBB98alteredBB ], [ %B.0, %originalBB93alteredBB ], [ %B.0, %originalBB89alteredBB ], [ %B.0, %originalBB85alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2132 ], [ %B.0, %originalBB130 ], [ %B.0, %if.end83 ], [ %B.0, %if.else81 ], [ %B.0, %originalBBpart2128 ], [ %B.0, %originalBB126 ], [ %B.0, %if.then79 ], [ %B.0, %if.else77 ], [ %B.0, %originalBBpart2124 ], [ %B.0, %originalBB122 ], [ %B.0, %if.then75 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end73 ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB118 ], [ %B.0, %if.end72 ], [ %B.0, %if.end71 ], [ %B.0, %if.end70 ], [ %B.0, %if.end69 ], [ %B.0, %if.end68 ], [ %B.0, %if.end ], [ %.neg, %if.then66 ], [ %B.0, %land.lhs.true62 ], [ %B.0, %if.else58 ], [ %B.0, %if.then56 ], [ %B.0, %originalBBpart2116 ], [ %B.0, %originalBB114 ], [ %B.0, %land.lhs.true52 ], [ %B.0, %if.else48 ], [ %.neg37, %if.then46 ], [ %B.0, %land.lhs.true42 ], [ %B.0, %if.else38 ], [ %B.0, %originalBBpart2112 ], [ %.neg38, %originalBB98 ], [ %B.0, %if.then36 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %if.else28 ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB93 ], [ %B.0, %if.then26 ], [ %B.0, %originalBBpart291 ], [ %B.0, %originalBB89 ], [ %B.0, %land.lhs.true22 ], [ %B.0, %originalBBpart287 ], [ %B.0, %originalBB85 ], [ %B.0, %if.else18 ], [ %B.0, %if.then16 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.else ], [ %5, %if.then ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end83 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then79 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then75 ], [ %i.0, %for.end ], [ %157, %for.inc ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1870184632, %originalBB130alteredBB ], [ -19764979, %originalBB126alteredBB ], [ -1633252627, %originalBB122alteredBB ], [ -724399619, %originalBB118alteredBB ], [ 1751753534, %originalBB114alteredBB ], [ 158485021, %originalBB98alteredBB ], [ 2107985400, %originalBB93alteredBB ], [ 1639975871, %originalBB89alteredBB ], [ -1229575374, %originalBB85alteredBB ], [ -1703244919, %originalBBalteredBB ], [ 1135095729, %originalBBpart2132 ], [ %213, %originalBB130 ], [ %204, %if.end83 ], [ 939696771, %if.else81 ], [ 939696771, %originalBBpart2128 ], [ %195, %originalBB126 ], [ %186, %if.then79 ], [ %177, %if.else77 ], [ 1135095729, %originalBBpart2124 ], [ %176, %originalBB122 ], [ %167, %if.then75 ], [ %158, %for.end ], [ 252114536, %for.inc ], [ 483795899, %if.end73 ], [ 687872174, %originalBBpart2120 ], [ %156, %originalBB118 ], [ %147, %if.end72 ], [ 881221423, %if.end71 ], [ -352902502, %if.end70 ], [ -391167210, %if.end69 ], [ -1351052018, %if.end68 ], [ -1346490510, %if.end ], [ 2069119855, %if.then66 ], [ %138, %land.lhs.true62 ], [ %136, %if.else58 ], [ -1346490510, %if.then56 ], [ %133, %originalBBpart2116 ], [ %132, %originalBB114 ], [ %122, %land.lhs.true52 ], [ %113, %if.else48 ], [ -1351052018, %if.then46 ], [ %111, %land.lhs.true42 ], [ %109, %if.else38 ], [ -391167210, %originalBBpart2112 ], [ %107, %originalBB98 ], [ %98, %if.then36 ], [ %89, %land.lhs.true32 ], [ %87, %if.else28 ], [ -352902502, %originalBBpart296 ], [ %85, %originalBB93 ], [ %76, %if.then26 ], [ %67, %originalBBpart291 ], [ %66, %originalBB89 ], [ %56, %land.lhs.true22 ], [ %47, %originalBBpart287 ], [ %46, %originalBB85 ], [ %36, %if.else18 ], [ 881221423, %if.then16 ], [ %27, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 687872174, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -358925241, i32 -768038985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp8 = icmp eq i32 %2, %3
  %4 = select i1 %cmp8, i32 1972750530, i32 -1596148912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg41 = add i32 %A.0, 1
  %5 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1703244919, i32 -414428823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %15 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %15, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1482240830, i32 -414428823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1532558702, i32 -1876639320
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %26, 1
  %27 = select i1 %cmp15, i32 145573788, i32 -1876639320
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg40 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1229575374, i32 -815406238
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %37 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %37, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1474047485, i32 -815406238
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %47 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1199728019, i32 -544624232
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1639975871, i32 -1115834304
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %57 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %57, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1077443800, i32 -1115834304
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %67 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1210511486, i32 -544624232
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2107985400, i32 59861027
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg39 = add i32 %A.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1912528913, i32 59861027
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %86 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %86, 0
  %87 = select i1 %cmp31, i32 976562439, i32 -1654393998
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %88 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %88, 1
  %89 = select i1 %cmp35, i32 -904055689, i32 -1654393998
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 158485021, i32 2109213326
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg38 = add i32 %B.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 636373705, i32 2109213326
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %108 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %108, 1
  %109 = select i1 %cmp41, i32 -417694082, i32 575349603
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %110 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %110, 2
  %111 = select i1 %cmp45, i32 -1581852730, i32 575349603
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg37 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %112 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %112, 2
  %113 = select i1 %cmp51, i32 1747805340, i32 1801011530
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1751753534, i32 470982892
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %123 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %123, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1830582788, i32 470982892
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %133 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -734635312, i32 1801011530
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %134 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %135 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %135, 2
  %136 = select i1 %cmp61, i32 4060320, i32 2069119855
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  %137 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %137, 0
  %138 = select i1 %cmp65, i32 -1515316430, i32 2069119855
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -724399619, i32 -2048266992
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 965184333, i32 -2048266992
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %A.0, %B.0
  %158 = select i1 %cmp74, i32 -104787314, i32 -540632063
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1633252627, i32 -1712005254
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 65)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1656803737, i32 -1712005254
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %cmp78 = icmp slt i32 %A.0, %B.0
  %177 = select i1 %cmp78, i32 1489067810, i32 -1153552966
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -19764979, i32 2012462102
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 66)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -174731696, i32 2012462102
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1870184632, i32 198818365
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -301813890, i32 198818365
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
