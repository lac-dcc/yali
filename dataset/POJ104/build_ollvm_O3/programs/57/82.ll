; ModuleID = 'build_ollvm/programs/57/82.ll'
source_filename = "source-C-CXX/57/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 431489789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 431489789, label %for.cond
    i32 -1995087865, label %for.body
    i32 882174609, label %lor.lhs.false
    i32 1609225735, label %originalBB
    i32 -1230708307, label %originalBBpart2
    i32 1728930609, label %land.lhs.true
    i32 1108658855, label %originalBB83
    i32 1258708016, label %originalBBpart285
    i32 -1504002805, label %lor.lhs.false16
    i32 -948897921, label %originalBB87
    i32 -1739244243, label %originalBBpart289
    i32 1582016233, label %land.lhs.true21
    i32 -949285597, label %originalBB91
    i32 -1331919095, label %originalBBpart293
    i32 -854370481, label %if.then
    i32 1975415975, label %if.else
    i32 684923262, label %for.cond26
    i32 1486701311, label %for.body29
    i32 1178888717, label %lor.lhs.false34
    i32 -778873905, label %land.lhs.true40
    i32 534947893, label %lor.lhs.false46
    i32 1739421086, label %originalBB95
    i32 1791215175, label %originalBBpart297
    i32 -626853808, label %land.lhs.true52
    i32 1557988669, label %lor.lhs.false58
    i32 -1586094051, label %land.lhs.true64
    i32 1588144387, label %originalBB99
    i32 -876543147, label %originalBBpart2101
    i32 250979535, label %if.then70
    i32 -10203500, label %originalBB103
    i32 -96558305, label %originalBBpart2105
    i32 -471164905, label %if.else71
    i32 1492349207, label %if.end
    i32 -1589221251, label %for.inc
    i32 -285058901, label %for.end
    i32 -229869829, label %if.end72
    i32 108724674, label %if.then75
    i32 1901392319, label %originalBB107
    i32 1329167406, label %originalBBpart2109
    i32 -687066674, label %if.else77
    i32 -1100697452, label %if.end79
    i32 -1587185961, label %for.inc80
    i32 -1045161956, label %originalBB111
    i32 -1751625016, label %originalBBpart2119
    i32 795352064, label %for.end82
    i32 312038138, label %originalBB121
    i32 1219916076, label %originalBBpart2123
    i32 1322945141, label %originalBBalteredBB
    i32 -2045023540, label %originalBB83alteredBB
    i32 1129990725, label %originalBB87alteredBB
    i32 -656800138, label %originalBB91alteredBB
    i32 29525596, label %originalBB95alteredBB
    i32 646233477, label %originalBB99alteredBB
    i32 -1306064743, label %originalBB103alteredBB
    i32 1961702038, label %originalBB107alteredBB
    i32 1593495798, label %originalBB111alteredBB
    i32 1132679941, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB121, %for.end82, %originalBBpart2119, %originalBB111, %for.inc80, %if.end79, %if.else77, %originalBBpart2109, %originalBB107, %if.then75, %if.end72, %for.end, %for.inc, %if.end, %if.else71, %originalBBpart2105, %originalBB103, %if.then70, %originalBBpart2101, %originalBB99, %land.lhs.true64, %lor.lhs.false58, %land.lhs.true52, %originalBBpart297, %originalBB95, %lor.lhs.false46, %land.lhs.true40, %lor.lhs.false34, %for.body29, %for.cond26, %if.else, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true21, %originalBBpart289, %originalBB87, %lor.lhs.false16, %originalBBpart285, %originalBB83, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %209, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2119 ], [ %.neg, %originalBB111 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then75 ], [ %i.0, %if.end72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.else77 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then75 ], [ %j.0, %if.end72 ], [ %j.0, %for.end ], [ %153, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else71 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB121 ], [ %l.0, %for.end82 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB111 ], [ %l.0, %for.inc80 ], [ %l.0, %if.end79 ], [ %l.0, %if.else77 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.then75 ], [ %l.0, %if.end72 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else71 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then70 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %land.lhs.true64 ], [ %l.0, %lor.lhs.false58 ], [ %l.0, %land.lhs.true52 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %lor.lhs.false46 ], [ %l.0, %land.lhs.true40 ], [ %l.0, %lor.lhs.false34 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB121 ], [ %flag.0, %for.end82 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.inc80 ], [ %flag.0, %if.end79 ], [ %flag.0, %if.else77 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %if.then75 ], [ %flag.0, %if.end72 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.else71 ], [ %flag.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %flag.0, %if.then70 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %land.lhs.true64 ], [ %flag.0, %lor.lhs.false58 ], [ %flag.0, %land.lhs.true52 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %lor.lhs.false46 ], [ %flag.0, %land.lhs.true40 ], [ %flag.0, %lor.lhs.false34 ], [ %flag.0, %for.body29 ], [ %flag.0, %for.cond26 ], [ %flag.0, %if.else ], [ 0, %if.then ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %land.lhs.true21 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %lor.lhs.false16 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.lhs.false ], [ 1, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 312038138, %originalBB121alteredBB ], [ -1045161956, %originalBB111alteredBB ], [ 1901392319, %originalBB107alteredBB ], [ -10203500, %originalBB103alteredBB ], [ 1588144387, %originalBB99alteredBB ], [ 1739421086, %originalBB95alteredBB ], [ -949285597, %originalBB91alteredBB ], [ -948897921, %originalBB87alteredBB ], [ 1108658855, %originalBB83alteredBB ], [ 1609225735, %originalBBalteredBB ], [ %208, %originalBB121 ], [ %199, %for.end82 ], [ 431489789, %originalBBpart2119 ], [ %190, %originalBB111 ], [ %181, %for.inc80 ], [ -1587185961, %if.end79 ], [ -1100697452, %if.else77 ], [ -1100697452, %originalBBpart2109 ], [ %172, %originalBB107 ], [ %163, %if.then75 ], [ %154, %if.end72 ], [ -229869829, %for.end ], [ 684923262, %for.inc ], [ -1589221251, %if.end ], [ 1492349207, %if.else71 ], [ -285058901, %originalBBpart2105 ], [ %152, %originalBB103 ], [ %143, %if.then70 ], [ %134, %originalBBpart2101 ], [ %133, %originalBB99 ], [ %123, %land.lhs.true64 ], [ %114, %lor.lhs.false58 ], [ %112, %land.lhs.true52 ], [ %110, %originalBBpart297 ], [ %109, %originalBB95 ], [ %99, %lor.lhs.false46 ], [ %90, %land.lhs.true40 ], [ %88, %lor.lhs.false34 ], [ %86, %for.body29 ], [ %84, %for.cond26 ], [ 684923262, %if.else ], [ -229869829, %if.then ], [ %83, %originalBBpart293 ], [ %82, %originalBB91 ], [ %72, %land.lhs.true21 ], [ %63, %originalBBpart289 ], [ %62, %originalBB87 ], [ %52, %lor.lhs.false16 ], [ %43, %originalBBpart285 ], [ %42, %originalBB83 ], [ %32, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1995087865, i32 795352064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx22) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx22) #6
  %conv = trunc i64 %call4 to i32
  %2 = load i8, i8* %arrayidx22, align 16
  %cmp6 = icmp eq i8 %2, 95
  %3 = select i1 %cmp6, i32 1975415975, i32 882174609
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1609225735, i32 1322945141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx22, align 16
  %cmp10 = icmp sgt i8 %13, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1230708307, i32 1322945141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1728930609, i32 -1504002805
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1108658855, i32 -2045023540
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %33 = load i8, i8* %arrayidx22, align 16
  %cmp14 = icmp slt i8 %33, 123
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1258708016, i32 -2045023540
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1975415975, i32 -1504002805
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -948897921, i32 1129990725
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %53 = load i8, i8* %arrayidx22, align 16
  %cmp19 = icmp sgt i8 %53, 64
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1739244243, i32 1129990725
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1582016233, i32 -854370481
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -949285597, i32 -656800138
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %73 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp slt i8 %73, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1331919095, i32 -656800138
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1975415975, i32 -854370481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %l.0
  %84 = select i1 %cmp27, i32 1486701311, i32 -285058901
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %85, 95
  %86 = select i1 %cmp32, i32 -471164905, i32 1178888717
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %87 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %87, 96
  %88 = select i1 %cmp38, i32 -778873905, i32 534947893
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %89 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %89, 123
  %90 = select i1 %cmp44, i32 -471164905, i32 534947893
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1739421086, i32 29525596
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %100 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %100, 64
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1791215175, i32 29525596
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %110 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -626853808, i32 1557988669
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %111 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %111, 91
  %112 = select i1 %cmp56, i32 -471164905, i32 1557988669
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %113 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %113, 47
  %114 = select i1 %cmp62, i32 -1586094051, i32 250979535
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1588144387, i32 646233477
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %124 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %124, 58
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -876543147, i32 646233477
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %134 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -471164905, i32 250979535
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -10203500, i32 -1306064743
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -96558305, i32 -1306064743
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp73 = icmp eq i32 %flag.0, 0
  %154 = select i1 %cmp73, i32 108724674, i32 -687066674
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1901392319, i32 1961702038
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1329167406, i32 1961702038
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1045161956, i32 1593495798
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1751625016, i32 1593495798
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 312038138, i32 1132679941
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1219916076, i32 1132679941
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
