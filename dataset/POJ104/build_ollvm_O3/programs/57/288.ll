; ModuleID = 'build_ollvm/programs/57/288.ll'
source_filename = "source-C-CXX/57/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100000 x [81 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1107999632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1107999632, label %for.cond
    i32 2134188986, label %for.body
    i32 -1900558089, label %originalBB
    i32 -482738213, label %originalBBpart2
    i32 1508113035, label %for.inc
    i32 -1656190764, label %for.end
    i32 542671189, label %for.cond2
    i32 1292436917, label %for.body5
    i32 1862176541, label %land.lhs.true
    i32 -114335111, label %lor.lhs.false
    i32 -1101685036, label %land.lhs.true23
    i32 761522661, label %lor.lhs.false30
    i32 1243108642, label %originalBB120
    i32 82968080, label %originalBBpart2122
    i32 1880173978, label %if.then
    i32 928501377, label %if.else
    i32 -660520386, label %for.cond38
    i32 -548014461, label %for.body46
    i32 -789420492, label %land.lhs.true54
    i32 1036765764, label %lor.lhs.false62
    i32 -1502869427, label %originalBB124
    i32 -1038888937, label %originalBBpart2126
    i32 1068859404, label %land.lhs.true70
    i32 961249135, label %lor.lhs.false78
    i32 1139172473, label %land.lhs.true86
    i32 1134062337, label %originalBB128
    i32 1036690391, label %originalBBpart2130
    i32 -1157177968, label %lor.lhs.false94
    i32 1733664957, label %originalBB132
    i32 1202039459, label %originalBBpart2134
    i32 -1007624638, label %if.then102
    i32 259026823, label %if.end
    i32 -298038107, label %for.inc104
    i32 -1401916141, label %originalBB136
    i32 -1538453574, label %originalBBpart2146
    i32 -778337727, label %for.end106
    i32 829681806, label %if.then109
    i32 1538163076, label %originalBB148
    i32 1351684389, label %originalBBpart2150
    i32 -369758653, label %if.else111
    i32 1637154939, label %if.end113
    i32 1617453430, label %originalBB152
    i32 468025878, label %originalBBpart2154
    i32 132373774, label %if.end114
    i32 681803936, label %originalBB156
    i32 -1983318011, label %originalBBpart2158
    i32 647457776, label %for.inc115
    i32 -1507658881, label %originalBB160
    i32 1414832242, label %originalBBpart2176
    i32 -401390962, label %for.end117
    i32 -1727634979, label %originalBBalteredBB
    i32 1710175769, label %originalBB120alteredBB
    i32 -1537002741, label %originalBB124alteredBB
    i32 -1974356508, label %originalBB128alteredBB
    i32 -1986845982, label %originalBB132alteredBB
    i32 -1815098489, label %originalBB136alteredBB
    i32 -726555356, label %originalBB148alteredBB
    i32 1042469749, label %originalBB152alteredBB
    i32 1971531574, label %originalBB156alteredBB
    i32 681350412, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB160, %for.inc115, %originalBBpart2158, %originalBB156, %if.end114, %originalBBpart2154, %originalBB152, %if.end113, %if.else111, %originalBBpart2150, %originalBB148, %if.then109, %for.end106, %originalBBpart2146, %originalBB136, %for.inc104, %if.end, %if.then102, %originalBBpart2134, %originalBB132, %lor.lhs.false94, %originalBBpart2130, %originalBB128, %land.lhs.true86, %lor.lhs.false78, %land.lhs.true70, %originalBBpart2126, %originalBB124, %lor.lhs.false62, %land.lhs.true54, %for.body46, %for.cond38, %if.else, %if.then, %originalBBpart2122, %originalBB120, %lor.lhs.false30, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %214, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %204, %originalBB160 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end113 ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then109 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.lhs.false94 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end113 ], [ %j.0, %if.else111 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then109 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2146 ], [ %.neg39, %originalBB136 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %lor.lhs.false94 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %lor.lhs.false78 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond38 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB160 ], [ %l.0, %for.inc115 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %if.end114 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %if.end113 ], [ %l.0, %if.else111 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %if.then109 ], [ %l.0, %for.end106 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB136 ], [ %l.0, %for.inc104 ], [ %l.0, %if.end ], [ %121, %if.then102 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %lor.lhs.false94 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %land.lhs.true86 ], [ %l.0, %lor.lhs.false78 ], [ %l.0, %land.lhs.true70 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %lor.lhs.false62 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond38 ], [ 0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %lor.lhs.false30 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body5 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1507658881, %originalBB160alteredBB ], [ 681803936, %originalBB156alteredBB ], [ 1617453430, %originalBB152alteredBB ], [ 1538163076, %originalBB148alteredBB ], [ -1401916141, %originalBB136alteredBB ], [ 1733664957, %originalBB132alteredBB ], [ 1134062337, %originalBB128alteredBB ], [ -1502869427, %originalBB124alteredBB ], [ 1243108642, %originalBB120alteredBB ], [ -1900558089, %originalBBalteredBB ], [ 542671189, %originalBBpart2176 ], [ %213, %originalBB160 ], [ %203, %for.inc115 ], [ 647457776, %originalBBpart2158 ], [ %194, %originalBB156 ], [ %185, %if.end114 ], [ 132373774, %originalBBpart2154 ], [ %176, %originalBB152 ], [ %167, %if.end113 ], [ 1637154939, %if.else111 ], [ 1637154939, %originalBBpart2150 ], [ %158, %originalBB148 ], [ %149, %if.then109 ], [ %140, %for.end106 ], [ -660520386, %originalBBpart2146 ], [ %139, %originalBB136 ], [ %130, %for.inc104 ], [ -298038107, %if.end ], [ 259026823, %if.then102 ], [ %120, %originalBBpart2134 ], [ %119, %originalBB132 ], [ %109, %lor.lhs.false94 ], [ %100, %originalBBpart2130 ], [ %99, %originalBB128 ], [ %89, %land.lhs.true86 ], [ %80, %lor.lhs.false78 ], [ %78, %land.lhs.true70 ], [ %76, %originalBBpart2126 ], [ %75, %originalBB124 ], [ %65, %lor.lhs.false62 ], [ %56, %land.lhs.true54 ], [ %54, %for.body46 ], [ %52, %for.cond38 ], [ -660520386, %if.else ], [ 132373774, %if.then ], [ %50, %originalBBpart2122 ], [ %49, %originalBB120 ], [ %39, %lor.lhs.false30 ], [ %30, %land.lhs.true23 ], [ %28, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %for.body5 ], [ %22, %for.cond2 ], [ 542671189, %for.end ], [ 1107999632, %for.inc ], [ 1508113035, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg42 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %.neg42
  %1 = select i1 %cmp, i32 2134188986, i32 -1656190764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1900558089, i32 -1727634979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -482738213, i32 -1727634979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, 1
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 1292436917, i32 -401390962
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom6, i64 0
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp9.not = icmp eq i8 %23, 95
  %24 = select i1 %cmp9.not, i32 928501377, i32 1862176541
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom11, i64 0
  %25 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %25, 65
  %26 = select i1 %cmp15, i32 -1101685036, i32 -114335111
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom17, i64 0
  %27 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %27, 90
  %28 = select i1 %cmp21, i32 -1101685036, i32 928501377
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom24, i64 0
  %29 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %29, 97
  %30 = select i1 %cmp28, i32 1880173978, i32 761522661
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1243108642, i32 1710175769
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom31, i64 0
  %40 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %40, 122
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 82968080, i32 1710175769
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %50 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1880173978, i32 928501377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom39, i64 %idxprom41
  %51 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %51, 0
  %52 = select i1 %cmp44.not, i32 -778337727, i32 -548014461
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom47, i64 %idxprom49
  %53 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %53, 95
  %54 = select i1 %cmp52.not, i32 259026823, i32 -789420492
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom55, i64 %idxprom57
  %55 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %55, 65
  %56 = select i1 %cmp60, i32 1068859404, i32 1036765764
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1502869427, i32 -1537002741
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom63, i64 %idxprom65
  %66 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %66, 90
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1038888937, i32 -1537002741
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %76 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1068859404, i32 259026823
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom71, i64 %idxprom73
  %77 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %77, 97
  %78 = select i1 %cmp76, i32 1139172473, i32 961249135
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom79, i64 %idxprom81
  %79 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %79, 122
  %80 = select i1 %cmp84, i32 1139172473, i32 259026823
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1134062337, i32 -1974356508
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom87, i64 %idxprom89
  %90 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %90, 48
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1036690391, i32 -1974356508
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %100 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1007624638, i32 -1157177968
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1733664957, i32 -1986845982
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom95, i64 %idxprom97
  %110 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp sgt i8 %110, 57
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1202039459, i32 -1986845982
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %120 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1007624638, i32 259026823
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %121 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1401916141, i32 -1815098489
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1538453574, i32 -1815098489
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %cmp107 = icmp eq i32 %l.0, 0
  %140 = select i1 %cmp107, i32 829681806, i32 -369758653
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1538163076, i32 -726555356
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1351684389, i32 -726555356
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1617453430, i32 1042469749
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 468025878, i32 1042469749
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 681803936, i32 1971531574
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1983318011, i32 1971531574
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1507658881, i32 681350412
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1414832242, i32 681350412
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
