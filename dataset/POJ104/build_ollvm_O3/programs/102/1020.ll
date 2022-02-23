; ModuleID = 'build_ollvm/programs/102/1020.ll'
source_filename = "source-C-CXX/102/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1795019118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1795019118, label %for.cond
    i32 -2106654346, label %originalBB
    i32 -210788795, label %originalBBpart2
    i32 -30882180, label %for.body
    i32 -2019487318, label %land.lhs.true
    i32 -1163438525, label %if.then
    i32 85090610, label %originalBB133
    i32 1672178416, label %originalBBpart2135
    i32 1986349131, label %land.lhs.true16
    i32 892493211, label %if.then27
    i32 1656310201, label %originalBB137
    i32 1538103638, label %originalBBpart2141
    i32 894606282, label %if.then34
    i32 -325788579, label %if.else
    i32 568790783, label %if.end
    i32 -980989011, label %originalBB143
    i32 1453303512, label %originalBBpart2145
    i32 1433012060, label %if.else46
    i32 -1328225103, label %originalBB147
    i32 2037844693, label %originalBBpart2160
    i32 580621283, label %if.end47
    i32 634113366, label %originalBB162
    i32 -1254486987, label %originalBBpart2164
    i32 1960534637, label %if.end48
    i32 -1278421031, label %originalBB166
    i32 1258812177, label %originalBBpart2168
    i32 -983297377, label %land.lhs.true54
    i32 -168592800, label %if.then60
    i32 -1892804416, label %land.lhs.true70
    i32 975619631, label %originalBB170
    i32 -865961692, label %originalBBpart2180
    i32 -1547305768, label %if.then80
    i32 19528099, label %if.then87
    i32 -1873973280, label %if.else93
    i32 860867851, label %if.end100
    i32 -836002553, label %if.else101
    i32 67612709, label %if.end103
    i32 -1941812214, label %originalBB182
    i32 -1369938923, label %originalBBpart2184
    i32 -2128306321, label %if.end104
    i32 -1924121234, label %originalBB186
    i32 -81366956, label %originalBBpart2188
    i32 1859499116, label %if.then110
    i32 -1599754037, label %if.then117
    i32 -1448268608, label %if.else123
    i32 2103678518, label %if.end130
    i32 561427358, label %if.end131
    i32 263649300, label %for.inc
    i32 -35477910, label %originalBB190
    i32 580432421, label %originalBBpart2200
    i32 1350712543, label %for.end
    i32 -1789445437, label %originalBBalteredBB
    i32 1055546830, label %originalBB133alteredBB
    i32 -2115619372, label %originalBB137alteredBB
    i32 6356577, label %originalBB143alteredBB
    i32 1209549656, label %originalBB147alteredBB
    i32 1075317776, label %originalBB162alteredBB
    i32 -1578011370, label %originalBB166alteredBB
    i32 -1881122279, label %originalBB170alteredBB
    i32 1271924314, label %originalBB182alteredBB
    i32 -406973670, label %originalBB186alteredBB
    i32 -1640704502, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB190, %for.inc, %if.end131, %if.end130, %if.else123, %if.then117, %if.then110, %originalBBpart2188, %originalBB186, %if.end104, %originalBBpart2184, %originalBB182, %if.end103, %if.else101, %if.end100, %if.else93, %if.then87, %if.then80, %originalBBpart2180, %originalBB170, %land.lhs.true70, %if.then60, %land.lhs.true54, %originalBBpart2168, %originalBB166, %if.end48, %originalBBpart2164, %originalBB162, %if.end47, %originalBBpart2160, %originalBB147, %if.else46, %originalBBpart2145, %originalBB143, %if.end, %if.else, %if.then34, %originalBBpart2141, %originalBB137, %if.then27, %land.lhs.true16, %originalBBpart2135, %originalBB133, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %254, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2200 ], [ %243, %originalBB190 ], [ %i.0, %for.inc ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %if.else123 ], [ %i.0, %if.then117 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end103 ], [ %i.0, %if.else101 ], [ %i.0, %if.end100 ], [ %i.0, %if.else93 ], [ %i.0, %if.then87 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB190alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %253, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB190 ], [ %a.0, %for.inc ], [ %a.0, %if.end131 ], [ %a.0, %if.end130 ], [ %a.0, %if.else123 ], [ %a.0, %if.then117 ], [ %a.0, %if.then110 ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB186 ], [ %a.0, %if.end104 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %if.end103 ], [ %187, %if.else101 ], [ 1, %if.end100 ], [ %a.0, %if.else93 ], [ %a.0, %if.then87 ], [ %a.0, %if.then80 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB170 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %if.then60 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %if.end48 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart2160 ], [ %.neg, %originalBB147 ], [ %a.0, %if.else46 ], [ %a.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB137 ], [ %a.0, %if.then27 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -35477910, %originalBB190alteredBB ], [ -1924121234, %originalBB186alteredBB ], [ -1941812214, %originalBB182alteredBB ], [ 975619631, %originalBB170alteredBB ], [ -1278421031, %originalBB166alteredBB ], [ 634113366, %originalBB162alteredBB ], [ -1328225103, %originalBB147alteredBB ], [ -980989011, %originalBB143alteredBB ], [ 1656310201, %originalBB137alteredBB ], [ 85090610, %originalBB133alteredBB ], [ -2106654346, %originalBBalteredBB ], [ 1795019118, %originalBBpart2200 ], [ %252, %originalBB190 ], [ %242, %for.inc ], [ 263649300, %if.end131 ], [ 1350712543, %if.end130 ], [ 2103678518, %if.else123 ], [ 2103678518, %if.then117 ], [ %228, %if.then110 ], [ %225, %originalBBpart2188 ], [ %224, %originalBB186 ], [ %214, %if.end104 ], [ -2128306321, %originalBBpart2184 ], [ %205, %originalBB182 ], [ %196, %if.end103 ], [ 67612709, %if.else101 ], [ 67612709, %if.end100 ], [ 860867851, %if.else93 ], [ 860867851, %if.then87 ], [ %181, %if.then80 ], [ %178, %originalBBpart2180 ], [ %177, %originalBB170 ], [ %164, %land.lhs.true70 ], [ %155, %if.then60 ], [ %151, %land.lhs.true54 ], [ %149, %originalBBpart2168 ], [ %148, %originalBB166 ], [ %138, %if.end48 ], [ 1960534637, %originalBBpart2164 ], [ %129, %originalBB162 ], [ %120, %if.end47 ], [ 580621283, %originalBBpart2160 ], [ %111, %originalBB147 ], [ %102, %if.else46 ], [ 580621283, %originalBBpart2145 ], [ %93, %originalBB143 ], [ %84, %if.end ], [ 568790783, %if.else ], [ 568790783, %if.then34 ], [ %70, %originalBBpart2141 ], [ %69, %originalBB137 ], [ %58, %if.then27 ], [ %49, %land.lhs.true16 ], [ %44, %originalBBpart2135 ], [ %43, %originalBB133 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2106654346, i32 -1789445437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -210788795, i32 -1789445437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -30882180, i32 1350712543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp1, i32 -2019487318, i32 1960534637
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %21, 97
  %22 = select i1 %cmp6, i32 -1163438525, i32 1960534637
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
  %31 = select i1 %30, i32 85090610, i32 1055546830
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %33 = add i32 %i.0, -1
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom11
  %34 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %32, %34
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1672178416, i32 1055546830
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1986349131, i32 1433012060
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i32
  %46 = add i32 %i.0, -1
  %idxprom21 = sext i32 %46 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom21
  %47 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %47 to i32
  %48 = add nsw i32 %conv23, -32
  %cmp25.not = icmp eq i32 %48, %conv19
  %49 = select i1 %cmp25.not, i32 1433012060, i32 892493211
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1656310201, i32 -2115619372
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom29
  %60 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %60, 97
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1538103638, i32 -2115619372
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %70 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 894606282, i32 -325788579
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %idxprom36 = sext i32 %71 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom36
  %72 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %72 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv38, i32 %a.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  %idxprom41 = sext i32 %73 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom41
  %74 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %74 to i32
  %75 = add nsw i32 %conv43, -32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %a.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -980989011, i32 6356577
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1453303512, i32 6356577
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1328225103, i32 1209549656
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2037844693, i32 1209549656
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 634113366, i32 1075317776
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1254486987, i32 1075317776
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1278421031, i32 -1578011370
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom49
  %139 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %139, 96
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1258812177, i32 -1578011370
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %149 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -983297377, i32 -2128306321
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom55
  %150 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %150, 123
  %151 = select i1 %cmp58, i32 -168592800, i32 -2128306321
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom61
  %152 = load i8, i8* %arrayidx62, align 1
  %153 = add i32 %i.0, -1
  %idxprom65 = sext i32 %153 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom65
  %154 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %152, %154
  %155 = select i1 %cmp68.not, i32 -836002553, i32 -1892804416
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 975619631, i32 -1881122279
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom71
  %165 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %165 to i32
  %166 = add i32 %i.0, -1
  %idxprom75 = sext i32 %166 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom75
  %167 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %167 to i32
  %168 = add nsw i32 %conv77, 32
  %cmp78 = icmp ne i32 %168, %conv73
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -865961692, i32 -1881122279
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %178 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1547305768, i32 -836002553
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  %idxprom82 = sext i32 %179 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom82
  %180 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %180, 97
  %181 = select i1 %cmp85, i32 19528099, i32 -1873973280
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, -1
  %idxprom89 = sext i32 %182 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom89
  %183 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %183 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv91, i32 %a.0)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  %idxprom95 = sext i32 %184 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom95
  %185 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %185 to i32
  %186 = add nsw i32 %conv97, -32
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %186, i32 %a.0)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %187 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1941812214, i32 1271924314
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1369938923, i32 1271924314
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1924121234, i32 -406973670
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom105
  %215 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %215, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -81366956, i32 -406973670
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %225 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1859499116, i32 561427358
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, -1
  %idxprom112 = sext i32 %226 to i64
  %arrayidx113 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom112
  %227 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp slt i8 %227, 97
  %228 = select i1 %cmp115, i32 -1599754037, i32 -1448268608
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %229 = add i32 %i.0, -1
  %idxprom119 = sext i32 %229 to i64
  %arrayidx120 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom119
  %230 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %230 to i32
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv121, i32 %a.0)
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %231 = add i32 %i.0, -1
  %idxprom125 = sext i32 %231 to i64
  %arrayidx126 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom125
  %232 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %232 to i32
  %233 = add nsw i32 %conv127, -32
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %233, i32 %a.0)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -35477910, i32 -1640704502
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 580432421, i32 -1640704502
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
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
