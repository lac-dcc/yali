; ModuleID = 'build_ollvm/programs/35/1290.ll'
source_filename = "source-C-CXX/35/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %cmp87.not = icmp eq i32 %conv, %conv7
  %0 = select i1 %cmp87.not, i32 1029635333, i32 1049630329
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -8502275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -8502275, label %for.cond
    i32 -1885927827, label %for.body
    i32 -1496267080, label %for.inc
    i32 -1721838583, label %for.end
    i32 1503253532, label %for.cond17
    i32 1117750228, label %for.body20
    i32 1851843808, label %originalBB
    i32 -804202968, label %originalBBpart2
    i32 -1030258208, label %for.cond21
    i32 766011482, label %originalBB116
    i32 190109419, label %originalBBpart2123
    i32 -692403282, label %for.body25
    i32 1073454174, label %originalBB125
    i32 1886696541, label %originalBBpart2127
    i32 64994005, label %if.then
    i32 -1315390465, label %if.end
    i32 1600881277, label %for.inc42
    i32 -1325892984, label %for.end44
    i32 838727184, label %for.inc45
    i32 1176833604, label %for.end47
    i32 -1707233987, label %for.cond48
    i32 2095369624, label %for.body51
    i32 1736914933, label %for.cond52
    i32 850930758, label %for.body57
    i32 -458743434, label %if.then65
    i32 -1659836089, label %if.end76
    i32 777587719, label %originalBB129
    i32 2051726307, label %originalBBpart2131
    i32 1534424632, label %for.inc77
    i32 -2032919880, label %for.end79
    i32 429229687, label %for.inc80
    i32 -765133278, label %for.end82
    i32 93872106, label %for.cond83
    i32 -2107982098, label %for.body86
    i32 1049630329, label %if.then89
    i32 1029635333, label %if.end91
    i32 -1153647663, label %if.then98
    i32 481183523, label %if.end100
    i32 -58508526, label %for.inc101
    i32 18545710, label %originalBB133
    i32 1734995061, label %originalBBpart2137
    i32 -1671646353, label %for.end103
    i32 1680308221, label %if.then106
    i32 -1908543092, label %if.end108
    i32 -1218932107, label %land.lhs.true
    i32 -932640006, label %if.then113
    i32 -219225630, label %if.end115
    i32 -1805430865, label %originalBBalteredBB
    i32 -1935737254, label %originalBB116alteredBB
    i32 2079176988, label %originalBB125alteredBB
    i32 -62818550, label %originalBB129alteredBB
    i32 -198723424, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.then113, %land.lhs.true, %if.end108, %if.then106, %for.end103, %originalBBpart2137, %originalBB133, %for.inc101, %if.end100, %if.then98, %if.end91, %if.then89, %for.body86, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2131, %originalBB129, %if.end76, %if.then65, %for.body57, %for.cond52, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart2127, %originalBB125, %for.body25, %originalBBpart2123, %originalBB116, %for.cond21, %originalBBpart2, %originalBB, %for.body20, %for.cond17, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2137 ], [ %117, %originalBB133 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %102, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end76 ], [ %i.0, %if.then65 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %71, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then113 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end108 ], [ %j.0, %if.then106 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then98 ], [ %j.0, %if.end91 ], [ %j.0, %if.then89 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %101, %for.inc77 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end76 ], [ %j.0, %if.then65 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond52 ], [ 0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %70, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then113 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.end108 ], [ %num.0, %if.then106 ], [ %num.0, %for.end103 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB133 ], [ %num.0, %for.inc101 ], [ %num.0, %if.end100 ], [ %107, %if.then98 ], [ %num.0, %if.end91 ], [ %num.0, %if.then89 ], [ %num.0, %for.body86 ], [ %num.0, %for.cond83 ], [ %num.0, %for.end82 ], [ %num.0, %for.inc80 ], [ %num.0, %for.end79 ], [ %num.0, %for.inc77 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB129 ], [ %num.0, %if.end76 ], [ %num.0, %if.then65 ], [ %num.0, %for.body57 ], [ %num.0, %for.cond52 ], [ %num.0, %for.body51 ], [ %num.0, %for.cond48 ], [ %num.0, %for.end47 ], [ %num.0, %for.inc45 ], [ %num.0, %for.end44 ], [ %num.0, %for.inc42 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %num.0, %for.body25 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB116 ], [ %num.0, %for.cond21 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body20 ], [ %num.0, %for.cond17 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 18545710, %originalBB133alteredBB ], [ 777587719, %originalBB129alteredBB ], [ 1073454174, %originalBB125alteredBB ], [ 766011482, %originalBB116alteredBB ], [ 1851843808, %originalBBalteredBB ], [ -219225630, %if.then113 ], [ %129, %land.lhs.true ], [ %128, %if.end108 ], [ -1908543092, %if.then106 ], [ %127, %for.end103 ], [ 93872106, %originalBBpart2137 ], [ %126, %originalBB133 ], [ %116, %for.inc101 ], [ -58508526, %if.end100 ], [ 481183523, %if.then98 ], [ %106, %if.end91 ], [ -1671646353, %if.then89 ], [ %0, %for.body86 ], [ %103, %for.cond83 ], [ 93872106, %for.end82 ], [ -1707233987, %for.inc80 ], [ 429229687, %for.end79 ], [ 1736914933, %for.inc77 ], [ 1534424632, %originalBBpart2131 ], [ %100, %originalBB129 ], [ %91, %if.end76 ], [ -1659836089, %if.then65 ], [ %79, %for.body57 ], [ %75, %for.cond52 ], [ 1736914933, %for.body51 ], [ %72, %for.cond48 ], [ -1707233987, %for.end47 ], [ 1503253532, %for.inc45 ], [ 838727184, %for.end44 ], [ -1030258208, %for.inc42 ], [ 1600881277, %if.end ], [ -1315390465, %if.then ], [ %66, %originalBBpart2127 ], [ %65, %originalBB125 ], [ %53, %for.body25 ], [ %44, %originalBBpart2123 ], [ %43, %originalBB116 ], [ %32, %for.cond21 ], [ -1030258208, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body20 ], [ %5, %for.cond17 ], [ 1503253532, %for.end ], [ -8502275, %for.inc ], [ -1496267080, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1885927827, i32 -1721838583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %2 to i32
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv9, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %3 to i32
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv14, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %conv
  %5 = select i1 %cmp18, i32 1117750228, i32 1176833604
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1851843808, i32 -1805430865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -804202968, i32 -1805430865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 766011482, i32 -1935737254
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %33 = xor i32 %i.0, -1
  %34 = add i32 %33, %conv
  %cmp23 = icmp slt i32 %j.0, %34
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 190109419, i32 -1935737254
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %44 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -692403282, i32 -1325892984
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1073454174, i32 2079176988
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %54 = load i32, i32* %arrayidx27, align 4
  %55 = add i32 %j.0, 1
  %idxprom28 = sext i32 %55 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %56 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %54, %56
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1886696541, i32 2079176988
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %66 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 64994005, i32 -1315390465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %67 = load i32, i32* %arrayidx33, align 4
  %68 = add i32 %j.0, 1
  %idxprom35 = sext i32 %68 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %69 = load i32, i32* %arrayidx36, align 4
  store i32 %69, i32* %arrayidx33, align 4
  store i32 %67, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %conv
  %72 = select i1 %cmp49, i32 2095369624, i32 -765133278
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %73 = xor i32 %i.0, -1
  %74 = add i32 %73, %conv
  %cmp55 = icmp slt i32 %j.0, %74
  %75 = select i1 %cmp55, i32 850930758, i32 -2032919880
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58
  %76 = load i32, i32* %arrayidx59, align 4
  %77 = add i32 %j.0, 1
  %idxprom61 = sext i32 %77 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %78 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %76, %78
  %79 = select i1 %cmp63, i32 -458743434, i32 -1659836089
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %80 = load i32, i32* %arrayidx67, align 4
  %81 = add i32 %j.0, 1
  %idxprom69 = sext i32 %81 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %82 = load i32, i32* %arrayidx70, align 4
  store i32 %82, i32* %arrayidx67, align 4
  store i32 %80, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 777587719, i32 -62818550
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2051726307, i32 -62818550
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %conv
  %103 = select i1 %cmp84, i32 -2107982098, i32 -1671646353
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom92
  %104 = load i32, i32* %arrayidx93, align 4
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92
  %105 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %104, %105
  %106 = select i1 %cmp96, i32 -1153647663, i32 481183523
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %107 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 18545710, i32 -198723424
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1734995061, i32 -198723424
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %cmp104 = icmp eq i32 %num.0, %conv
  %127 = select i1 %cmp104, i32 1680308221, i32 -1908543092
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %cmp109.not = icmp eq i32 %num.0, %conv
  %128 = select i1 %cmp109.not, i32 -219225630, i32 -1218932107
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp111.not = icmp eq i32 %num.0, 0
  %129 = select i1 %cmp111.not, i32 -219225630, i32 -932640006
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
