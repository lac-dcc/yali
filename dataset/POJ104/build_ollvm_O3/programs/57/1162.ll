; ModuleID = 'build_ollvm/programs/57/1162.ll'
source_filename = "source-C-CXX/57/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %s2 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1205465533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1205465533, label %for.cond
    i32 1998783928, label %for.body
    i32 -1116283657, label %for.cond5
    i32 -2060627215, label %for.body8
    i32 -1474881441, label %originalBB
    i32 -1251780931, label %originalBBpart2
    i32 1594991708, label %if.then
    i32 704050059, label %land.lhs.true
    i32 285670489, label %lor.lhs.false
    i32 1269572938, label %lor.lhs.false24
    i32 2084481583, label %originalBB104
    i32 1264497670, label %originalBBpart2106
    i32 -708956964, label %land.lhs.true30
    i32 747749301, label %if.then36
    i32 1906582266, label %if.end
    i32 -377183724, label %originalBB108
    i32 358785264, label %originalBBpart2110
    i32 1562023749, label %if.else
    i32 1296316, label %originalBB112
    i32 1278799722, label %originalBBpart2114
    i32 -717411908, label %land.lhs.true44
    i32 297943029, label %lor.lhs.false50
    i32 -1963776817, label %lor.lhs.false56
    i32 -1120604451, label %originalBB116
    i32 -2068512918, label %originalBBpart2118
    i32 1564485655, label %land.lhs.true62
    i32 -293472691, label %lor.lhs.false68
    i32 -2003115109, label %land.lhs.true74
    i32 1867818080, label %originalBB120
    i32 1592674749, label %originalBBpart2122
    i32 -59443698, label %if.then80
    i32 -948126755, label %if.end83
    i32 -1567203754, label %if.end84
    i32 -156387094, label %originalBB124
    i32 -159798865, label %originalBBpart2126
    i32 -870495833, label %for.inc
    i32 -1973336935, label %for.end
    i32 -1560820357, label %if.then87
    i32 -1249697533, label %originalBB128
    i32 1587500061, label %originalBBpart2130
    i32 1971053723, label %if.end90
    i32 1356530556, label %originalBB132
    i32 816543842, label %originalBBpart2134
    i32 -889281454, label %for.inc91
    i32 1772598011, label %for.end93
    i32 -1156626319, label %for.cond94
    i32 1317835527, label %for.body97
    i32 1192639436, label %for.inc101
    i32 1642673356, label %for.end103
    i32 -1893334897, label %originalBBalteredBB
    i32 -659615578, label %originalBB104alteredBB
    i32 -591376131, label %originalBB108alteredBB
    i32 602967386, label %originalBB112alteredBB
    i32 -2024445935, label %originalBB116alteredBB
    i32 -629855952, label %originalBB120alteredBB
    i32 -1465910045, label %originalBB124alteredBB
    i32 543034113, label %originalBB128alteredBB
    i32 -28469402, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.body97, %for.cond94, %for.end93, %for.inc91, %originalBBpart2134, %originalBB132, %if.end90, %originalBBpart2130, %originalBB128, %if.then87, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %if.end84, %if.end83, %if.then80, %originalBBpart2122, %originalBB120, %land.lhs.true74, %lor.lhs.false68, %land.lhs.true62, %originalBBpart2118, %originalBB116, %lor.lhs.false56, %lor.lhs.false50, %land.lhs.true44, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.end, %if.then36, %land.lhs.true30, %originalBBpart2106, %originalBB104, %lor.lhs.false24, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc101 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %192, %for.inc91 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc101 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then87 ], [ %j.0, %for.end ], [ %154, %for.inc ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB132alteredBB ], [ %len.0, %originalBB128alteredBB ], [ %len.0, %originalBB124alteredBB ], [ %len.0, %originalBB120alteredBB ], [ %len.0, %originalBB116alteredBB ], [ %len.0, %originalBB112alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc101 ], [ %len.0, %for.body97 ], [ %len.0, %for.cond94 ], [ %len.0, %for.end93 ], [ %len.0, %for.inc91 ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB132 ], [ %len.0, %if.end90 ], [ %len.0, %originalBBpart2130 ], [ %len.0, %originalBB128 ], [ %len.0, %if.then87 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB124 ], [ %len.0, %if.end84 ], [ %len.0, %if.end83 ], [ %len.0, %if.then80 ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB120 ], [ %len.0, %land.lhs.true74 ], [ %len.0, %lor.lhs.false68 ], [ %len.0, %land.lhs.true62 ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB116 ], [ %len.0, %lor.lhs.false56 ], [ %len.0, %lor.lhs.false50 ], [ %len.0, %land.lhs.true44 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB112 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB108 ], [ %len.0, %if.end ], [ %len.0, %if.then36 ], [ %len.0, %land.lhs.true30 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %lor.lhs.false24 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body8 ], [ %len.0, %for.cond5 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1356530556, %originalBB132alteredBB ], [ -1249697533, %originalBB128alteredBB ], [ -156387094, %originalBB124alteredBB ], [ 1867818080, %originalBB120alteredBB ], [ -1120604451, %originalBB116alteredBB ], [ 1296316, %originalBB112alteredBB ], [ -377183724, %originalBB108alteredBB ], [ 2084481583, %originalBB104alteredBB ], [ -1474881441, %originalBBalteredBB ], [ -1156626319, %for.inc101 ], [ 1192639436, %for.body97 ], [ %194, %for.cond94 ], [ -1156626319, %for.end93 ], [ 1205465533, %for.inc91 ], [ -889281454, %originalBBpart2134 ], [ %191, %originalBB132 ], [ %182, %if.end90 ], [ 1971053723, %originalBBpart2130 ], [ %173, %originalBB128 ], [ %164, %if.then87 ], [ %155, %for.end ], [ -1116283657, %for.inc ], [ -870495833, %originalBBpart2126 ], [ %153, %originalBB124 ], [ %144, %if.end84 ], [ -1567203754, %if.end83 ], [ -1973336935, %if.then80 ], [ %135, %originalBBpart2122 ], [ %134, %originalBB120 ], [ %124, %land.lhs.true74 ], [ %115, %lor.lhs.false68 ], [ %113, %land.lhs.true62 ], [ %111, %originalBBpart2118 ], [ %110, %originalBB116 ], [ %100, %lor.lhs.false56 ], [ %91, %lor.lhs.false50 ], [ %89, %land.lhs.true44 ], [ %87, %originalBBpart2114 ], [ %86, %originalBB112 ], [ %76, %if.else ], [ -1567203754, %originalBBpart2110 ], [ %67, %originalBB108 ], [ %58, %if.end ], [ -1973336935, %if.then36 ], [ %49, %land.lhs.true30 ], [ %47, %originalBBpart2106 ], [ %46, %originalBB104 ], [ %36, %lor.lhs.false24 ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body8 ], [ %2, %for.cond5 ], [ -1116283657, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1998783928, i32 1772598011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %len.0
  %2 = select i1 %cmp6, i32 -2060627215, i32 -1973336935
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1474881441, i32 -1893334897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1251780931, i32 -1893334897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1594991708, i32 1562023749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp12, i32 704050059, i32 285670489
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %24, 123
  %25 = select i1 %cmp17, i32 1906582266, i32 285670489
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %26, 95
  %27 = select i1 %cmp22, i32 1906582266, i32 1269572938
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2084481583, i32 -659615578
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom25
  %37 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %37, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1264497670, i32 -659615578
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %47 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -708956964, i32 747749301
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom31
  %48 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %48, 91
  %49 = select i1 %cmp34, i32 1906582266, i32 747749301
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -377183724, i32 -591376131
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 358785264, i32 -591376131
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1296316, i32 602967386
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom39
  %77 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %77, 96
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1278799722, i32 602967386
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %87 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -717411908, i32 297943029
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom45
  %88 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %88, 123
  %89 = select i1 %cmp48, i32 -948126755, i32 297943029
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom51
  %90 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %90, 95
  %91 = select i1 %cmp54, i32 -948126755, i32 -1963776817
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1120604451, i32 -2024445935
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom57
  %101 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %101, 64
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2068512918, i32 -2024445935
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %111 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1564485655, i32 -293472691
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom63
  %112 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %112, 91
  %113 = select i1 %cmp66, i32 -948126755, i32 -293472691
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom69
  %114 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %114, 47
  %115 = select i1 %cmp72, i32 -2003115109, i32 -59443698
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1867818080, i32 -629855952
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom75
  %125 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %125, 58
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1592674749, i32 -629855952
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %135 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -948126755, i32 -59443698
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom81
  store i32 0, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -156387094, i32 -1465910045
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -159798865, i32 -1465910045
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp85.not = icmp slt i32 %j.0, %len.0
  %155 = select i1 %cmp85.not, i32 1971053723, i32 -1560820357
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1249697533, i32 543034113
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom88
  store i32 1, i32* %arrayidx89, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1587500061, i32 543034113
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1356530556, i32 -28469402
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 816543842, i32 -28469402
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %193
  %194 = select i1 %cmp95, i32 1317835527, i32 1642673356
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom98
  %195 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom88alteredBB
  store i32 1, i32* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
