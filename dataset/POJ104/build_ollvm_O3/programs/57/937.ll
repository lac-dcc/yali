; ModuleID = 'build_ollvm/programs/57/937.ll'
source_filename = "source-C-CXX/57/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %numa = alloca [1000 x i32], align 16
  %a = alloca [1 x i8], align 1
  %zf = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #5
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %zf, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1230714734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1230714734, label %while.body
    i32 -419815119, label %if.then
    i32 -2136600231, label %if.else
    i32 2104002998, label %originalBB
    i32 -1914453094, label %originalBBpart2
    i32 -1863995028, label %for.cond
    i32 291114692, label %for.body
    i32 943523258, label %land.lhs.true
    i32 -1707669358, label %lor.lhs.false
    i32 1829108384, label %land.lhs.true17
    i32 1052454503, label %lor.lhs.false21
    i32 1289994202, label %land.lhs.true25
    i32 977819081, label %lor.lhs.false29
    i32 -282242012, label %if.then33
    i32 -1370180476, label %if.else34
    i32 -1578672820, label %originalBB67
    i32 281014905, label %originalBBpart272
    i32 -1526047206, label %if.end
    i32 -1661399501, label %for.inc
    i32 865252702, label %for.end
    i32 -1628525042, label %if.then38
    i32 -454788020, label %if.else39
    i32 990546056, label %land.lhs.true43
    i32 -272844582, label %if.then47
    i32 -1564362591, label %if.else50
    i32 31709136, label %originalBB74
    i32 -968041049, label %originalBBpart276
    i32 -480308515, label %if.end53
    i32 -1118877865, label %if.end54
    i32 1389180370, label %if.end56
    i32 1928211200, label %originalBB78
    i32 -1157271323, label %originalBBpart280
    i32 -1593995311, label %while.end
    i32 -171093335, label %for.cond57
    i32 -1266444313, label %originalBB82
    i32 544784723, label %originalBBpart284
    i32 1706644282, label %for.body60
    i32 1453082270, label %originalBB86
    i32 -1897872166, label %originalBBpart288
    i32 1621063730, label %for.inc64
    i32 339724651, label %for.end66
    i32 1903918031, label %originalBB90
    i32 1988672453, label %originalBBpart292
    i32 443596763, label %originalBBalteredBB
    i32 1291753292, label %originalBB67alteredBB
    i32 -540454800, label %originalBB74alteredBB
    i32 -1387960260, label %originalBB78alteredBB
    i32 993080395, label %originalBB82alteredBB
    i32 -1570592232, label %originalBB86alteredBB
    i32 -1150294756, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB90, %for.end66, %for.inc64, %originalBBpart288, %originalBB86, %for.body60, %originalBBpart284, %originalBB82, %for.cond57, %while.end, %originalBBpart280, %originalBB78, %if.end56, %if.end54, %if.end53, %originalBBpart276, %originalBB74, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then38, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB67, %if.else34, %if.then33, %lor.lhs.false29, %land.lhs.true25, %lor.lhs.false21, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end66 ], [ %133, %for.inc64 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond57 ], [ 0, %while.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end56 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else34 ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %152, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %originalBB90 ], [ %num.0, %for.end66 ], [ %num.0, %for.inc64 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %for.body60 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.cond57 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB78 ], [ %num.0, %if.end56 ], [ %num.0, %if.end54 ], [ %num.0, %if.end53 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB74 ], [ %num.0, %if.else50 ], [ %num.0, %if.then47 ], [ %num.0, %land.lhs.true43 ], [ %num.0, %if.else39 ], [ %num.0, %if.then38 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart272 ], [ %.neg, %originalBB67 ], [ %num.0, %if.else34 ], [ %num.0, %if.then33 ], [ %num.0, %lor.lhs.false29 ], [ %num.0, %land.lhs.true25 ], [ %num.0, %lor.lhs.false21 ], [ %num.0, %land.lhs.true17 ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB90 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body60 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond57 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.end56 ], [ %76, %if.end54 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.else50 ], [ %m.0, %if.then47 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %if.else39 ], [ %m.0, %if.then38 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB67 ], [ %m.0, %if.else34 ], [ %m.0, %if.then33 ], [ %m.0, %lor.lhs.false29 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %lor.lhs.false21 ], [ %m.0, %land.lhs.true17 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %while.body ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %arraydecay3alteredBB, %originalBBalteredBB ], [ %p.0, %originalBB90 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.body60 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.cond57 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end56 ], [ %p.0, %if.end54 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.else50 ], [ %p.0, %if.then47 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %if.else39 ], [ %p.0, %if.then38 ], [ %arraydecay3alteredBB, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB67 ], [ %p.0, %if.else34 ], [ %p.0, %if.then33 ], [ %p.0, %lor.lhs.false29 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %lor.lhs.false21 ], [ %p.0, %land.lhs.true17 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %arraydecay3alteredBB, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1903918031, %originalBB90alteredBB ], [ 1453082270, %originalBB86alteredBB ], [ -1266444313, %originalBB82alteredBB ], [ 1928211200, %originalBB78alteredBB ], [ 31709136, %originalBB74alteredBB ], [ -1578672820, %originalBB67alteredBB ], [ 2104002998, %originalBBalteredBB ], [ %151, %originalBB90 ], [ %142, %for.end66 ], [ -171093335, %for.inc64 ], [ 1621063730, %originalBBpart288 ], [ %132, %originalBB86 ], [ %122, %for.body60 ], [ %113, %originalBBpart284 ], [ %112, %originalBB82 ], [ %103, %for.cond57 ], [ -171093335, %while.end ], [ 1230714734, %originalBBpart280 ], [ %94, %originalBB78 ], [ %85, %if.end56 ], [ 1389180370, %if.end54 ], [ -1118877865, %if.end53 ], [ -480308515, %originalBBpart276 ], [ %75, %originalBB74 ], [ %66, %if.else50 ], [ -480308515, %if.then47 ], [ %57, %land.lhs.true43 ], [ %55, %if.else39 ], [ -1118877865, %if.then38 ], [ %53, %for.end ], [ -1863995028, %for.inc ], [ -1661399501, %if.end ], [ -1526047206, %originalBBpart272 ], [ %52, %originalBB67 ], [ %43, %if.else34 ], [ -1526047206, %if.then33 ], [ %34, %lor.lhs.false29 ], [ %32, %land.lhs.true25 ], [ %30, %lor.lhs.false21 ], [ %28, %land.lhs.true17 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ -1863995028, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -1593995311, %if.then ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %m.0, %call2
  %0 = select i1 %cmp, i32 -419815119, i32 -2136600231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2104002998, i32 443596763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1914453094, i32 443596763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i8, i8* %p.0, align 1
  %cmp6.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp6.not, i32 865252702, i32 291114692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %cmp9 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp9, i32 943523258, i32 -1707669358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8, i8* %p.0, align 1
  %cmp12 = icmp slt i8 %23, 91
  %24 = select i1 %cmp12, i32 -282242012, i32 -1707669358
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i8, i8* %p.0, align 1
  %cmp15 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp15, i32 1829108384, i32 1052454503
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %27 = load i8, i8* %p.0, align 1
  %cmp19 = icmp slt i8 %27, 123
  %28 = select i1 %cmp19, i32 -282242012, i32 1052454503
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %29 = load i8, i8* %p.0, align 1
  %cmp23 = icmp sgt i8 %29, 47
  %30 = select i1 %cmp23, i32 1289994202, i32 977819081
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp27 = icmp slt i8 %31, 58
  %32 = select i1 %cmp27, i32 -282242012, i32 977819081
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %33 = load i8, i8* %p.0, align 1
  %cmp31 = icmp eq i8 %33, 95
  %34 = select i1 %cmp31, i32 -282242012, i32 -1370180476
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1578672820, i32 1291753292
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 281014905, i32 1291753292
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %num.0, 0
  %53 = select i1 %cmp36.not, i32 -454788020, i32 -1628525042
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %numa, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %54 = load i8, i8* %p.0, align 1
  %cmp41 = icmp sgt i8 %54, 47
  %55 = select i1 %cmp41, i32 990546056, i32 -1564362591
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %56 = load i8, i8* %p.0, align 1
  %cmp45 = icmp slt i8 %56, 58
  %57 = select i1 %cmp45, i32 -272844582, i32 -1564362591
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numa, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 31709136, i32 -540454800
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %m.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numa, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -968041049, i32 -540454800
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %76 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1928211200, i32 -1387960260
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1157271323, i32 -1387960260
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1266444313, i32 993080395
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %call2
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 544784723, i32 993080395
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %113 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1706644282, i32 339724651
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1453082270, i32 -1570592232
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numa, i64 0, i64 %idxprom61
  %123 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1897872166, i32 -1570592232
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1903918031, i32 -1150294756
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1988672453, i32 -1150294756
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %m.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numa, i64 0, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numa, i64 0, i64 %idxprom61alteredBB
  %153 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
