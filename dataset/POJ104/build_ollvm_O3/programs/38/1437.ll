; ModuleID = 'build_ollvm/programs/38/1437.ll'
source_filename = "source-C-CXX/38/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i64], align 16
  %st = alloca [100 x %struct.student], align 16
  %0 = bitcast [100 x i64]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx93 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ss.0 = phi i64 [ undef, %entry ], [ %ss.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1254004711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1254004711, label %for.cond
    i32 538153953, label %for.body
    i32 436976093, label %for.inc
    i32 2130202681, label %for.end
    i32 901158546, label %for.cond12
    i32 -1752702763, label %originalBB
    i32 -52121488, label %originalBBpart2
    i32 1802302155, label %for.body14
    i32 2023117015, label %land.lhs.true
    i32 -363437564, label %if.then
    i32 73194512, label %if.end
    i32 1114173605, label %land.lhs.true31
    i32 -1051119988, label %originalBB120
    i32 201832747, label %originalBBpart2122
    i32 1766562145, label %if.then36
    i32 -1486513423, label %if.end42
    i32 -250715547, label %if.then47
    i32 -728703434, label %originalBB124
    i32 1349369517, label %originalBBpart2128
    i32 -1540030666, label %if.end53
    i32 -98661413, label %land.lhs.true58
    i32 -1942577692, label %originalBB130
    i32 1058817452, label %originalBBpart2132
    i32 686524993, label %if.then64
    i32 -1648477898, label %if.end70
    i32 112295918, label %land.lhs.true76
    i32 -99805482, label %if.then83
    i32 872345467, label %if.end89
    i32 -1931231138, label %originalBB134
    i32 -938840008, label %originalBBpart2136
    i32 -848188740, label %for.inc90
    i32 -181517809, label %originalBB138
    i32 -806996926, label %originalBBpart2146
    i32 -2099272576, label %for.end92
    i32 -1644258979, label %for.cond95
    i32 634108305, label %originalBB148
    i32 -1866111890, label %originalBBpart2150
    i32 1542609089, label %for.body98
    i32 192588398, label %if.then103
    i32 -29276477, label %originalBB152
    i32 -950156152, label %originalBBpart2154
    i32 -1934728255, label %if.end106
    i32 1783104246, label %for.inc110
    i32 935962525, label %for.end112
    i32 1018106791, label %originalBBalteredBB
    i32 -1863673437, label %originalBB120alteredBB
    i32 -1919829266, label %originalBB124alteredBB
    i32 59573090, label %originalBB130alteredBB
    i32 -1161096394, label %originalBB134alteredBB
    i32 -983762918, label %originalBB138alteredBB
    i32 -1525547370, label %originalBB148alteredBB
    i32 -1591360296, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc110, %if.end106, %originalBBpart2154, %originalBB152, %if.then103, %for.body98, %originalBBpart2150, %originalBB148, %for.cond95, %for.end92, %originalBBpart2146, %originalBB138, %for.inc90, %originalBBpart2136, %originalBB134, %if.end89, %if.then83, %land.lhs.true76, %if.end70, %if.then64, %originalBBpart2132, %originalBB130, %land.lhs.true58, %if.end53, %originalBBpart2128, %originalBB124, %if.then47, %if.end42, %if.then36, %originalBBpart2122, %originalBB120, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %187, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %184, %for.inc110 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then103 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond95 ], [ 1, %for.end92 ], [ %i.0, %originalBBpart2146 ], [ %130, %originalBB138 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc110 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %k.0, %if.then103 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond95 ], [ 0, %for.end92 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end89 ], [ %k.0, %if.then83 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %if.end70 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then47 ], [ %k.0, %if.end42 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ss.0.be = phi i64 [ %ss.0, %loopEntry ], [ %ss.0, %originalBB152alteredBB ], [ %ss.0, %originalBB148alteredBB ], [ %ss.0, %originalBB138alteredBB ], [ %ss.0, %originalBB134alteredBB ], [ %ss.0, %originalBB130alteredBB ], [ %ss.0, %originalBB124alteredBB ], [ %ss.0, %originalBB120alteredBB ], [ %ss.0, %originalBBalteredBB ], [ %ss.0, %for.inc110 ], [ %183, %if.end106 ], [ %ss.0, %originalBBpart2154 ], [ %ss.0, %originalBB152 ], [ %ss.0, %if.then103 ], [ %ss.0, %for.body98 ], [ %ss.0, %originalBBpart2150 ], [ %ss.0, %originalBB148 ], [ %ss.0, %for.cond95 ], [ %140, %for.end92 ], [ %ss.0, %originalBBpart2146 ], [ %ss.0, %originalBB138 ], [ %ss.0, %for.inc90 ], [ %ss.0, %originalBBpart2136 ], [ %ss.0, %originalBB134 ], [ %ss.0, %if.end89 ], [ %ss.0, %if.then83 ], [ %ss.0, %land.lhs.true76 ], [ %ss.0, %if.end70 ], [ %ss.0, %if.then64 ], [ %ss.0, %originalBBpart2132 ], [ %ss.0, %originalBB130 ], [ %ss.0, %land.lhs.true58 ], [ %ss.0, %if.end53 ], [ %ss.0, %originalBBpart2128 ], [ %ss.0, %originalBB124 ], [ %ss.0, %if.then47 ], [ %ss.0, %if.end42 ], [ %ss.0, %if.then36 ], [ %ss.0, %originalBBpart2122 ], [ %ss.0, %originalBB120 ], [ %ss.0, %land.lhs.true31 ], [ %ss.0, %if.end ], [ %ss.0, %if.then ], [ %ss.0, %land.lhs.true ], [ %ss.0, %for.body14 ], [ %ss.0, %originalBBpart2 ], [ %ss.0, %originalBB ], [ %ss.0, %for.cond12 ], [ %ss.0, %for.end ], [ %ss.0, %for.inc ], [ %ss.0, %for.body ], [ %ss.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %188, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc110 ], [ %m.0, %if.end106 ], [ %m.0, %originalBBpart2154 ], [ %172, %originalBB152 ], [ %m.0, %if.then103 ], [ %m.0, %for.body98 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.cond95 ], [ %140, %for.end92 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc90 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end89 ], [ %m.0, %if.then83 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %if.end70 ], [ %m.0, %if.then64 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then47 ], [ %m.0, %if.end42 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -29276477, %originalBB152alteredBB ], [ 634108305, %originalBB148alteredBB ], [ -181517809, %originalBB138alteredBB ], [ -1931231138, %originalBB134alteredBB ], [ -1942577692, %originalBB130alteredBB ], [ -728703434, %originalBB124alteredBB ], [ -1051119988, %originalBB120alteredBB ], [ -1752702763, %originalBBalteredBB ], [ -1644258979, %for.inc110 ], [ 1783104246, %if.end106 ], [ -1934728255, %originalBBpart2154 ], [ %181, %originalBB152 ], [ %171, %if.then103 ], [ %162, %for.body98 ], [ %160, %originalBBpart2150 ], [ %159, %originalBB148 ], [ %149, %for.cond95 ], [ -1644258979, %for.end92 ], [ 901158546, %originalBBpart2146 ], [ %139, %originalBB138 ], [ %129, %for.inc90 ], [ -848188740, %originalBBpart2136 ], [ %120, %originalBB134 ], [ %111, %if.end89 ], [ 872345467, %if.then83 ], [ %100, %land.lhs.true76 ], [ %98, %if.end70 ], [ -1648477898, %if.then64 ], [ %95, %originalBBpart2132 ], [ %94, %originalBB130 ], [ %84, %land.lhs.true58 ], [ %75, %if.end53 ], [ -1540030666, %originalBBpart2128 ], [ %73, %originalBB124 ], [ %62, %if.then47 ], [ %53, %if.end42 ], [ -1486513423, %if.then36 ], [ %50, %originalBBpart2122 ], [ %49, %originalBB120 ], [ %39, %land.lhs.true31 ], [ %30, %if.end ], [ 73194512, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body14 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond12 ], [ 901158546, %for.end ], [ -1254004711, %for.inc ], [ 436976093, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 538153953, i32 2130202681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom, i32 0, i64 0
  %score1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom, i32 3
  %western = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom, i32 4
  %essay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %leader, i8* nonnull %western, i32* nonnull %essay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1752702763, i32 1018106791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %13
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -52121488, i32 1018106791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1802302155, i32 -2099272576
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %score117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom15, i32 1
  %24 = load i32, i32* %score117, align 4
  %cmp18 = icmp sgt i32 %24, 80
  %25 = select i1 %cmp18, i32 2023117015, i32 73194512
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %essay21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom19, i32 5
  %26 = load i32, i32* %essay21, align 4
  %cmp22.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp22.not, i32 73194512, i32 -363437564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom23
  %28 = load i64, i64* %arrayidx24, align 8
  %.neg48 = add i64 %28, 8000
  store i64 %.neg48, i64* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %score129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom27, i32 1
  %29 = load i32, i32* %score129, align 4
  %cmp30 = icmp sgt i32 %29, 85
  %30 = select i1 %cmp30, i32 1114173605, i32 -1486513423
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1051119988, i32 -1863673437
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %score234 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom32, i32 2
  %40 = load i32, i32* %score234, align 4
  %cmp35 = icmp sgt i32 %40, 80
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 201832747, i32 -1863673437
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %50 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1766562145, i32 -1486513423
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom37
  %51 = load i64, i64* %arrayidx38, align 8
  %.neg47 = add i64 %51, 4000
  store i64 %.neg47, i64* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %score145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom43, i32 1
  %52 = load i32, i32* %score145, align 4
  %cmp46 = icmp sgt i32 %52, 90
  %53 = select i1 %cmp46, i32 -250715547, i32 -1540030666
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -728703434, i32 -1919829266
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom48
  %63 = load i64, i64* %arrayidx49, align 8
  %64 = add i64 %63, 2000
  store i64 %64, i64* %arrayidx49, align 8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1349369517, i32 -1919829266
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %score156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom54, i32 1
  %74 = load i32, i32* %score156, align 4
  %cmp57 = icmp sgt i32 %74, 85
  %75 = select i1 %cmp57, i32 -98661413, i32 -1648477898
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1942577692, i32 59573090
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %western61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom59, i32 4
  %85 = load i8, i8* %western61, align 1
  %cmp62 = icmp eq i8 %85, 89
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1058817452, i32 59573090
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %95 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 686524993, i32 -1648477898
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom65
  %96 = load i64, i64* %arrayidx66, align 8
  %.neg46 = add i64 %96, 1000
  store i64 %.neg46, i64* %arrayidx66, align 8
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %score273 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom71, i32 2
  %97 = load i32, i32* %score273, align 4
  %cmp74 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp74, i32 112295918, i32 872345467
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %leader79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom77, i32 3
  %99 = load i8, i8* %leader79, align 4
  %cmp81 = icmp eq i8 %99, 89
  %100 = select i1 %cmp81, i32 -99805482, i32 872345467
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom84
  %101 = load i64, i64* %arrayidx85, align 8
  %102 = add i64 %101, 850
  store i64 %102, i64* %arrayidx85, align 8
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1931231138, i32 -1161096394
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -938840008, i32 -1161096394
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -181517809, i32 -983762918
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -806996926, i32 -983762918
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %140 = load i64, i64* %arrayidx93, align 16
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 634108305, i32 -1525547370
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %150
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1866111890, i32 -1525547370
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %160 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1542609089, i32 935962525
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom99
  %161 = load i64, i64* %arrayidx100, align 8
  %cmp101 = icmp slt i64 %m.0, %161
  %162 = select i1 %cmp101, i32 192588398, i32 -1934728255
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -29276477, i32 -1591360296
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom104
  %172 = load i64, i64* %arrayidx105, align 8
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -950156152, i32 -1591360296
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom107
  %182 = load i64, i64* %arrayidx108, align 8
  %183 = add i64 %182, %ss.0
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %k.0 to i64
  %arraydecay116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom113, i32 0, i64 0
  %arrayidx118 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom113
  %185 = load i64, i64* %arrayidx118, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay116, i64 %185, i64 %ss.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom48alteredBB
  %186 = load i64, i64* %arrayidx49alteredBB, align 8
  %.neg = add i64 %186, 2000
  store i64 %.neg, i64* %arrayidx49alteredBB, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom104alteredBB
  %188 = load i64, i64* %arrayidx105alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
