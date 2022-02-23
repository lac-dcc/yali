; ModuleID = 'build_ollvm/programs/4/851.ll'
source_filename = "source-C-CXX/4/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %x = alloca [1000 x i8], align 16
  %y = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %a, [1000 x i8]* nonnull %x, [1000 x i8]* nonnull %y)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call1 to double
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv4 = uitofp i64 %call3 to double
  %cmp63 = fcmp oeq double %conv, %conv4
  %0 = select i1 %cmp63, i32 452319474, i32 -1221889639
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 359115007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 359115007, label %for.cond
    i32 689601248, label %for.body
    i32 1383724703, label %lor.lhs.false
    i32 1202514819, label %lor.lhs.false15
    i32 338663492, label %lor.lhs.false21
    i32 2045354534, label %if.then
    i32 1481582253, label %if.else
    i32 -559926975, label %if.end
    i32 -1723005264, label %originalBB
    i32 -1977102476, label %originalBBpart2
    i32 2080000770, label %for.inc
    i32 -1043630293, label %for.end
    i32 1237521546, label %for.cond28
    i32 1497425030, label %for.body32
    i32 400981340, label %lor.lhs.false38
    i32 -1662896125, label %lor.lhs.false44
    i32 -1303651207, label %lor.lhs.false50
    i32 2093428104, label %if.then56
    i32 -1159738292, label %if.else57
    i32 1799960060, label %if.end59
    i32 -1640385805, label %for.inc60
    i32 617408379, label %for.end62
    i32 452319474, label %land.lhs.true
    i32 196892010, label %if.then67
    i32 -870064256, label %originalBB97
    i32 -1741403960, label %originalBBpart299
    i32 1122354272, label %for.cond68
    i32 487243578, label %for.body72
    i32 -276275766, label %originalBB101
    i32 -1664522156, label %originalBBpart2103
    i32 -2037778158, label %if.then81
    i32 1546408781, label %if.end83
    i32 1326287666, label %originalBB105
    i32 1346933736, label %originalBBpart2107
    i32 944382917, label %for.inc84
    i32 834273373, label %for.end86
    i32 1503009244, label %originalBB109
    i32 2110019677, label %originalBBpart2115
    i32 -1487202579, label %if.then89
    i32 1933797476, label %originalBB117
    i32 1703324120, label %originalBBpart2119
    i32 534153574, label %if.else91
    i32 -1525267844, label %if.end93
    i32 -1221889639, label %if.else94
    i32 1971767999, label %if.end96
    i32 -164585333, label %originalBB121
    i32 -1954940652, label %originalBBpart2123
    i32 1560740664, label %originalBBalteredBB
    i32 -1562723475, label %originalBB97alteredBB
    i32 -1365838841, label %originalBB101alteredBB
    i32 -126735838, label %originalBB105alteredBB
    i32 2123202523, label %originalBB109alteredBB
    i32 505941226, label %originalBB117alteredBB
    i32 915560914, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB121, %if.end96, %if.else94, %if.end93, %if.else91, %originalBBpart2119, %originalBB117, %if.then89, %originalBBpart2115, %originalBB109, %for.end86, %for.inc84, %originalBBpart2107, %originalBB105, %if.end83, %if.then81, %originalBBpart2103, %originalBB101, %for.body72, %for.cond68, %originalBBpart299, %originalBB97, %if.then67, %land.lhs.true, %for.end62, %for.inc60, %if.end59, %if.else57, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %for.body32, %for.cond28, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false, %for.body, %for.cond
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB121 ], [ %b.0, %if.end96 ], [ %b.0, %if.else94 ], [ %b.0, %if.end93 ], [ %b.0, %if.else91 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then89 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB109 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.end83 ], [ %inc82, %if.then81 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.body72 ], [ %b.0, %for.cond68 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.then67 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %if.end59 ], [ %b.0, %if.else57 ], [ %b.0, %if.then56 ], [ %b.0, %lor.lhs.false50 ], [ %b.0, %lor.lhs.false44 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false21 ], [ %b.0, %lor.lhs.false15 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %if.end96 ], [ %i.0, %if.else94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end62 ], [ %38, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else57 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %28, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB121 ], [ %c.0, %if.end96 ], [ %c.0, %if.else94 ], [ %c.0, %if.end93 ], [ %c.0, %if.else91 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then89 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB109 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end83 ], [ %c.0, %if.then81 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.body72 ], [ %c.0, %for.cond68 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.then67 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %if.end59 ], [ %inc58, %if.else57 ], [ %c.0, %if.then56 ], [ %c.0, %lor.lhs.false50 ], [ %c.0, %lor.lhs.false44 ], [ %c.0, %lor.lhs.false38 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %inc, %if.else ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %lor.lhs.false15 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -164585333, %originalBB121alteredBB ], [ 1933797476, %originalBB117alteredBB ], [ 1503009244, %originalBB109alteredBB ], [ 1326287666, %originalBB105alteredBB ], [ -276275766, %originalBB101alteredBB ], [ -870064256, %originalBB97alteredBB ], [ -1723005264, %originalBBalteredBB ], [ %153, %originalBB121 ], [ %144, %if.end96 ], [ 1971767999, %if.else94 ], [ 1971767999, %if.end93 ], [ -1525267844, %if.else91 ], [ -1525267844, %originalBBpart2119 ], [ %135, %originalBB117 ], [ %126, %if.then89 ], [ %117, %originalBBpart2115 ], [ %116, %originalBB109 ], [ %106, %for.end86 ], [ 1122354272, %for.inc84 ], [ 944382917, %originalBBpart2107 ], [ %97, %originalBB105 ], [ %88, %if.end83 ], [ 1546408781, %if.then81 ], [ %79, %originalBBpart2103 ], [ %78, %originalBB101 ], [ %67, %for.body72 ], [ %58, %for.cond68 ], [ 1122354272, %originalBBpart299 ], [ %57, %originalBB97 ], [ %48, %if.then67 ], [ %39, %land.lhs.true ], [ %0, %for.end62 ], [ 1237521546, %for.inc60 ], [ -1640385805, %if.end59 ], [ 1799960060, %if.else57 ], [ 1799960060, %if.then56 ], [ %37, %lor.lhs.false50 ], [ %35, %lor.lhs.false44 ], [ %33, %lor.lhs.false38 ], [ %31, %for.body32 ], [ %29, %for.cond28 ], [ 1237521546, %for.end ], [ 359115007, %for.inc ], [ 2080000770, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -559926975, %if.else ], [ -559926975, %if.then ], [ %9, %lor.lhs.false21 ], [ %7, %lor.lhs.false15 ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv5 = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv5, %conv
  %1 = select i1 %cmp, i32 689601248, i32 -1043630293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %2, 65
  %3 = select i1 %cmp8, i32 2045354534, i32 1383724703
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom10
  %4 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %4, 84
  %5 = select i1 %cmp13, i32 2045354534, i32 1202514819
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom16
  %6 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %6, 71
  %7 = select i1 %cmp19, i32 2045354534, i32 338663492
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom22
  %8 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %8, 67
  %9 = select i1 %cmp25, i32 2045354534, i32 1481582253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %inc = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1723005264, i32 1560740664
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
  %27 = select i1 %26, i32 -1977102476, i32 1560740664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %conv29 = sitofp i32 %i.0 to double
  %cmp30 = fcmp olt double %conv29, %conv4
  %29 = select i1 %cmp30, i32 1497425030, i32 617408379
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom33
  %30 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %30, 65
  %31 = select i1 %cmp36, i32 2093428104, i32 400981340
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom39
  %32 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %32, 84
  %33 = select i1 %cmp42, i32 2093428104, i32 -1662896125
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom45
  %34 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %34, 71
  %35 = select i1 %cmp48, i32 2093428104, i32 -1303651207
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom51
  %36 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %36, 67
  %37 = select i1 %cmp54, i32 2093428104, i32 -1159738292
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %inc58 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp65 = fcmp oeq double %c.0, 0.000000e+00
  %39 = select i1 %cmp65, i32 196892010, i32 -1221889639
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -870064256, i32 -1562723475
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1741403960, i32 -1562723475
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %conv69 = sitofp i32 %i.0 to double
  %cmp70 = fcmp olt double %conv69, %conv
  %58 = select i1 %cmp70, i32 487243578, i32 834273373
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -276275766, i32 -1365838841
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom73
  %68 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom73
  %69 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %68, %69
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1664522156, i32 -1365838841
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %79 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -2037778158, i32 1546408781
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %inc82 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1326287666, i32 -126735838
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1346933736, i32 -126735838
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1503009244, i32 2123202523
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %107 = load double, double* %a, align 8
  %div = fdiv double %b.0, %conv
  %cmp87 = fcmp olt double %107, %div
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2110019677, i32 2123202523
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %117 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1487202579, i32 534153574
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1933797476, i32 505941226
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1703324120, i32 505941226
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -164585333, i32 915560914
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1954940652, i32 915560914
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
