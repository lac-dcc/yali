; ModuleID = 'build_ollvm/programs/56/881.ll'
source_filename = "source-C-CXX/56/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [52 x [33 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1084824128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1084824128, label %for.cond
    i32 -1771414424, label %for.body
    i32 -2101556838, label %for.inc
    i32 -622131931, label %originalBB
    i32 1255428322, label %originalBBpart2
    i32 1213961145, label %for.end
    i32 -1515882593, label %for.cond2
    i32 428524987, label %originalBB118
    i32 -1207284467, label %originalBBpart2120
    i32 375296699, label %for.body4
    i32 -1811472949, label %for.cond9
    i32 1765676038, label %for.body17
    i32 2024545530, label %land.lhs.true
    i32 1373904277, label %land.lhs.true32
    i32 -1662398115, label %if.then
    i32 784753859, label %if.end
    i32 1225530886, label %for.inc45
    i32 969344273, label %for.end47
    i32 199557599, label %originalBB122
    i32 489099226, label %originalBBpart2128
    i32 -667054360, label %for.cond49
    i32 -823228135, label %for.body57
    i32 -545098731, label %land.lhs.true65
    i32 666490224, label %lor.lhs.false
    i32 258323426, label %land.lhs.true81
    i32 -1546867743, label %originalBB130
    i32 -1928826331, label %originalBBpart2144
    i32 -1836526654, label %if.then90
    i32 -729096752, label %if.end95
    i32 349308711, label %for.inc96
    i32 -1609115712, label %originalBB146
    i32 -90015316, label %originalBBpart2160
    i32 -2104098003, label %for.end98
    i32 -1426220885, label %for.inc99
    i32 -719620475, label %originalBB162
    i32 607679585, label %originalBBpart2165
    i32 -1532255673, label %for.end101
    i32 -560309487, label %originalBB167
    i32 1349892976, label %originalBBpart2169
    i32 -1238289723, label %for.cond102
    i32 -25015027, label %originalBB171
    i32 -1388650348, label %originalBBpart2173
    i32 1959692337, label %for.body105
    i32 -2052302293, label %for.inc110
    i32 62379811, label %for.end112
    i32 -1745935823, label %originalBBalteredBB
    i32 1064972523, label %originalBB118alteredBB
    i32 -745092457, label %originalBB122alteredBB
    i32 822908139, label %originalBB130alteredBB
    i32 -2143641928, label %originalBB146alteredBB
    i32 -2071213031, label %originalBB162alteredBB
    i32 -1265603948, label %originalBB167alteredBB
    i32 717093223, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc110, %for.body105, %originalBBpart2173, %originalBB171, %for.cond102, %originalBBpart2169, %originalBB167, %for.end101, %originalBBpart2165, %originalBB162, %for.inc99, %for.end98, %originalBBpart2160, %originalBB146, %for.inc96, %if.end95, %if.then90, %originalBBpart2144, %originalBB130, %land.lhs.true81, %lor.lhs.false, %land.lhs.true65, %for.body57, %for.cond49, %originalBBpart2128, %originalBB122, %for.end47, %for.inc45, %if.end, %if.then, %land.lhs.true32, %land.lhs.true, %for.body17, %for.cond9, %for.body4, %originalBBpart2120, %originalBB118, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %180, %originalBB162alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %177, %originalBBalteredBB ], [ %.neg, %for.inc110 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2165 ], [ %129, %originalBB162 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true65 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %179, %originalBB146alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %178, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2160 ], [ %110, %originalBB146 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true65 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2128 ], [ %62, %originalBB122 ], [ %j.0, %for.end47 ], [ %52, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true32 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %for.cond9 ], [ %41, %for.body4 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc110 ], [ %l.0, %for.body105 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.cond102 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.end101 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc99 ], [ %l.0, %for.end98 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB146 ], [ %l.0, %for.inc96 ], [ %l.0, %if.end95 ], [ %l.0, %if.then90 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB130 ], [ %l.0, %land.lhs.true81 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true65 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond49 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB122 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true32 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body17 ], [ %l.0, %for.cond9 ], [ %conv, %for.body4 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -25015027, %originalBB171alteredBB ], [ -560309487, %originalBB167alteredBB ], [ -719620475, %originalBB162alteredBB ], [ -1609115712, %originalBB146alteredBB ], [ -1546867743, %originalBB130alteredBB ], [ 199557599, %originalBB122alteredBB ], [ 428524987, %originalBB118alteredBB ], [ -622131931, %originalBBalteredBB ], [ -1238289723, %for.inc110 ], [ -2052302293, %for.body105 ], [ %176, %originalBBpart2173 ], [ %175, %originalBB171 ], [ %165, %for.cond102 ], [ -1238289723, %originalBBpart2169 ], [ %156, %originalBB167 ], [ %147, %for.end101 ], [ -1515882593, %originalBBpart2165 ], [ %138, %originalBB162 ], [ %128, %for.inc99 ], [ -1426220885, %for.end98 ], [ -667054360, %originalBBpart2160 ], [ %119, %originalBB146 ], [ %109, %for.inc96 ], [ 349308711, %if.end95 ], [ -729096752, %if.then90 ], [ %100, %originalBBpart2144 ], [ %99, %originalBB130 ], [ %88, %land.lhs.true81 ], [ %79, %lor.lhs.false ], [ %77, %land.lhs.true65 ], [ %75, %for.body57 ], [ %73, %for.cond49 ], [ -667054360, %originalBBpart2128 ], [ %71, %originalBB122 ], [ %61, %for.end47 ], [ -1811472949, %for.inc45 ], [ 1225530886, %if.end ], [ 784753859, %if.then ], [ %51, %land.lhs.true32 ], [ %48, %land.lhs.true ], [ %45, %for.body17 ], [ %43, %for.cond9 ], [ -1811472949, %for.body4 ], [ %40, %originalBBpart2120 ], [ %39, %originalBB118 ], [ %29, %for.cond2 ], [ -1515882593, %for.end ], [ 1084824128, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -2101556838, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1771414424, i32 1213961145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -622131931, i32 -1745935823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1255428322, i32 -1745935823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 428524987, i32 1064972523
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1207284467, i32 1064972523
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 375296699, i32 -1532255673
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %41 = add i32 %conv, -3
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom10, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp15.not, i32 969344273, i32 1765676038
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom18, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %44, 105
  %45 = select i1 %cmp23, i32 2024545530, i32 784753859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %46 = add i32 %j.0, 1
  %idxprom27 = sext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom25, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %47, 110
  %48 = select i1 %cmp30, i32 1373904277, i32 784753859
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %49 = add i32 %j.0, 2
  %idxprom36 = sext i32 %49 to i64
  %arrayidx37 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom33, i64 %idxprom36
  %50 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %50, 103
  %51 = select i1 %cmp39, i32 -1662398115, i32 784753859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom41, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 199557599, i32 -745092457
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %62 = add i32 %l.0, -2
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 489099226, i32 -745092457
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom50, i64 %idxprom52
  %72 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %72, 0
  %73 = select i1 %cmp55.not, i32 -2104098003, i32 -823228135
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom58, i64 %idxprom60
  %74 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %74, 101
  %75 = select i1 %cmp63, i32 -545098731, i32 666490224
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %.neg41 = add i32 %j.0, 1
  %idxprom69 = sext i32 %.neg41 to i64
  %arrayidx70 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom66, i64 %idxprom69
  %76 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %76, 114
  %77 = select i1 %cmp72, i32 -1836526654, i32 666490224
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom74, i64 %idxprom76
  %78 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %78, 108
  %79 = select i1 %cmp79, i32 258323426, i32 -729096752
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1546867743, i32 822908139
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %89 = add i32 %j.0, 1
  %idxprom85 = sext i32 %89 to i64
  %arrayidx86 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom82, i64 %idxprom85
  %90 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %90, 121
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1928826331, i32 822908139
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %100 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1836526654, i32 -729096752
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom91, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1609115712, i32 -2143641928
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -90015316, i32 -2143641928
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -719620475, i32 -2071213031
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 607679585, i32 -2071213031
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -560309487, i32 -1265603948
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1349892976, i32 -1265603948
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -25015027, i32 717093223
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %i.0, %166
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1388650348, i32 717093223
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %176 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1959692337, i32 62379811
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arraydecay108 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom106, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay108)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %l.0, -2
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
