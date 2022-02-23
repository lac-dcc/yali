; ModuleID = 'build_ollvm/programs/56/2512.ll'
source_filename = "source-C-CXX/56/2512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %w = alloca [33 x i8], align 16
  %t = alloca [33 x [33 x i8]], align 16
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -102947973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -102947973, label %for.cond
    i32 -1574584742, label %for.body
    i32 -939020767, label %for.inc
    i32 2003624324, label %for.end
    i32 450296257, label %for.cond5
    i32 412658620, label %for.body7
    i32 754793622, label %land.lhs.true
    i32 1450000923, label %originalBB
    i32 -2146242563, label %originalBBpart2
    i32 -174530381, label %land.lhs.true27
    i32 -2121347896, label %if.then
    i32 -606645450, label %if.else
    i32 3327294, label %land.lhs.true49
    i32 2039280481, label %if.then58
    i32 -898604997, label %if.else64
    i32 -205549989, label %originalBB104
    i32 -1510691454, label %originalBBpart2117
    i32 -1043834017, label %land.lhs.true73
    i32 -2087513324, label %originalBB119
    i32 569085881, label %originalBBpart2124
    i32 -1949599104, label %if.then82
    i32 335817272, label %if.end
    i32 959203467, label %if.end88
    i32 -395413951, label %if.end89
    i32 -339332367, label %originalBB126
    i32 -2113571776, label %originalBBpart2128
    i32 -336011401, label %for.inc90
    i32 -183342419, label %for.end92
    i32 1112086449, label %for.cond93
    i32 -1430113410, label %for.body96
    i32 941641862, label %for.inc101
    i32 -1779124683, label %for.end103
    i32 618985467, label %originalBB130
    i32 1921135218, label %originalBBpart2132
    i32 -88601390, label %originalBBalteredBB
    i32 -2144652142, label %originalBB104alteredBB
    i32 -47073300, label %originalBB119alteredBB
    i32 877460145, label %originalBB126alteredBB
    i32 1742988024, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB130, %for.end103, %for.inc101, %for.body96, %for.cond93, %for.end92, %for.inc90, %originalBBpart2128, %originalBB126, %if.end89, %if.end88, %if.end, %if.then82, %originalBBpart2124, %originalBB119, %land.lhs.true73, %originalBBpart2117, %originalBB104, %if.else64, %if.then58, %land.lhs.true49, %if.else, %if.then, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB130 ], [ %l.0, %for.end103 ], [ %l.0, %for.inc101 ], [ %l.0, %for.body96 ], [ %l.0, %for.cond93 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %if.end89 ], [ %l.0, %if.end88 ], [ %l.0, %if.end ], [ %l.0, %if.then82 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB119 ], [ %l.0, %land.lhs.true73 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB104 ], [ %l.0, %if.else64 ], [ %l.0, %if.then58 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true27 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %conv, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end103 ], [ %.neg, %for.inc101 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %99, %for.inc90 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else64 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 618985467, %originalBB130alteredBB ], [ -339332367, %originalBB126alteredBB ], [ -2087513324, %originalBB119alteredBB ], [ -205549989, %originalBB104alteredBB ], [ 1450000923, %originalBBalteredBB ], [ %118, %originalBB130 ], [ %109, %for.end103 ], [ 1112086449, %for.inc101 ], [ 941641862, %for.body96 ], [ %100, %for.cond93 ], [ 1112086449, %for.end92 ], [ 450296257, %for.inc90 ], [ -336011401, %originalBBpart2128 ], [ %98, %originalBB126 ], [ %89, %if.end89 ], [ -395413951, %if.end88 ], [ 959203467, %if.end ], [ 335817272, %if.then82 ], [ %79, %originalBBpart2124 ], [ %78, %originalBB119 ], [ %67, %land.lhs.true73 ], [ %58, %originalBBpart2117 ], [ %57, %originalBB104 ], [ %46, %if.else64 ], [ 959203467, %if.then58 ], [ %36, %land.lhs.true49 ], [ %33, %if.else ], [ -395413951, %if.then ], [ %29, %land.lhs.true27 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body7 ], [ %2, %for.cond5 ], [ 450296257, %for.end ], [ -102947973, %for.inc ], [ -939020767, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 -1574584742, i32 2003624324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %call2
  %2 = select i1 %cmp6, i32 412658620, i32 -183342419
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #6
  %conv = trunc i64 %call11 to i32
  %3 = shl i64 %call11, 32
  %sext = add i64 %3, -4294967296
  %idxprom14 = ashr exact i64 %sext, 32
  %arrayidx15 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom8, i64 %idxprom14
  %4 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %4, 103
  %5 = select i1 %cmp17, i32 754793622, i32 -606645450
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1450000923, i32 -88601390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %15 = add i32 %l.0, -2
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom19, i64 %idxprom22
  %16 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %16, 110
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2146242563, i32 -88601390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %26 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -174530381, i32 -606645450
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %27 = add i32 %l.0, -3
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom28, i64 %idxprom31
  %28 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %28, 105
  %29 = select i1 %cmp34, i32 -2121347896, i32 -606645450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %30 = add i32 %l.0, -3
  %idxprom39 = sext i32 %30 to i64
  %arrayidx40 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom36, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %31 = add i32 %l.0, -1
  %idxprom44 = sext i32 %31 to i64
  %arrayidx45 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom41, i64 %idxprom44
  %32 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %32, 114
  %33 = select i1 %cmp47, i32 3327294, i32 -898604997
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %34 = add i32 %l.0, -2
  %idxprom53 = sext i32 %34 to i64
  %arrayidx54 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom50, i64 %idxprom53
  %35 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %35, 101
  %36 = select i1 %cmp56, i32 2039280481, i32 -898604997
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %37 = add i32 %l.0, -2
  %idxprom62 = sext i32 %37 to i64
  %arrayidx63 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom59, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -205549989, i32 -2144652142
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %47 = add i32 %l.0, -1
  %idxprom68 = sext i32 %47 to i64
  %arrayidx69 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom65, i64 %idxprom68
  %48 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %48, 121
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1510691454, i32 -2144652142
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %58 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1043834017, i32 335817272
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2087513324, i32 -47073300
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %68 = add i32 %l.0, -2
  %idxprom77 = sext i32 %68 to i64
  %arrayidx78 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom74, i64 %idxprom77
  %69 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %69, 108
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 569085881, i32 -47073300
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %79 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1949599104, i32 335817272
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %80 = add i32 %l.0, -2
  %idxprom86 = sext i32 %80 to i64
  %arrayidx87 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom83, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -339332367, i32 877460145
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2113571776, i32 877460145
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %call2
  %100 = select i1 %cmp94, i32 -1430113410, i32 -1779124683
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arraydecay99 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom97, i64 0
  %call100 = call i32 @puts(i8* nonnull %arraydecay99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 618985467, i32 1742988024
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1921135218, i32 1742988024
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
