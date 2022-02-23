; ModuleID = 'build_ollvm/programs/23/2241.ll'
source_filename = "source-C-CXX/23/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [2000 x i8], align 16
  %k = alloca [200 x i32], align 16
  %o = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %o to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1062442549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1062442549, label %for.cond
    i32 1491248330, label %for.body
    i32 -232774195, label %originalBB
    i32 -875970531, label %originalBBpart2
    i32 723663181, label %land.lhs.true
    i32 572078149, label %if.then
    i32 -325659135, label %if.else
    i32 1737992067, label %if.then19
    i32 -1681606737, label %if.end
    i32 -910368703, label %if.end23
    i32 -488147255, label %for.inc
    i32 -768841673, label %for.end
    i32 1389883240, label %for.cond27
    i32 -2050805956, label %for.body30
    i32 890489026, label %for.cond31
    i32 -995367110, label %for.body34
    i32 82401057, label %originalBB116
    i32 1929956007, label %originalBBpart2118
    i32 -382314450, label %if.then41
    i32 -1605575161, label %if.end42
    i32 -828839890, label %for.inc43
    i32 -1756347923, label %originalBB120
    i32 -633065494, label %originalBBpart2122
    i32 -44057367, label %for.end45
    i32 1702575978, label %if.then48
    i32 -1422490724, label %if.end49
    i32 1987263688, label %originalBB124
    i32 1876269237, label %originalBBpart2126
    i32 -924948799, label %for.inc50
    i32 416100111, label %for.end52
    i32 1771885917, label %for.cond57
    i32 673369811, label %for.body62
    i32 -895750147, label %for.inc67
    i32 880751953, label %for.end69
    i32 1226679354, label %for.cond71
    i32 -1943085247, label %for.body74
    i32 1316011083, label %originalBB128
    i32 601451955, label %originalBBpart2130
    i32 -1396637431, label %for.cond75
    i32 973437704, label %originalBB132
    i32 -1712627665, label %originalBBpart2134
    i32 671943782, label %for.body78
    i32 -247072931, label %if.then85
    i32 2019010325, label %if.end86
    i32 1095880915, label %for.inc87
    i32 -1633774407, label %originalBB136
    i32 -1531945094, label %originalBBpart2148
    i32 -546536415, label %for.end89
    i32 1821738008, label %if.then93
    i32 -129834444, label %originalBB150
    i32 -1272778159, label %originalBBpart2152
    i32 682404876, label %if.end94
    i32 1027952582, label %for.inc95
    i32 -1907661571, label %for.end97
    i32 -893536790, label %for.cond103
    i32 -370988950, label %for.body108
    i32 -1722325271, label %for.inc113
    i32 1379671869, label %for.end115
    i32 1048499172, label %originalBBalteredBB
    i32 1054908081, label %originalBB116alteredBB
    i32 -1841531421, label %originalBB120alteredBB
    i32 288926476, label %originalBB124alteredBB
    i32 1945269574, label %originalBB128alteredBB
    i32 1601960842, label %originalBB132alteredBB
    i32 -898333838, label %originalBB136alteredBB
    i32 -1301400941, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %for.body108, %for.cond103, %for.end97, %for.inc95, %if.end94, %originalBBpart2152, %originalBB150, %if.then93, %for.end89, %originalBBpart2148, %originalBB136, %for.inc87, %if.end86, %if.then85, %for.body78, %originalBBpart2134, %originalBB132, %for.cond75, %originalBBpart2130, %originalBB128, %for.body74, %for.cond71, %for.end69, %for.inc67, %for.body62, %for.cond57, %for.end52, %for.inc50, %originalBBpart2126, %originalBB124, %if.end49, %if.then48, %for.end45, %originalBBpart2122, %originalBB120, %for.inc43, %if.end42, %if.then41, %originalBBpart2118, %originalBB116, %for.body34, %for.cond31, %for.body30, %for.cond27, %for.end, %for.inc, %if.end23, %if.end, %if.then19, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc113 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then93 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then85 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %29, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc113 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end97 ], [ %.neg, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then93 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then85 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 1, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end52 ], [ %92, %for.inc50 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 1, %for.end ], [ %30, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB150alteredBB ], [ %186, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %185, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBBalteredBB ], [ %184, %for.inc113 ], [ %l.0, %for.body108 ], [ %l.0, %for.cond103 ], [ %180, %for.end97 ], [ %l.0, %for.inc95 ], [ %l.0, %if.end94 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.then93 ], [ %l.0, %for.end89 ], [ %l.0, %originalBBpart2148 ], [ %.neg48, %originalBB136 ], [ %l.0, %for.inc87 ], [ %l.0, %if.end86 ], [ %l.0, %if.then85 ], [ %l.0, %for.body78 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.cond75 ], [ %l.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond71 ], [ %l.0, %for.end69 ], [ %.neg50, %for.inc67 ], [ %l.0, %for.body62 ], [ %l.0, %for.cond57 ], [ %95, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.end49 ], [ %l.0, %if.then48 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart2122 ], [ %.neg52, %originalBB120 ], [ %l.0, %for.inc43 ], [ %l.0, %if.end42 ], [ %l.0, %if.then41 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond31 ], [ 1, %for.body30 ], [ %l.0, %for.cond27 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end23 ], [ %l.0, %if.end ], [ %l.0, %if.then19 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -129834444, %originalBB150alteredBB ], [ -1633774407, %originalBB136alteredBB ], [ 973437704, %originalBB132alteredBB ], [ 1316011083, %originalBB128alteredBB ], [ 1987263688, %originalBB124alteredBB ], [ -1756347923, %originalBB120alteredBB ], [ 82401057, %originalBB116alteredBB ], [ -232774195, %originalBBalteredBB ], [ -893536790, %for.inc113 ], [ -1722325271, %for.body108 ], [ %182, %for.cond103 ], [ -893536790, %for.end97 ], [ 1226679354, %for.inc95 ], [ 1027952582, %if.end94 ], [ -1907661571, %originalBBpart2152 ], [ %177, %originalBB150 ], [ %168, %if.then93 ], [ %159, %for.end89 ], [ -1396637431, %originalBBpart2148 ], [ %157, %originalBB136 ], [ %148, %for.inc87 ], [ 1095880915, %if.end86 ], [ -546536415, %if.then85 ], [ %139, %for.body78 ], [ %136, %originalBBpart2134 ], [ %135, %originalBB132 ], [ %126, %for.cond75 ], [ -1396637431, %originalBBpart2130 ], [ %117, %originalBB128 ], [ %108, %for.body74 ], [ %99, %for.cond71 ], [ 1226679354, %for.end69 ], [ 1771885917, %for.inc67 ], [ -895750147, %for.body62 ], [ %97, %for.cond57 ], [ 1771885917, %for.end52 ], [ 1389883240, %for.inc50 ], [ -924948799, %originalBBpart2126 ], [ %91, %originalBB124 ], [ %82, %if.end49 ], [ 416100111, %if.then48 ], [ %73, %for.end45 ], [ 890489026, %originalBBpart2122 ], [ %71, %originalBB120 ], [ %62, %for.inc43 ], [ -828839890, %if.end42 ], [ -44057367, %if.then41 ], [ %53, %originalBBpart2118 ], [ %52, %originalBB116 ], [ %41, %for.body34 ], [ %32, %for.cond31 ], [ 890489026, %for.body30 ], [ %31, %for.cond27 ], [ 1389883240, %for.end ], [ -1062442549, %for.inc ], [ -488147255, %if.end23 ], [ -910368703, %if.end ], [ -1681606737, %if.then19 ], [ %28, %if.else ], [ -910368703, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1491248330, i32 -768841673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -232774195, i32 1048499172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %12, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -875970531, i32 1048499172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 723663181, i32 -325659135
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp10.not, i32 -325659135, i32 572078149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %27, 32
  %28 = select i1 %cmp17, i32 1737992067, i32 -1681606737
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i64 0, i64 %idxprom20
  store i32 %i.0, i32* %arrayidx21, align 4
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i64 0, i64 %idxprom25
  store i32 %conv, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %j.0
  %31 = select i1 %cmp28.not, i32 416100111, i32 -2050805956
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %l.0, %j.0
  %32 = select i1 %cmp32.not, i32 -44057367, i32 -995367110
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 82401057, i32 1054908081
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom35
  %42 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %l.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom37
  %43 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %42, %43
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1929956007, i32 1054908081
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %53 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -382314450, i32 -1605575161
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1756347923, i32 -1841531421
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg52 = add i32 %l.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -633065494, i32 -1841531421
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %cmp46 = icmp eq i32 %l.0, %72
  %73 = select i1 %cmp46, i32 1702575978, i32 -1422490724
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1987263688, i32 288926476
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1876269237, i32 288926476
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i64 0, i64 %idxprom53
  %93 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom53
  %94 = load i32, i32* %arrayidx56, align 4
  %95 = sub i32 %93, %94
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i64 0, i64 %idxprom58
  %96 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %l.0, %96
  %97 = select i1 %cmp60, i32 673369811, i32 880751953
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %l.0 to i64
  %arrayidx64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom63
  %98 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %98 to i32
  %putchar51 = call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg50 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp sgt i32 %i.0, %j.0
  %99 = select i1 %cmp72.not, i32 -1907661571, i32 -1943085247
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1316011083, i32 1945269574
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 601451955, i32 1945269574
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 973437704, i32 1601960842
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp76 = icmp sle i32 %l.0, %j.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1712627665, i32 1601960842
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %136 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 671943782, i32 -546536415
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom79
  %137 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %l.0 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom81
  %138 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp83, i32 -247072931, i32 2019010325
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1633774407, i32 -898333838
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg48 = add i32 %l.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1531945094, i32 -898333838
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %cmp91 = icmp eq i32 %l.0, %158
  %159 = select i1 %cmp91, i32 1821738008, i32 682404876
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -129834444, i32 -1301400941
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1272778159, i32 -1301400941
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i64 0, i64 %idxprom98
  %178 = load i32, i32* %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom98
  %179 = load i32, i32* %arrayidx101, align 4
  %180 = sub i32 %178, %179
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i64 0, i64 %idxprom104
  %181 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %l.0, %181
  %182 = select i1 %cmp106, i32 -370988950, i32 1379671869
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %l.0 to i64
  %arrayidx110 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom109
  %183 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %183 to i32
  %putchar = call i32 @putchar(i32 %conv111)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %184 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
