; ModuleID = 'build_ollvm/programs/4/178.ll'
source_filename = "source-C-CXX/4/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem139 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca [600 x i8], align 16
  %c = alloca [600 x i8], align 16
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv9, i32* %.reg2mem139, align 4
  %conv88 = sitofp i32 %conv to double
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i67.0 = phi i32 [ undef, %entry ], [ %i67.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -734894090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -734894090, label %first
    i32 -1613400226, label %if.then
    i32 -454475174, label %if.else
    i32 -910192961, label %for.cond
    i32 540826826, label %for.body
    i32 735040718, label %originalBB
    i32 1570793055, label %originalBBpart2
    i32 -735866960, label %land.lhs.true
    i32 2112288629, label %land.lhs.true22
    i32 757508793, label %land.lhs.true28
    i32 109396743, label %originalBB99
    i32 -1131348660, label %originalBBpart2101
    i32 -785875542, label %if.then34
    i32 419595919, label %if.end
    i32 -900844721, label %originalBB103
    i32 -1604072077, label %originalBBpart2105
    i32 1576028770, label %land.lhs.true40
    i32 1638381767, label %land.lhs.true46
    i32 107443409, label %land.lhs.true52
    i32 -158928978, label %if.then58
    i32 76694595, label %if.end59
    i32 987661565, label %for.inc
    i32 248133268, label %originalBB107
    i32 -21114160, label %originalBBpart2112
    i32 2123278464, label %for.end
    i32 -1280508285, label %lor.lhs.false
    i32 -359587768, label %if.then64
    i32 685341263, label %if.else66
    i32 787518048, label %originalBB114
    i32 1678658748, label %originalBBpart2116
    i32 86679741, label %for.cond68
    i32 1630909019, label %for.body72
    i32 -1155690232, label %if.then81
    i32 689745187, label %originalBB118
    i32 -365980251, label %originalBBpart2124
    i32 2141881964, label %if.end83
    i32 -43378093, label %for.inc84
    i32 -1188600175, label %for.end86
    i32 -1002668871, label %if.then91
    i32 -2118026413, label %originalBB126
    i32 -1800574705, label %originalBBpart2128
    i32 268980286, label %if.else93
    i32 -471265124, label %originalBB130
    i32 -1193243502, label %originalBBpart2132
    i32 -2082883308, label %if.end95
    i32 1666790220, label %if.end96
    i32 109286531, label %originalBB134
    i32 -404266654, label %originalBBpart2136
    i32 1226063304, label %if.end97
    i32 -848719644, label %originalBBalteredBB
    i32 1331182819, label %originalBB99alteredBB
    i32 -1654950258, label %originalBB103alteredBB
    i32 986904221, label %originalBB107alteredBB
    i32 808752957, label %originalBB114alteredBB
    i32 -20937153, label %originalBB118alteredBB
    i32 375129850, label %originalBB126alteredBB
    i32 337694837, label %originalBB130alteredBB
    i32 -1039221359, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.end96, %if.end95, %originalBBpart2132, %originalBB130, %if.else93, %originalBBpart2128, %originalBB126, %if.then91, %for.end86, %for.inc84, %if.end83, %originalBBpart2124, %originalBB118, %if.then81, %for.body72, %for.cond68, %originalBBpart2116, %originalBB114, %if.else66, %if.then64, %lor.lhs.false, %for.end, %originalBBpart2112, %originalBB107, %for.inc, %if.end59, %if.then58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %originalBBpart2105, %originalBB103, %if.end, %if.then34, %originalBBpart2101, %originalBB99, %land.lhs.true28, %land.lhs.true22, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB134alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB126alteredBB ], [ %189, %originalBB118alteredBB ], [ %h.0, %originalBB114alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB134 ], [ %h.0, %if.end96 ], [ %h.0, %if.end95 ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB130 ], [ %h.0, %if.else93 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB126 ], [ %h.0, %if.then91 ], [ %h.0, %for.end86 ], [ %h.0, %for.inc84 ], [ %h.0, %if.end83 ], [ %h.0, %originalBBpart2124 ], [ %.neg22, %originalBB118 ], [ %h.0, %if.then81 ], [ %h.0, %for.body72 ], [ %h.0, %for.cond68 ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB114 ], [ %h.0, %if.else66 ], [ %h.0, %if.then64 ], [ %h.0, %lor.lhs.false ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB107 ], [ %h.0, %for.inc ], [ %h.0, %if.end59 ], [ %h.0, %if.then58 ], [ %h.0, %land.lhs.true52 ], [ %h.0, %land.lhs.true46 ], [ %h.0, %land.lhs.true40 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %if.end ], [ %h.0, %if.then34 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %land.lhs.true28 ], [ %h.0, %land.lhs.true22 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then91 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then81 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %82, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i67.0.be = phi i32 [ %i67.0, %loopEntry ], [ %i67.0, %originalBB134alteredBB ], [ %i67.0, %originalBB130alteredBB ], [ %i67.0, %originalBB126alteredBB ], [ %i67.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i67.0, %originalBB107alteredBB ], [ %i67.0, %originalBB103alteredBB ], [ %i67.0, %originalBB99alteredBB ], [ %i67.0, %originalBBalteredBB ], [ %i67.0, %originalBBpart2136 ], [ %i67.0, %originalBB134 ], [ %i67.0, %if.end96 ], [ %i67.0, %if.end95 ], [ %i67.0, %originalBBpart2132 ], [ %i67.0, %originalBB130 ], [ %i67.0, %if.else93 ], [ %i67.0, %originalBBpart2128 ], [ %i67.0, %originalBB126 ], [ %i67.0, %if.then91 ], [ %i67.0, %for.end86 ], [ %132, %for.inc84 ], [ %i67.0, %if.end83 ], [ %i67.0, %originalBBpart2124 ], [ %i67.0, %originalBB118 ], [ %i67.0, %if.then81 ], [ %i67.0, %for.body72 ], [ %i67.0, %for.cond68 ], [ %i67.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i67.0, %if.else66 ], [ %i67.0, %if.then64 ], [ %i67.0, %lor.lhs.false ], [ %i67.0, %for.end ], [ %i67.0, %originalBBpart2112 ], [ %i67.0, %originalBB107 ], [ %i67.0, %for.inc ], [ %i67.0, %if.end59 ], [ %i67.0, %if.then58 ], [ %i67.0, %land.lhs.true52 ], [ %i67.0, %land.lhs.true46 ], [ %i67.0, %land.lhs.true40 ], [ %i67.0, %originalBBpart2105 ], [ %i67.0, %originalBB103 ], [ %i67.0, %if.end ], [ %i67.0, %if.then34 ], [ %i67.0, %originalBBpart2101 ], [ %i67.0, %originalBB99 ], [ %i67.0, %land.lhs.true28 ], [ %i67.0, %land.lhs.true22 ], [ %i67.0, %land.lhs.true ], [ %i67.0, %originalBBpart2 ], [ %i67.0, %originalBB ], [ %i67.0, %for.body ], [ %i67.0, %for.cond ], [ %i67.0, %if.else ], [ %i67.0, %if.then ], [ %i67.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 109286531, %originalBB134alteredBB ], [ -471265124, %originalBB130alteredBB ], [ -2118026413, %originalBB126alteredBB ], [ 689745187, %originalBB118alteredBB ], [ 787518048, %originalBB114alteredBB ], [ 248133268, %originalBB107alteredBB ], [ -900844721, %originalBB103alteredBB ], [ 109396743, %originalBB99alteredBB ], [ 735040718, %originalBBalteredBB ], [ 1226063304, %originalBBpart2136 ], [ %188, %originalBB134 ], [ %179, %if.end96 ], [ 1666790220, %if.end95 ], [ -2082883308, %originalBBpart2132 ], [ %170, %originalBB130 ], [ %161, %if.else93 ], [ -2082883308, %originalBBpart2128 ], [ %152, %originalBB126 ], [ %143, %if.then91 ], [ %134, %for.end86 ], [ 86679741, %for.inc84 ], [ -43378093, %if.end83 ], [ 2141881964, %originalBBpart2124 ], [ %131, %originalBB118 ], [ %122, %if.then81 ], [ %113, %for.body72 ], [ %110, %for.cond68 ], [ 86679741, %originalBBpart2116 ], [ %109, %originalBB114 ], [ %100, %if.else66 ], [ 1666790220, %if.then64 ], [ -359587768, %lor.lhs.false ], [ -359587768, %for.end ], [ -910192961, %originalBBpart2112 ], [ %91, %originalBB107 ], [ %81, %for.inc ], [ 987661565, %if.end59 ], [ 76694595, %if.then58 ], [ %72, %land.lhs.true52 ], [ %70, %land.lhs.true46 ], [ %68, %land.lhs.true40 ], [ %66, %originalBBpart2105 ], [ %65, %originalBB103 ], [ %55, %if.end ], [ 419595919, %if.then34 ], [ %46, %originalBBpart2101 ], [ %45, %originalBB99 ], [ %35, %land.lhs.true28 ], [ %26, %land.lhs.true22 ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -910192961, %if.else ], [ 1226063304, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i32, i32* %.reg2mem139, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %1 = select i1 %cmp.not, i32 -454475174, i32 -1613400226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %0
  %2 = select i1 %cmp12.not, i32 2123278464, i32 540826826
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
  %11 = select i1 %10, i32 735040718, i32 -848719644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp ne i8 %12, 65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1570793055, i32 -848719644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %22 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -735866960, i32 419595919
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %23, 71
  %24 = select i1 %cmp20.not, i32 419595919, i32 2112288629
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %25, 67
  %26 = select i1 %cmp26.not, i32 419595919, i32 757508793
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 109396743, i32 1331182819
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom29
  %36 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %36, 84
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1131348660, i32 1331182819
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %46 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -785875542, i32 419595919
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -900844721, i32 -1654950258
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom35
  %56 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %56, 65
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1604072077, i32 -1654950258
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %66 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1576028770, i32 76694595
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom41
  %67 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %67, 71
  %68 = select i1 %cmp44.not, i32 76694595, i32 1638381767
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom47
  %69 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %69, 67
  %70 = select i1 %cmp50.not, i32 76694595, i32 107443409
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom53
  %71 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %71, 84
  %72 = select i1 %cmp56.not, i32 76694595, i32 -158928978
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 248133268, i32 986904221
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -21114160, i32 986904221
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 787518048, i32 808752957
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1678658748, i32 808752957
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp70.not = icmp sgt i32 %i67.0, %0
  %110 = select i1 %cmp70.not, i32 -1188600175, i32 1630909019
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i67.0 to i64
  %arrayidx74 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom73
  %111 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom73
  %112 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %111, %112
  %113 = select i1 %cmp79, i32 -1155690232, i32 2141881964
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 689745187, i32 -20937153
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg22 = add i32 %h.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -365980251, i32 -20937153
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %132 = add i32 %i67.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %conv87 = sitofp i32 %h.0 to double
  %div = fdiv double %conv87, %conv88
  %133 = load double, double* %a, align 8
  %cmp89 = fcmp ogt double %div, %133
  %134 = select i1 %cmp89, i32 -1002668871, i32 268980286
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2118026413, i32 375129850
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1800574705, i32 375129850
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -471265124, i32 337694837
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1193243502, i32 337694837
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 109286531, i32 -1039221359
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -404266654, i32 -1039221359
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %y)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
