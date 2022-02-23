; ModuleID = 'build_ollvm/programs/73/820.ll'
source_filename = "source-C-CXX/73/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = local_unnamed_addr constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %res = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ %0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 495991175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 495991175, label %for.cond
    i32 1344542754, label %for.body
    i32 -1904362143, label %for.cond1
    i32 -795693106, label %for.body6
    i32 1280125004, label %if.then
    i32 1131604042, label %if.end
    i32 1307515740, label %for.inc
    i32 2021699347, label %for.end
    i32 76918020, label %originalBB
    i32 -346876332, label %originalBBpart2
    i32 -610569756, label %if.then11
    i32 1398218053, label %if.end12
    i32 196823339, label %for.cond16
    i32 1761651502, label %for.body19
    i32 -868643952, label %if.then39
    i32 1618670951, label %if.end40
    i32 237144320, label %for.inc41
    i32 1308820547, label %for.end43
    i32 -1498609595, label %if.then46
    i32 1705492484, label %if.end47
    i32 -1802774973, label %originalBB78
    i32 1772407435, label %originalBBpart289
    i32 1824776958, label %for.inc53
    i32 -1717201484, label %originalBB91
    i32 -1500614116, label %originalBBpart299
    i32 -458690388, label %for.end55
    i32 1331515114, label %originalBB101
    i32 -1923932760, label %originalBBpart2103
    i32 1220162612, label %for.cond56
    i32 1334004681, label %originalBB105
    i32 1805164499, label %originalBBpart2116
    i32 1247257966, label %for.body61
    i32 -870993443, label %for.inc65
    i32 -1025644721, label %originalBB118
    i32 92519763, label %originalBBpart2127
    i32 369586278, label %for.end67
    i32 157965788, label %if.then71
    i32 -218556692, label %if.else
    i32 132961629, label %if.end77
    i32 -450415082, label %originalBBalteredBB
    i32 1982150915, label %originalBB78alteredBB
    i32 -1705001133, label %originalBB91alteredBB
    i32 -169461668, label %originalBB101alteredBB
    i32 -1714045940, label %originalBB105alteredBB
    i32 -1824802823, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.else, %if.then71, %for.end67, %originalBBpart2127, %originalBB118, %for.inc65, %for.body61, %originalBBpart2116, %originalBB105, %for.cond56, %originalBBpart2103, %originalBB101, %for.end55, %originalBBpart299, %originalBB91, %for.inc53, %originalBBpart289, %originalBB78, %if.end47, %if.then46, %for.end43, %for.inc41, %if.end40, %if.then39, %for.body19, %for.cond16, %if.end12, %if.then11, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %.neg, %originalBB118alteredBB ], [ %l1.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %141, %originalBB91alteredBB ], [ %l1.0, %originalBB78alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %if.else ], [ %l1.0, %if.then71 ], [ %l1.0, %for.end67 ], [ %l1.0, %originalBBpart2127 ], [ %125, %originalBB118 ], [ %l1.0, %for.inc65 ], [ %l1.0, %for.body61 ], [ %l1.0, %originalBBpart2116 ], [ %l1.0, %originalBB105 ], [ %l1.0, %for.cond56 ], [ %l1.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %l1.0, %for.end55 ], [ %l1.0, %originalBBpart299 ], [ %66, %originalBB91 ], [ %l1.0, %for.inc53 ], [ %l1.0, %originalBBpart289 ], [ %l1.0, %originalBB78 ], [ %l1.0, %if.end47 ], [ %l1.0, %if.then46 ], [ %l1.0, %for.end43 ], [ %l1.0, %for.inc41 ], [ %l1.0, %if.end40 ], [ %l1.0, %if.then39 ], [ %l1.0, %for.body19 ], [ %l1.0, %for.cond16 ], [ %l1.0, %if.end12 ], [ %l1.0, %if.then11 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body6 ], [ %l1.0, %for.cond1 ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB118alteredBB ], [ %l2.0, %originalBB105alteredBB ], [ %l2.0, %originalBB101alteredBB ], [ %l2.0, %originalBB91alteredBB ], [ %l2.0, %originalBB78alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %if.else ], [ %l2.0, %if.then71 ], [ %l2.0, %for.end67 ], [ %l2.0, %originalBBpart2127 ], [ %l2.0, %originalBB118 ], [ %l2.0, %for.inc65 ], [ %l2.0, %for.body61 ], [ %l2.0, %originalBBpart2116 ], [ %l2.0, %originalBB105 ], [ %l2.0, %for.cond56 ], [ %l2.0, %originalBBpart2103 ], [ %l2.0, %originalBB101 ], [ %l2.0, %for.end55 ], [ %l2.0, %originalBBpart299 ], [ %l2.0, %originalBB91 ], [ %l2.0, %for.inc53 ], [ %l2.0, %originalBBpart289 ], [ %l2.0, %originalBB78 ], [ %l2.0, %if.end47 ], [ %l2.0, %if.then46 ], [ %l2.0, %for.end43 ], [ %36, %for.inc41 ], [ %l2.0, %if.end40 ], [ %l2.0, %if.then39 ], [ %l2.0, %for.body19 ], [ %l2.0, %for.cond16 ], [ 1, %if.end12 ], [ %l2.0, %if.then11 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.end ], [ %.neg29, %for.inc ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %for.body6 ], [ %l2.0, %for.cond1 ], [ 2, %for.body ], [ %l2.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else ], [ %flag.0, %if.then71 ], [ %flag.0, %for.end67 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB118 ], [ %flag.0, %for.inc65 ], [ %flag.0, %for.body61 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB105 ], [ %flag.0, %for.cond56 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.end55 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB91 ], [ %flag.0, %for.inc53 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB78 ], [ %flag.0, %if.end47 ], [ %flag.0, %if.then46 ], [ %flag.0, %for.end43 ], [ %flag.0, %for.inc41 ], [ %flag.0, %if.end40 ], [ 0, %if.then39 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond16 ], [ %flag.0, %if.end12 ], [ %flag.0, %if.then11 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond1 ], [ %3, %for.body ], [ %flag.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %if.then71 ], [ %t.0, %for.end67 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc65 ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB105 ], [ %t.0, %for.cond56 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.end55 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB91 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB78 ], [ %t.0, %if.end47 ], [ %t.0, %if.then46 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %t.0, %if.then39 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %25, %if.end12 ], [ %t.0, %if.then11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1025644721, %originalBB118alteredBB ], [ 1334004681, %originalBB105alteredBB ], [ 1331515114, %originalBB101alteredBB ], [ -1717201484, %originalBB91alteredBB ], [ -1802774973, %originalBB78alteredBB ], [ 76918020, %originalBBalteredBB ], [ 132961629, %if.else ], [ 132961629, %if.then71 ], [ %136, %for.end67 ], [ 1220162612, %originalBBpart2127 ], [ %134, %originalBB118 ], [ %124, %for.inc65 ], [ -870993443, %for.body61 ], [ %114, %originalBBpart2116 ], [ %113, %originalBB105 ], [ %102, %for.cond56 ], [ 1220162612, %originalBBpart2103 ], [ %93, %originalBB101 ], [ %84, %for.end55 ], [ 495991175, %originalBBpart299 ], [ %75, %originalBB91 ], [ %65, %for.inc53 ], [ 1824776958, %originalBBpart289 ], [ %56, %originalBB78 ], [ %46, %if.end47 ], [ 1824776958, %if.then46 ], [ %37, %for.end43 ], [ 196823339, %for.inc41 ], [ 237144320, %if.end40 ], [ 1308820547, %if.then39 ], [ %35, %for.body19 ], [ %26, %for.cond16 ], [ 196823339, %if.end12 ], [ 1824776958, %if.then11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -1904362143, %for.inc ], [ 1307515740, %if.end ], [ 2021699347, %if.then ], [ %5, %for.body6 ], [ %4, %for.cond1 ], [ -1904362143, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %cmp.not = icmp sgt i32 %l1.0, %1
  %2 = select i1 %cmp.not, i32 -458690388, i32 1344542754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %l1.0, -1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %l1.0 to double
  %call2 = call double @sqrt(double %conv) #4
  %conv3 = fptosi double %call2 to i32
  %cmp4.not = icmp sgt i32 %l2.0, %conv3
  %4 = select i1 %cmp4.not, i32 2021699347, i32 -795693106
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %l1.0, %l2.0
  %cmp7 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp7, i32 1280125004, i32 1131604042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 76918020, i32 -450415082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp eq i32 %flag.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -346876332, i32 -450415082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -610569756, i32 1398218053
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %conv13 = sitofp i32 %l1.0 to double
  %call14 = call double @log10(double %conv13) #4
  %conv15 = fptosi double %call14 to i32
  %25 = add i32 %conv15, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %div = sdiv i32 %t.0, 2
  %cmp17.not = icmp sgt i32 %l2.0, %div
  %26 = select i1 %cmp17.not, i32 1308820547, i32 1761651502
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l2.0 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx20, align 4
  %rem21 = srem i32 %l1.0, %27
  %28 = add i32 %l2.0, -1
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %idxprom23
  %29 = load i32, i32* %arrayidx24, align 4
  %div25 = sdiv i32 %rem21, %29
  %30 = sub i32 1, %l2.0
  %31 = add i32 %30, %t.0
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %idxprom28
  %32 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %l1.0, %32
  %33 = sub i32 %t.0, %l2.0
  %idxprom34 = sext i32 %33 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %idxprom34
  %34 = load i32, i32* %arrayidx35, align 4
  %div36 = sdiv i32 %rem30, %34
  %cmp37.not = icmp eq i32 %div25, %div36
  %35 = select i1 %cmp37.not, i32 1618670951, i32 -868643952
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %36 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %flag.0, 0
  %37 = select i1 %cmp44, i32 -1498609595, i32 1705492484
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1802774973, i32 1982150915
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx, align 16
  %.neg28 = add i32 %47, 1
  store i32 %.neg28, i32* %arrayidx, align 16
  %idxprom51 = sext i32 %.neg28 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 %idxprom51
  store i32 %l1.0, i32* %arrayidx52, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1772407435, i32 1982150915
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1717201484, i32 -1705001133
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %66 = add i32 %l1.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1500614116, i32 -1705001133
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1331515114, i32 -169461668
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1923932760, i32 -169461668
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1334004681, i32 -1714045940
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %103 = load i32, i32* %arrayidx, align 16
  %104 = add i32 %103, -1
  %cmp59 = icmp sle i32 %l1.0, %104
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1805164499, i32 -1714045940
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %114 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1247257966, i32 369586278
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %l1.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 %idxprom62
  %115 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1025644721, i32 -1824802823
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %125 = add i32 %l1.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 92519763, i32 -1824802823
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx, align 16
  %cmp69 = icmp eq i32 %135, 0
  %136 = select i1 %cmp69, i32 157965788, i32 -218556692
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx, align 16
  %idxprom74 = sext i32 %137 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 %idxprom74
  %138 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx, align 16
  %140 = add i32 %139, 1
  store i32 %140, i32* %arrayidx, align 16
  %idxprom51alteredBB = sext i32 %140 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 %idxprom51alteredBB
  store i32 %l1.0, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %l1.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l1.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
