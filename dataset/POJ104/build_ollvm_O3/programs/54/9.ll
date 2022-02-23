; ModuleID = 'build_ollvm/programs/54/9.ll'
source_filename = "source-C-CXX/54/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %t = alloca [20 x i32], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -783421386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -783421386, label %while.cond
    i32 -1596967831, label %while.body
    i32 1193021828, label %while.end
    i32 344985117, label %originalBB
    i32 -1830824628, label %originalBBpart2
    i32 1608844220, label %for.cond
    i32 -1517276441, label %for.body
    i32 -1265888993, label %if.then
    i32 -470237411, label %originalBB75
    i32 1119877843, label %originalBBpart288
    i32 -624977392, label %if.else
    i32 -1525415400, label %if.then18
    i32 2021711480, label %if.else23
    i32 1938903620, label %if.end
    i32 -1698560378, label %if.end28
    i32 -1284335511, label %for.inc
    i32 -1278715270, label %for.end
    i32 -1626387905, label %loop
    i32 170851650, label %originalBB90
    i32 251909901, label %originalBBpart2119
    i32 857017383, label %if.then42
    i32 -509407548, label %if.end43
    i32 506098613, label %for.cond45
    i32 -1652047879, label %originalBB121
    i32 -25906442, label %originalBBpart2123
    i32 2061363152, label %for.body48
    i32 2083434839, label %if.then53
    i32 87343732, label %originalBB125
    i32 8701128, label %originalBBpart2127
    i32 -193533548, label %if.else57
    i32 -411989796, label %originalBB129
    i32 1460489418, label %originalBBpart2131
    i32 1651918939, label %if.then62
    i32 2115315215, label %if.end71
    i32 -1214314424, label %if.end72
    i32 -1451595595, label %for.inc73
    i32 2118547285, label %originalBB133
    i32 -1723184279, label %originalBBpart2142
    i32 -1328596000, label %for.end74
    i32 -254921716, label %originalBB144
    i32 659671878, label %originalBBpart2146
    i32 -1144940910, label %originalBBalteredBB
    i32 -895790819, label %originalBB75alteredBB
    i32 1701557519, label %originalBB90alteredBB
    i32 -1938367084, label %originalBB121alteredBB
    i32 179018655, label %originalBB125alteredBB
    i32 906298585, label %originalBB129alteredBB
    i32 -1824616285, label %originalBB133alteredBB
    i32 1368115882, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB144, %for.end74, %originalBBpart2142, %originalBB133, %for.inc73, %if.end72, %if.end71, %if.then62, %originalBBpart2131, %originalBB129, %if.else57, %originalBBpart2127, %originalBB125, %if.then53, %for.body48, %originalBBpart2123, %originalBB121, %for.cond45, %if.end43, %if.then42, %originalBBpart2119, %originalBB90, %loop, %for.end, %for.inc, %if.end28, %if.end, %if.else23, %if.then18, %if.else, %originalBBpart288, %originalBB75, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %183, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %180, %originalBB90alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2142 ], [ %149, %originalBB133 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond45 ], [ %77, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2119 ], [ %65, %originalBB90 ], [ %i.0, %loop ], [ 0, %for.end ], [ %54, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %178, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.else57 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then53 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond45 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB90 ], [ %k.0, %loop ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end28 ], [ %k.0, %if.end ], [ %49, %if.else23 ], [ %47, %if.then18 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart288 ], [ %34, %originalBB75 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %divalteredBB, %originalBB90alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB144 ], [ %x.0, %for.end74 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB133 ], [ %x.0, %for.inc73 ], [ %x.0, %if.end72 ], [ %x.0, %if.end71 ], [ %x.0, %if.then62 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.else57 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %if.then53 ], [ %x.0, %for.body48 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.cond45 ], [ %x.0, %if.end43 ], [ %x.0, %if.then42 ], [ %x.0, %originalBBpart2119 ], [ %div, %originalBB90 ], [ %x.0, %loop ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %53, %if.end28 ], [ %x.0, %if.end ], [ %x.0, %if.else23 ], [ %x.0, %if.then18 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB75 ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB144 ], [ %n.0, %for.end74 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB133 ], [ %n.0, %for.inc73 ], [ %n.0, %if.end72 ], [ %n.0, %if.end71 ], [ %n.0, %if.then62 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %if.else57 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %if.then53 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %for.cond45 ], [ %n.0, %if.end43 ], [ %n.0, %if.then42 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB90 ], [ %n.0, %loop ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end28 ], [ %n.0, %if.end ], [ %n.0, %if.else23 ], [ %n.0, %if.then18 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB75 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %.neg, %while.body ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %181, %originalBB90alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB144 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB133 ], [ %m.0, %for.inc73 ], [ %m.0, %if.end72 ], [ %m.0, %if.end71 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.else57 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then53 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.cond45 ], [ %m.0, %if.end43 ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart2119 ], [ %66, %originalBB90 ], [ %m.0, %loop ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end28 ], [ %m.0, %if.end ], [ %m.0, %if.else23 ], [ %m.0, %if.then18 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB75 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -254921716, %originalBB144alteredBB ], [ 2118547285, %originalBB133alteredBB ], [ -411989796, %originalBB129alteredBB ], [ 87343732, %originalBB125alteredBB ], [ -1652047879, %originalBB121alteredBB ], [ 170851650, %originalBB90alteredBB ], [ -470237411, %originalBB75alteredBB ], [ 344985117, %originalBBalteredBB ], [ %176, %originalBB144 ], [ %167, %for.end74 ], [ 506098613, %originalBBpart2142 ], [ %158, %originalBB133 ], [ %148, %for.inc73 ], [ -1451595595, %if.end72 ], [ -1214314424, %if.end71 ], [ 2115315215, %if.then62 ], [ %137, %originalBBpart2131 ], [ %136, %originalBB129 ], [ %126, %if.else57 ], [ -1214314424, %originalBBpart2127 ], [ %117, %originalBB125 ], [ %107, %if.then53 ], [ %98, %for.body48 ], [ %96, %originalBBpart2123 ], [ %95, %originalBB121 ], [ %86, %for.cond45 ], [ 506098613, %if.end43 ], [ -1626387905, %if.then42 ], [ %76, %originalBBpart2119 ], [ %75, %originalBB90 ], [ %63, %loop ], [ -1626387905, %for.end ], [ 1608844220, %for.inc ], [ -1284335511, %if.end28 ], [ -1698560378, %if.end ], [ 1938903620, %if.else23 ], [ 1938903620, %if.then18 ], [ %45, %if.else ], [ -1698560378, %originalBBpart288 ], [ %43, %originalBB75 ], [ %32, %if.then ], [ %23, %for.body ], [ %21, %for.cond ], [ 1608844220, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ -783421386, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1193021828, i32 -1596967831
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 344985117, i32 -1144940910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1830824628, i32 -1144940910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n.0
  %21 = select i1 %cmp3, i32 -1517276441, i32 -1278715270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %22, 58
  %23 = select i1 %cmp8, i32 -1265888993, i32 -624977392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -470237411, i32 -895790819
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom10
  %33 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %33 to i32
  %34 = add nsw i32 %conv12, -48
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1119877843, i32 -895790819
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom13
  %44 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %44, 91
  %45 = select i1 %cmp16, i32 -1525415400, i32 2021711480
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %46 to i32
  %47 = add nsw i32 %conv21, -55
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom24
  %48 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %48 to i32
  %49 = add nsw i32 %conv26, -87
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %conv29 = sitofp i32 %50 to double
  %51 = xor i32 %i.0, -1
  %52 = add i32 %n.0, %51
  %conv32 = sitofp i32 %52 to double
  %call33 = call double @pow(double %conv29, double %conv32) #4
  %conv34 = fptosi double %call33 to i32
  %mul = mul nsw i32 %k.0, %conv34
  %53 = add i32 %mul, %x.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 170851650, i32 1701557519
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %rem = srem i32 %x.0, %64
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom36
  store i32 %rem, i32* %arrayidx37, align 4
  %div = sdiv i32 %x.0, %64
  %65 = add i32 %i.0, 1
  %66 = add i32 %m.0, 1
  %cmp40 = icmp ne i32 %div, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 251909901, i32 1701557519
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %76 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 857017383, i32 -509407548
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %77 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1652047879, i32 -1938367084
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, -1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -25906442, i32 -1938367084
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %96 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2061363152, i32 -1328596000
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom49
  %97 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %97, 10
  %98 = select i1 %cmp51, i32 2083434839, i32 -193533548
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 87343732, i32 179018655
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom54
  %108 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 8701128, i32 179018655
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -411989796, i32 906298585
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom58
  %127 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %127, 9
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1460489418, i32 906298585
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %137 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1651918939, i32 2115315215
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom63
  %138 = load i32, i32* %arrayidx64, align 4
  %139 = add i32 %138, 55
  store i32 %139, i32* %arrayidx64, align 4
  %putchar = call i32 @putchar(i32 %139)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2118547285, i32 -1824616285
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, -1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1723184279, i32 -1824616285
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -254921716, i32 1368115882
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 659671878, i32 1368115882
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %177 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %177 to i32
  %178 = add nsw i32 %conv12alteredBB, -48
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %x.0, %179
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom36alteredBB
  store i32 %remalteredBB, i32* %arrayidx37alteredBB, align 4
  %divalteredBB = sdiv i32 %x.0, %179
  %180 = add i32 %i.0, 1
  %181 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom54alteredBB
  %182 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
