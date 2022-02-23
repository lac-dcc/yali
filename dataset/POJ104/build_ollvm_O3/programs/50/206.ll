; ModuleID = 'build_ollvm/programs/50/206.ll'
source_filename = "source-C-CXX/50/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %word = alloca [501 x [7 x i8]], align 16
  %count = alloca [501 x i32], align 16
  store i32 0, i32* %n, align 4
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call3 to i32
  %1 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3507) %1, i8 0, i64 3507, i1 false)
  %2 = bitcast [501 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %2, i8 0, i64 2004, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %top.0 = phi i32 [ 0, %entry ], [ %top.0.be, %loopEntry.backedge ]
  %maxc.0 = phi i32 [ 0, %entry ], [ %maxc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1987383661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1987383661, label %for.cond
    i32 -1193917479, label %for.body
    i32 -1386306582, label %for.cond5
    i32 799125048, label %for.body8
    i32 -1578389889, label %for.inc
    i32 1132230202, label %originalBB
    i32 159077760, label %originalBBpart2
    i32 -1269460121, label %for.end
    i32 1250542002, label %for.cond18
    i32 1884993055, label %for.body21
    i32 -1040166090, label %originalBB85
    i32 1470266425, label %originalBBpart287
    i32 -1949462242, label %if.then
    i32 -302225757, label %originalBB89
    i32 762397667, label %originalBBpart295
    i32 -1774528721, label %if.then38
    i32 206102095, label %originalBB97
    i32 -1013564200, label %originalBBpart299
    i32 1387762653, label %if.end
    i32 1873128378, label %if.end41
    i32 -1000058395, label %for.inc42
    i32 -1564499202, label %for.end44
    i32 -1133182478, label %originalBB101
    i32 1089813939, label %originalBBpart2103
    i32 1976138880, label %if.then47
    i32 516158174, label %if.then52
    i32 -1723471329, label %if.end53
    i32 1294917051, label %if.end55
    i32 1944536130, label %for.inc56
    i32 -1864025606, label %for.end58
    i32 -618009427, label %originalBB105
    i32 -774334127, label %originalBBpart2107
    i32 -1877832733, label %if.then61
    i32 -415798744, label %originalBB109
    i32 -508785776, label %originalBBpart2111
    i32 1723148018, label %if.end63
    i32 -1912080142, label %for.cond65
    i32 -1497744922, label %originalBB113
    i32 -988056189, label %originalBBpart2118
    i32 -990689115, label %for.body69
    i32 2006094989, label %if.then74
    i32 366114025, label %if.end79
    i32 -814575236, label %for.inc80
    i32 -1360660338, label %for.end82
    i32 616557913, label %return
    i32 1655067429, label %originalBBalteredBB
    i32 -604524835, label %originalBB85alteredBB
    i32 621152150, label %originalBB89alteredBB
    i32 1663205810, label %originalBB97alteredBB
    i32 968913683, label %originalBB101alteredBB
    i32 1593708332, label %originalBB105alteredBB
    i32 763153522, label %originalBB109alteredBB
    i32 174874941, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.end82, %for.inc80, %if.end79, %if.then74, %for.body69, %originalBBpart2118, %originalBB113, %for.cond65, %if.end63, %originalBBpart2111, %originalBB109, %if.then61, %originalBBpart2107, %originalBB105, %for.end58, %for.inc56, %if.end55, %if.end53, %if.then52, %if.then47, %originalBBpart2103, %originalBB101, %for.end44, %for.inc42, %if.end41, %if.end, %originalBBpart299, %originalBB97, %if.then38, %originalBBpart295, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.body21, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end82 ], [ %173, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then74 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond65 ], [ 0, %if.end63 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end58 ], [ %112, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %174, %originalBBalteredBB ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then74 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond65 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %20, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %top.0.be = phi i32 [ %top.0, %loopEntry ], [ %top.0, %originalBB113alteredBB ], [ %top.0, %originalBB109alteredBB ], [ %top.0, %originalBB105alteredBB ], [ %top.0, %originalBB101alteredBB ], [ %top.0, %originalBB97alteredBB ], [ %top.0, %originalBB89alteredBB ], [ %top.0, %originalBB85alteredBB ], [ %top.0, %originalBBalteredBB ], [ %top.0, %for.end82 ], [ %top.0, %for.inc80 ], [ %top.0, %if.end79 ], [ %top.0, %if.then74 ], [ %top.0, %for.body69 ], [ %top.0, %originalBBpart2118 ], [ %top.0, %originalBB113 ], [ %top.0, %for.cond65 ], [ %top.0, %if.end63 ], [ %top.0, %originalBBpart2111 ], [ %top.0, %originalBB109 ], [ %top.0, %if.then61 ], [ %top.0, %originalBBpart2107 ], [ %top.0, %originalBB105 ], [ %top.0, %for.end58 ], [ %top.0, %for.inc56 ], [ %top.0, %if.end55 ], [ %111, %if.end53 ], [ %top.0, %if.then52 ], [ %top.0, %if.then47 ], [ %top.0, %originalBBpart2103 ], [ %top.0, %originalBB101 ], [ %top.0, %for.end44 ], [ %top.0, %for.inc42 ], [ %top.0, %if.end41 ], [ %top.0, %if.end ], [ %top.0, %originalBBpart299 ], [ %top.0, %originalBB97 ], [ %top.0, %if.then38 ], [ %top.0, %originalBBpart295 ], [ %top.0, %originalBB89 ], [ %top.0, %if.then ], [ %top.0, %originalBBpart287 ], [ %top.0, %originalBB85 ], [ %top.0, %for.body21 ], [ %top.0, %for.cond18 ], [ %top.0, %for.end ], [ %top.0, %originalBBpart2 ], [ %top.0, %originalBB ], [ %top.0, %for.inc ], [ %top.0, %for.body8 ], [ %top.0, %for.cond5 ], [ %top.0, %for.body ], [ %top.0, %for.cond ]
  %maxc.0.be = phi i32 [ %maxc.0, %loopEntry ], [ %maxc.0, %originalBB113alteredBB ], [ %maxc.0, %originalBB109alteredBB ], [ %maxc.0, %originalBB105alteredBB ], [ %maxc.0, %originalBB101alteredBB ], [ %177, %originalBB97alteredBB ], [ %maxc.0, %originalBB89alteredBB ], [ %maxc.0, %originalBB85alteredBB ], [ %maxc.0, %originalBBalteredBB ], [ %maxc.0, %for.end82 ], [ %maxc.0, %for.inc80 ], [ %maxc.0, %if.end79 ], [ %maxc.0, %if.then74 ], [ %maxc.0, %for.body69 ], [ %maxc.0, %originalBBpart2118 ], [ %maxc.0, %originalBB113 ], [ %maxc.0, %for.cond65 ], [ %maxc.0, %if.end63 ], [ %maxc.0, %originalBBpart2111 ], [ %maxc.0, %originalBB109 ], [ %maxc.0, %if.then61 ], [ %maxc.0, %originalBBpart2107 ], [ %maxc.0, %originalBB105 ], [ %maxc.0, %for.end58 ], [ %maxc.0, %for.inc56 ], [ %maxc.0, %if.end55 ], [ %maxc.0, %if.end53 ], [ 1, %if.then52 ], [ %maxc.0, %if.then47 ], [ %maxc.0, %originalBBpart2103 ], [ %maxc.0, %originalBB101 ], [ %maxc.0, %for.end44 ], [ %maxc.0, %for.inc42 ], [ %maxc.0, %if.end41 ], [ %maxc.0, %if.end ], [ %maxc.0, %originalBBpart299 ], [ %81, %originalBB97 ], [ %maxc.0, %if.then38 ], [ %maxc.0, %originalBBpart295 ], [ %maxc.0, %originalBB89 ], [ %maxc.0, %if.then ], [ %maxc.0, %originalBBpart287 ], [ %maxc.0, %originalBB85 ], [ %maxc.0, %for.body21 ], [ %maxc.0, %for.cond18 ], [ %maxc.0, %for.end ], [ %maxc.0, %originalBBpart2 ], [ %maxc.0, %originalBB ], [ %maxc.0, %for.inc ], [ %maxc.0, %for.body8 ], [ %maxc.0, %for.cond5 ], [ %maxc.0, %for.body ], [ %maxc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1497744922, %originalBB113alteredBB ], [ -415798744, %originalBB109alteredBB ], [ -618009427, %originalBB105alteredBB ], [ -1133182478, %originalBB101alteredBB ], [ 206102095, %originalBB97alteredBB ], [ -302225757, %originalBB89alteredBB ], [ -1040166090, %originalBB85alteredBB ], [ 1132230202, %originalBBalteredBB ], [ 616557913, %for.end82 ], [ -1912080142, %for.inc80 ], [ -814575236, %if.end79 ], [ 366114025, %if.then74 ], [ %172, %for.body69 ], [ %170, %originalBBpart2118 ], [ %169, %originalBB113 ], [ %158, %for.cond65 ], [ -1912080142, %if.end63 ], [ 616557913, %originalBBpart2111 ], [ %149, %originalBB109 ], [ %140, %if.then61 ], [ %131, %originalBBpart2107 ], [ %130, %originalBB105 ], [ %121, %for.end58 ], [ 1987383661, %for.inc56 ], [ 1944536130, %if.end55 ], [ 1294917051, %if.end53 ], [ -1723471329, %if.then52 ], [ %110, %if.then47 ], [ %109, %originalBBpart2103 ], [ %108, %originalBB101 ], [ %99, %for.end44 ], [ 1250542002, %for.inc42 ], [ -1000058395, %if.end41 ], [ -1564499202, %if.end ], [ 1387762653, %originalBBpart299 ], [ %90, %originalBB97 ], [ %80, %if.then38 ], [ %71, %originalBBpart295 ], [ %70, %originalBB89 ], [ %59, %if.then ], [ %50, %originalBBpart287 ], [ %49, %originalBB85 ], [ %40, %for.body21 ], [ %31, %for.cond18 ], [ 1250542002, %for.end ], [ -1386306582, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc ], [ -1578389889, %for.body8 ], [ %8, %for.cond5 ], [ -1386306582, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %conv, %3
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -1864025606, i32 -1193917479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, %i.0
  %cmp6 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp6, i32 799125048, i32 -1269460121
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %top.0 to i64
  %10 = sub i32 %j.0, %i.0
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom9, i64 %idxprom12
  store i8 %9, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1132230202, i32 1655067429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 159077760, i32 1655067429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %top.0 to i64
  %30 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %top.0
  %31 = select i1 %cmp19, i32 1884993055, i32 -1564499202
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1040166090, i32 -604524835
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arraydecay24 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom22, i64 0
  %idxprom25 = sext i32 %top.0 to i64
  %arraydecay27 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom25, i64 0
  %call28 = call i32 @strcmp(i8* noundef nonnull %arraydecay24, i8* noundef nonnull %arraydecay27) #6
  %cmp29 = icmp eq i32 %call28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1470266425, i32 -604524835
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %50 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1949462242, i32 1873128378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -302225757, i32 621152150
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom31
  %60 = load i32, i32* %arrayidx32, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %arrayidx32, align 4
  %cmp36 = icmp slt i32 %maxc.0, %61
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 762397667, i32 621152150
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %71 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1774528721, i32 1387762653
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 206102095, i32 1663205810
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom39
  %81 = load i32, i32* %arrayidx40, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1013564200, i32 1663205810
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1133182478, i32 968913683
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %j.0, %top.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1089813939, i32 968913683
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %109 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1976138880, i32 1294917051
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %top.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %maxc.0, 0
  %110 = select i1 %cmp50, i32 516158174, i32 -1723471329
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %111 = add i32 %top.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -618009427, i32 1593708332
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %maxc.0, 2
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -774334127, i32 1593708332
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %131 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1877832733, i32 1723148018
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -415798744, i32 763153522
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -508785776, i32 763153522
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %maxc.0)
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1497744922, i32 174874941
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 %conv, %159
  %cmp67 = icmp sle i32 %i.0, %160
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -988056189, i32 174874941
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %170 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -990689115, i32 -1360660338
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom70
  %171 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %171, %maxc.0
  %172 = select i1 %cmp72, i32 2006094989, i32 366114025
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom75, i64 0
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay77)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom31alteredBB
  %175 = load i32, i32* %arrayidx32alteredBB, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom39alteredBB
  %177 = load i32, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
