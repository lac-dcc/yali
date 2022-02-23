; ModuleID = 'build_ollvm/programs/31/642.ll'
source_filename = "source-C-CXX/31/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %yidegeshu.0 = phi i32 [ undef, %entry ], [ %yidegeshu.0.be, %loopEntry.backedge ]
  %erdegeshu.0 = phi i32 [ undef, %entry ], [ %erdegeshu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 41273683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 41273683, label %for.cond
    i32 -613948414, label %for.body
    i32 -17708335, label %for.cond9
    i32 -909371443, label %for.body13
    i32 494878774, label %for.inc
    i32 1853960615, label %for.end
    i32 606731763, label %originalBB
    i32 663385644, label %originalBBpart2
    i32 624787209, label %for.cond20
    i32 1183254692, label %for.body24
    i32 -372690115, label %for.inc33
    i32 -1766374683, label %for.end35
    i32 -1529845490, label %originalBB107
    i32 -114878712, label %originalBBpart2109
    i32 -1620215349, label %for.cond36
    i32 -126114754, label %for.body40
    i32 746810486, label %for.inc43
    i32 -91020791, label %for.end45
    i32 -1220102139, label %for.cond46
    i32 623473368, label %for.body50
    i32 679989016, label %if.then
    i32 566928784, label %if.else
    i32 -1568026007, label %if.then70
    i32 -1367876741, label %if.end
    i32 -593265053, label %originalBB111
    i32 -438449910, label %originalBBpart2113
    i32 -612869697, label %if.end89
    i32 368242227, label %originalBB115
    i32 -504635490, label %originalBBpart2117
    i32 756213012, label %for.inc90
    i32 -1770755448, label %for.end92
    i32 1287834769, label %for.cond94
    i32 246185876, label %originalBB119
    i32 1102106701, label %originalBBpart2121
    i32 1408634592, label %for.body97
    i32 -1794578918, label %for.inc101
    i32 1249387559, label %for.end102
    i32 1368129397, label %for.inc104
    i32 1748097683, label %for.end106
    i32 1040176158, label %originalBBalteredBB
    i32 -627756371, label %originalBB107alteredBB
    i32 1426586676, label %originalBB111alteredBB
    i32 96679901, label %originalBB115alteredBB
    i32 -1465836934, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %for.end102, %for.inc101, %for.body97, %originalBBpart2121, %originalBB119, %for.cond94, %for.end92, %for.inc90, %originalBBpart2117, %originalBB115, %if.end89, %originalBBpart2113, %originalBB111, %if.end, %if.then70, %if.else, %if.then, %for.body50, %for.cond46, %for.end45, %for.inc43, %for.body40, %for.cond36, %originalBBpart2109, %originalBB107, %for.end35, %for.inc33, %for.body24, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body13, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc104 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end92 ], [ %.neg38, %for.inc90 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end35 ], [ %34, %for.inc33 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %erdegeshu.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %if.then70 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %.neg40, %for.inc43 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2109 ], [ %erdegeshu.0, %originalBB107 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %for.end102 ], [ %.neg37, %for.inc101 ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond94 ], [ %109, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end ], [ %k.0, %if.then70 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body50 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBBalteredBB ], [ %.neg, %for.inc104 ], [ %p.0, %for.end102 ], [ %p.0, %for.inc101 ], [ %p.0, %for.body97 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond94 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.end89 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.end ], [ %p.0, %if.then70 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body50 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond36 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body13 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %yidegeshu.0.be = phi i32 [ %yidegeshu.0, %loopEntry ], [ %yidegeshu.0, %originalBB119alteredBB ], [ %yidegeshu.0, %originalBB115alteredBB ], [ %yidegeshu.0, %originalBB111alteredBB ], [ %yidegeshu.0, %originalBB107alteredBB ], [ %yidegeshu.0, %originalBBalteredBB ], [ %yidegeshu.0, %for.inc104 ], [ %yidegeshu.0, %for.end102 ], [ %yidegeshu.0, %for.inc101 ], [ %yidegeshu.0, %for.body97 ], [ %yidegeshu.0, %originalBBpart2121 ], [ %yidegeshu.0, %originalBB119 ], [ %yidegeshu.0, %for.cond94 ], [ %yidegeshu.0, %for.end92 ], [ %yidegeshu.0, %for.inc90 ], [ %yidegeshu.0, %originalBBpart2117 ], [ %yidegeshu.0, %originalBB115 ], [ %yidegeshu.0, %if.end89 ], [ %yidegeshu.0, %originalBBpart2113 ], [ %yidegeshu.0, %originalBB111 ], [ %yidegeshu.0, %if.end ], [ %yidegeshu.0, %if.then70 ], [ %yidegeshu.0, %if.else ], [ %yidegeshu.0, %if.then ], [ %yidegeshu.0, %for.body50 ], [ %yidegeshu.0, %for.cond46 ], [ %yidegeshu.0, %for.end45 ], [ %yidegeshu.0, %for.inc43 ], [ %yidegeshu.0, %for.body40 ], [ %yidegeshu.0, %for.cond36 ], [ %yidegeshu.0, %originalBBpart2109 ], [ %yidegeshu.0, %originalBB107 ], [ %yidegeshu.0, %for.end35 ], [ %yidegeshu.0, %for.inc33 ], [ %yidegeshu.0, %for.body24 ], [ %yidegeshu.0, %for.cond20 ], [ %yidegeshu.0, %originalBBpart2 ], [ %yidegeshu.0, %originalBB ], [ %yidegeshu.0, %for.end ], [ %yidegeshu.0, %for.inc ], [ %yidegeshu.0, %for.body13 ], [ %yidegeshu.0, %for.cond9 ], [ %conv, %for.body ], [ %yidegeshu.0, %for.cond ]
  %erdegeshu.0.be = phi i32 [ %erdegeshu.0, %loopEntry ], [ %erdegeshu.0, %originalBB119alteredBB ], [ %erdegeshu.0, %originalBB115alteredBB ], [ %erdegeshu.0, %originalBB111alteredBB ], [ %erdegeshu.0, %originalBB107alteredBB ], [ %erdegeshu.0, %originalBBalteredBB ], [ %erdegeshu.0, %for.inc104 ], [ %erdegeshu.0, %for.end102 ], [ %erdegeshu.0, %for.inc101 ], [ %erdegeshu.0, %for.body97 ], [ %erdegeshu.0, %originalBBpart2121 ], [ %erdegeshu.0, %originalBB119 ], [ %erdegeshu.0, %for.cond94 ], [ %erdegeshu.0, %for.end92 ], [ %erdegeshu.0, %for.inc90 ], [ %erdegeshu.0, %originalBBpart2117 ], [ %erdegeshu.0, %originalBB115 ], [ %erdegeshu.0, %if.end89 ], [ %erdegeshu.0, %originalBBpart2113 ], [ %erdegeshu.0, %originalBB111 ], [ %erdegeshu.0, %if.end ], [ %erdegeshu.0, %if.then70 ], [ %erdegeshu.0, %if.else ], [ %erdegeshu.0, %if.then ], [ %erdegeshu.0, %for.body50 ], [ %erdegeshu.0, %for.cond46 ], [ %erdegeshu.0, %for.end45 ], [ %erdegeshu.0, %for.inc43 ], [ %erdegeshu.0, %for.body40 ], [ %erdegeshu.0, %for.cond36 ], [ %erdegeshu.0, %originalBBpart2109 ], [ %erdegeshu.0, %originalBB107 ], [ %erdegeshu.0, %for.end35 ], [ %erdegeshu.0, %for.inc33 ], [ %erdegeshu.0, %for.body24 ], [ %erdegeshu.0, %for.cond20 ], [ %erdegeshu.0, %originalBBpart2 ], [ %erdegeshu.0, %originalBB ], [ %erdegeshu.0, %for.end ], [ %erdegeshu.0, %for.inc ], [ %erdegeshu.0, %for.body13 ], [ %erdegeshu.0, %for.cond9 ], [ %conv8, %for.body ], [ %erdegeshu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 246185876, %originalBB119alteredBB ], [ 368242227, %originalBB115alteredBB ], [ -593265053, %originalBB111alteredBB ], [ -1529845490, %originalBB107alteredBB ], [ 606731763, %originalBBalteredBB ], [ 41273683, %for.inc104 ], [ 1368129397, %for.end102 ], [ 1287834769, %for.inc101 ], [ -1794578918, %for.body97 ], [ %128, %originalBBpart2121 ], [ %127, %originalBB119 ], [ %118, %for.cond94 ], [ 1287834769, %for.end92 ], [ -1220102139, %for.inc90 ], [ 756213012, %originalBBpart2117 ], [ %108, %originalBB115 ], [ %99, %if.end89 ], [ -612869697, %originalBBpart2113 ], [ %90, %originalBB111 ], [ %81, %if.end ], [ -1367876741, %if.then70 ], [ %65, %if.else ], [ -612869697, %if.then ], [ %59, %for.body50 ], [ %56, %for.cond46 ], [ -1220102139, %for.end45 ], [ -1620215349, %for.inc43 ], [ 746810486, %for.body40 ], [ %54, %for.cond36 ], [ -1620215349, %originalBBpart2109 ], [ %52, %originalBB107 ], [ %43, %for.end35 ], [ 624787209, %for.inc33 ], [ -372690115, %for.body24 ], [ %29, %for.cond20 ], [ 624787209, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ -17708335, %for.inc ], [ 494878774, %for.body13 ], [ %4, %for.cond9 ], [ -17708335, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %p.0, %1
  %2 = select i1 %cmp.not, i32 1748097683, i32 -613948414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = add i32 %yidegeshu.0, -1
  %cmp11.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp11.not, i32 1853960615, i32 -909371443
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %5 = xor i32 %i.0, -1
  %6 = add i32 %yidegeshu.0, %5
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %7 to i32
  %8 = add nsw i32 %conv16, -48
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %8, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 606731763, i32 1040176158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 663385644, i32 1040176158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %28 = add i32 %erdegeshu.0, -1
  %cmp22.not = icmp sgt i32 %i.0, %28
  %29 = select i1 %cmp22.not, i32 -1766374683, i32 1183254692
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %30 = xor i32 %i.0, -1
  %31 = add i32 %erdegeshu.0, %30
  %idxprom27 = sext i32 %31 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom27
  %32 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %32 to i32
  %33 = add nsw i32 %conv29, -48
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %33, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1529845490, i32 -627756371
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -114878712, i32 -627756371
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %53 = add i32 %yidegeshu.0, -1
  %cmp38.not = icmp sgt i32 %j.0, %53
  %54 = select i1 %cmp38.not, i32 -91020791, i32 -126114754
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %55 = add i32 %yidegeshu.0, -1
  %cmp48.not = icmp sgt i32 %i.0, %55
  %56 = select i1 %cmp48.not, i32 -1770755448, i32 623473368
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %57 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %58 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp slt i32 %57, %58
  %59 = select i1 %cmp55.not, i32 566928784, i32 679989016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %60 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %61 = load i32, i32* %arrayidx60, align 4
  %62 = sub i32 %60, %61
  store i32 %62, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64
  %63 = load i32, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %64 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %63, %64
  %65 = select i1 %cmp68, i32 -1568026007, i32 -1367876741
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %66 = load i32, i32* %arrayidx72, align 4
  %67 = add i32 %66, 10
  %68 = add i32 %i.0, 1
  %idxprom76 = sext i32 %68 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom76
  %69 = load i32, i32* %arrayidx77, align 4
  %70 = add i32 %69, -1
  store i32 %70, i32* %arrayidx77, align 4
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71
  %71 = load i32, i32* %arrayidx85, align 4
  %72 = sub i32 %67, %71
  store i32 %72, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -593265053, i32 1426586676
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -438449910, i32 1426586676
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 368242227, i32 96679901
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -504635490, i32 96679901
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %109 = add i32 %yidegeshu.0, -1
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 246185876, i32 -1465836934
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %k.0, -1
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1102106701, i32 -1465836934
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %128 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1408634592, i32 1249387559
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  %129 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg37 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
