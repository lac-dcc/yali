; ModuleID = 'build_ollvm/programs/19/116.ll'
source_filename = "source-C-CXX/19/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %str = alloca [100 x [50 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 492100906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 492100906, label %do.body
    i32 -1562473046, label %do.cond
    i32 1895456337, label %originalBB
    i32 998272730, label %originalBBpart2
    i32 1116872673, label %do.end
    i32 -631587063, label %for.cond
    i32 -1946261845, label %for.body
    i32 1753196820, label %for.cond21
    i32 -1702808451, label %for.body27
    i32 183669914, label %originalBB109
    i32 1110818927, label %originalBBpart2111
    i32 -214567484, label %if.then
    i32 -529835557, label %originalBB113
    i32 -2056490335, label %originalBBpart2115
    i32 1643482547, label %if.end
    i32 -1631612079, label %originalBB117
    i32 -857212332, label %originalBBpart2119
    i32 1396405985, label %for.inc
    i32 -2093155701, label %for.end
    i32 -1830176916, label %originalBB121
    i32 -2029339534, label %originalBBpart2123
    i32 1157680269, label %for.inc43
    i32 647452405, label %originalBB125
    i32 -1102050764, label %originalBBpart2138
    i32 1446346562, label %for.end45
    i32 -1042644859, label %originalBB140
    i32 -2056229854, label %originalBBpart2142
    i32 1533638382, label %for.cond46
    i32 1789178453, label %for.body53
    i32 1964816474, label %originalBB144
    i32 -1176736257, label %originalBBpart2146
    i32 1065612104, label %for.cond54
    i32 1476140810, label %for.body59
    i32 916549160, label %for.inc66
    i32 -455170028, label %originalBB148
    i32 -1612007843, label %originalBBpart2159
    i32 -1972266566, label %for.end68
    i32 387466676, label %for.cond72
    i32 -259006967, label %for.body77
    i32 -1812702719, label %originalBB161
    i32 -1132199332, label %originalBBpart2163
    i32 -1657152345, label %for.inc84
    i32 -973454842, label %for.end86
    i32 190333232, label %originalBB165
    i32 -1326323580, label %originalBBpart2175
    i32 -493473081, label %for.cond89
    i32 -146084615, label %for.body95
    i32 1748708300, label %for.inc102
    i32 803868816, label %for.end104
    i32 -1892819885, label %originalBB177
    i32 1200951982, label %originalBBpart2179
    i32 2077105404, label %for.inc106
    i32 508595258, label %for.end108
    i32 -349135114, label %originalBB181
    i32 -1443396968, label %originalBBpart2183
    i32 1320254520, label %originalBBalteredBB
    i32 446623301, label %originalBB109alteredBB
    i32 986215770, label %originalBB113alteredBB
    i32 1436028878, label %originalBB117alteredBB
    i32 89741553, label %originalBB121alteredBB
    i32 -539557475, label %originalBB125alteredBB
    i32 -1863638860, label %originalBB140alteredBB
    i32 -1304848621, label %originalBB144alteredBB
    i32 1863832417, label %originalBB148alteredBB
    i32 -1276966227, label %originalBB161alteredBB
    i32 1570816606, label %originalBB165alteredBB
    i32 827061746, label %originalBB177alteredBB
    i32 -1606131493, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB181, %for.end108, %for.inc106, %originalBBpart2179, %originalBB177, %for.end104, %for.inc102, %for.body95, %for.cond89, %originalBBpart2175, %originalBB165, %for.end86, %for.inc84, %originalBBpart2163, %originalBB161, %for.body77, %for.cond72, %for.end68, %originalBBpart2159, %originalBB148, %for.inc66, %for.body59, %for.cond54, %originalBBpart2146, %originalBB144, %for.body53, %for.cond46, %originalBBpart2142, %originalBB140, %for.end45, %originalBBpart2138, %originalBB125, %for.inc43, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %for.body27, %for.cond21, %for.body, %for.cond, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %266, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %for.end108 ], [ %.neg50, %for.inc106 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2138 ], [ %113, %originalBB125 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %.neg49, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end104 ], [ %.neg52, %for.inc102 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2175 ], [ %.neg54, %originalBB165 ], [ %j.0, %for.end86 ], [ %205, %for.inc84 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond72 ], [ %183, %for.end68 ], [ %j.0, %originalBBpart2159 ], [ %.neg56, %originalBB148 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %85, %for.inc ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond21 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %265, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB181 ], [ %max.0, %for.end108 ], [ %max.0, %for.inc106 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc102 ], [ %max.0, %for.body95 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB165 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond72 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc66 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.end45 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc43 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2115 ], [ %57, %originalBB113 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond21 ], [ %24, %for.body ], [ %max.0, %for.cond ], [ %max.0, %do.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -349135114, %originalBB181alteredBB ], [ -1892819885, %originalBB177alteredBB ], [ 190333232, %originalBB165alteredBB ], [ -1812702719, %originalBB161alteredBB ], [ -455170028, %originalBB148alteredBB ], [ 1964816474, %originalBB144alteredBB ], [ -1042644859, %originalBB140alteredBB ], [ 647452405, %originalBB125alteredBB ], [ -1830176916, %originalBB121alteredBB ], [ -1631612079, %originalBB117alteredBB ], [ -529835557, %originalBB113alteredBB ], [ 183669914, %originalBB109alteredBB ], [ 1895456337, %originalBBalteredBB ], [ %264, %originalBB181 ], [ %255, %for.end108 ], [ 1533638382, %for.inc106 ], [ 2077105404, %originalBBpart2179 ], [ %246, %originalBB177 ], [ %237, %for.end104 ], [ -493473081, %for.inc102 ], [ 1748708300, %for.body95 ], [ %227, %for.cond89 ], [ -493473081, %originalBBpart2175 ], [ %224, %originalBB165 ], [ %214, %for.end86 ], [ 387466676, %for.inc84 ], [ -1657152345, %originalBBpart2163 ], [ %204, %originalBB161 ], [ %194, %for.body77 ], [ %185, %for.cond72 ], [ 387466676, %for.end68 ], [ 1065612104, %originalBBpart2159 ], [ %181, %originalBB148 ], [ %172, %for.inc66 ], [ 916549160, %for.body59 ], [ %162, %for.cond54 ], [ 1065612104, %originalBBpart2146 ], [ %160, %originalBB144 ], [ %151, %for.body53 ], [ %142, %for.cond46 ], [ 1533638382, %originalBBpart2142 ], [ %140, %originalBB140 ], [ %131, %for.end45 ], [ -631587063, %originalBBpart2138 ], [ %122, %originalBB125 ], [ %112, %for.inc43 ], [ 1157680269, %originalBBpart2123 ], [ %103, %originalBB121 ], [ %94, %for.end ], [ 1753196820, %for.inc ], [ 1396405985, %originalBBpart2119 ], [ %84, %originalBB117 ], [ %75, %if.end ], [ 1643482547, %originalBBpart2115 ], [ %66, %originalBB113 ], [ %56, %if.then ], [ %47, %originalBBpart2111 ], [ %46, %originalBB109 ], [ %36, %for.body27 ], [ %27, %for.cond21 ], [ 1753196820, %for.body ], [ %23, %for.cond ], [ -631587063, %do.end ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %do.cond ], [ -1562473046, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx6, align 4
  %0 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1895456337, i32 1320254520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom7 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom7, i64 0
  %11 = load i8, i8* %arrayidx9, align 2
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 998272730, i32 1320254520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 492100906, i32 1116872673
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom12, i64 0
  %22 = load i8, i8* %arrayidx14, align 2
  %cmp16.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp16.not, i32 1446346562, i32 -1946261845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom18, i64 0
  %24 = load i8, i8* %arrayidx20, align 2
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %25 = load i32, i32* %arrayidx23, align 4
  %26 = add i32 %25, -4
  %cmp25 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp25, i32 -1702808451, i32 -2093155701
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 183669914, i32 446623301
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom28, i64 %idxprom30
  %37 = load i8, i8* %arrayidx31, align 1
  %cmp34 = icmp sgt i8 %37, %max.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1110818927, i32 446623301
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %47 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -214567484, i32 1643482547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -529835557, i32 986215770
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom36, i64 %idxprom38
  %57 = load i8, i8* %arrayidx39, align 1
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom36
  store i32 %j.0, i32* %arrayidx41, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2056490335, i32 986215770
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1631612079, i32 1436028878
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -857212332, i32 1436028878
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1830176916, i32 89741553
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2029339534, i32 89741553
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 647452405, i32 -539557475
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1102050764, i32 -539557475
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1042644859, i32 -1863638860
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2056229854, i32 -1863638860
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom47, i64 0
  %141 = load i8, i8* %arrayidx49, align 2
  %cmp51.not = icmp eq i8 %141, 0
  %142 = select i1 %cmp51.not, i32 508595258, i32 1789178453
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1964816474, i32 -1304848621
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1176736257, i32 -1304848621
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom55
  %161 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp sgt i32 %j.0, %161
  %162 = select i1 %cmp57.not, i32 -1972266566, i32 1476140810
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom60, i64 %idxprom62
  %163 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %163 to i32
  %putchar57 = call i32 @putchar(i32 %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -455170028, i32 1863832417
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1612007843, i32 1863832417
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom69
  %182 = load i32, i32* %arrayidx70, align 4
  %183 = add i32 %182, -3
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %184 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %j.0, %184
  %185 = select i1 %cmp75, i32 -259006967, i32 -973454842
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1812702719, i32 -1276966227
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom78, i64 %idxprom80
  %195 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %195 to i32
  %putchar55 = call i32 @putchar(i32 %conv82)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1132199332, i32 -1276966227
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 190333232, i32 1570816606
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom87
  %215 = load i32, i32* %arrayidx88, align 4
  %.neg54 = add i32 %215, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1326323580, i32 1570816606
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom90
  %225 = load i32, i32* %arrayidx91, align 4
  %226 = add i32 %225, -4
  %cmp93 = icmp slt i32 %j.0, %226
  %227 = select i1 %cmp93, i32 -146084615, i32 803868816
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom96, i64 %idxprom98
  %228 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %228 to i32
  %putchar53 = call i32 @putchar(i32 %conv100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1892819885, i32 827061746
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1200951982, i32 827061746
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -349135114, i32 -1606131493
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1443396968, i32 -1606131493
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %265 = load i8, i8* %arrayidx39alteredBB, align 1
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom36alteredBB
  store i32 %j.0, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  %267 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %267 to i32
  %putchar48 = call i32 @putchar(i32 %conv82alteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom87alteredBB
  %268 = load i32, i32* %arrayidx88alteredBB, align 4
  %.neg = add i32 %268, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
