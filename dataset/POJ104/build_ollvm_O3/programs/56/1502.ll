; ModuleID = 'build_ollvm/programs/56/1502.ll'
source_filename = "source-C-CXX/56/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %word = alloca [50 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1810190966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1810190966, label %for.cond
    i32 2055487116, label %for.body
    i32 1701183772, label %land.lhs.true
    i32 -792627454, label %if.then
    i32 1270678126, label %originalBB
    i32 367719330, label %originalBBpart2
    i32 -1873176672, label %if.else
    i32 1565391083, label %land.lhs.true43
    i32 116030140, label %if.then52
    i32 865605702, label %originalBB126
    i32 -740579237, label %originalBBpart2145
    i32 -2002170395, label %if.else67
    i32 594751035, label %land.lhs.true76
    i32 -1656205085, label %land.lhs.true85
    i32 -894545861, label %if.then94
    i32 1269055975, label %originalBB147
    i32 -480374859, label %originalBBpart2177
    i32 586562515, label %if.end
    i32 246716562, label %originalBB179
    i32 -1356106691, label %originalBBpart2181
    i32 1338023994, label %if.end114
    i32 -1598300745, label %if.end115
    i32 -226714580, label %for.inc
    i32 -1924751270, label %for.end
    i32 -846178027, label %originalBB183
    i32 1645628829, label %originalBBpart2185
    i32 243655616, label %originalBBalteredBB
    i32 1285204281, label %originalBB126alteredBB
    i32 -1604207643, label %originalBB147alteredBB
    i32 610455093, label %originalBB179alteredBB
    i32 780338911, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB147alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB183, %for.end, %for.inc, %if.end115, %if.end114, %originalBBpart2181, %originalBB179, %if.end, %originalBBpart2177, %originalBB147, %if.then94, %land.lhs.true85, %land.lhs.true76, %if.else67, %originalBBpart2145, %originalBB126, %if.then52, %land.lhs.true43, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end ], [ %102, %for.inc ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB183alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB126alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB183 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end115 ], [ %num.0, %if.end114 ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB179 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB147 ], [ %num.0, %if.then94 ], [ %num.0, %land.lhs.true85 ], [ %num.0, %land.lhs.true76 ], [ %num.0, %if.else67 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB126 ], [ %num.0, %if.then52 ], [ %num.0, %land.lhs.true43 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %conv, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -846178027, %originalBB183alteredBB ], [ 246716562, %originalBB179alteredBB ], [ 1269055975, %originalBB147alteredBB ], [ 865605702, %originalBB126alteredBB ], [ 1270678126, %originalBBalteredBB ], [ %120, %originalBB183 ], [ %111, %for.end ], [ 1810190966, %for.inc ], [ -226714580, %if.end115 ], [ -1598300745, %if.end114 ], [ 1338023994, %originalBBpart2181 ], [ %101, %originalBB179 ], [ %92, %if.end ], [ 586562515, %originalBBpart2177 ], [ %83, %originalBB147 ], [ %71, %if.then94 ], [ %62, %land.lhs.true85 ], [ %59, %land.lhs.true76 ], [ %56, %if.else67 ], [ 1338023994, %originalBBpart2145 ], [ %53, %originalBB126 ], [ %42, %if.then52 ], [ %33, %land.lhs.true43 ], [ %30, %if.else ], [ -1598300745, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2055487116, i32 -1924751270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %2 = shl i64 %call5, 32
  %sext = add i64 %2, -4294967296
  %idxprom8 = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %3, 114
  %4 = select i1 %cmp11, i32 1701183772, i32 -1873176672
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %5 = add i32 %num.0, -2
  %idxprom16 = sext i32 %5 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom13, i64 %idxprom16
  %6 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %6, 101
  %7 = select i1 %cmp19, i32 -792627454, i32 -1873176672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1270678126, i32 243655616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %17 = add i32 %num.0, -1
  %idxprom24 = sext i32 %17 to i64
  %arrayidx25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom21, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %18 = add i32 %num.0, -2
  %idxprom29 = sext i32 %18 to i64
  %arrayidx30 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom21, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %arraydecay33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom21, i64 0
  %puts55 = call i32 @puts(i8* nonnull %arraydecay33)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 367719330, i32 243655616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %28 = add i32 %num.0, -1
  %idxprom38 = sext i32 %28 to i64
  %arrayidx39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom35, i64 %idxprom38
  %29 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %29, 121
  %30 = select i1 %cmp41, i32 1565391083, i32 -2002170395
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %31 = add i32 %num.0, -2
  %idxprom47 = sext i32 %31 to i64
  %arrayidx48 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom44, i64 %idxprom47
  %32 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %32, 108
  %33 = select i1 %cmp50, i32 116030140, i32 -2002170395
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 865605702, i32 1285204281
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %43 = add i32 %num.0, -1
  %idxprom56 = sext i32 %43 to i64
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom53, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %44 = add i32 %num.0, -2
  %idxprom61 = sext i32 %44 to i64
  %arrayidx62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom53, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %arraydecay65 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom53, i64 0
  %puts54 = call i32 @puts(i8* nonnull %arraydecay65)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -740579237, i32 1285204281
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %54 = add i32 %num.0, -1
  %idxprom71 = sext i32 %54 to i64
  %arrayidx72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom68, i64 %idxprom71
  %55 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %55, 103
  %56 = select i1 %cmp74, i32 594751035, i32 586562515
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %57 = add i32 %num.0, -2
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom77, i64 %idxprom80
  %58 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %58, 110
  %59 = select i1 %cmp83, i32 -1656205085, i32 586562515
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %60 = add i32 %num.0, -3
  %idxprom89 = sext i32 %60 to i64
  %arrayidx90 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom86, i64 %idxprom89
  %61 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %61, 105
  %62 = select i1 %cmp92, i32 -894545861, i32 586562515
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1269055975, i32 -1604207643
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %72 = add i32 %num.0, -1
  %idxprom98 = sext i32 %72 to i64
  %arrayidx99 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom95, i64 %idxprom98
  store i8 0, i8* %arrayidx99, align 1
  %73 = add i32 %num.0, -2
  %idxprom103 = sext i32 %73 to i64
  %arrayidx104 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom95, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %74 = add i32 %num.0, -3
  %idxprom108 = sext i32 %74 to i64
  %arrayidx109 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom95, i64 %idxprom108
  store i8 0, i8* %arrayidx109, align 1
  %arraydecay112 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom95, i64 0
  %puts53 = call i32 @puts(i8* nonnull %arraydecay112)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -480374859, i32 -1604207643
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 246716562, i32 610455093
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1356106691, i32 610455093
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -846178027, i32 780338911
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1645628829, i32 780338911
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %121 = add i32 %num.0, -1
  %idxprom24alteredBB = sext i32 %121 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom21alteredBB, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %122 = add i32 %num.0, -2
  %idxprom29alteredBB = sext i32 %122 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom21alteredBB, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  %arraydecay33alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom21alteredBB, i64 0
  %puts52 = call i32 @puts(i8* nonnull %arraydecay33alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %123 = add i32 %num.0, -1
  %idxprom56alteredBB = sext i32 %123 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom53alteredBB, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  %124 = add i32 %num.0, -2
  %idxprom61alteredBB = sext i32 %124 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom53alteredBB, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %arraydecay65alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom53alteredBB, i64 0
  %puts51 = call i32 @puts(i8* nonnull %arraydecay65alteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %125 = add i32 %num.0, -1
  %idxprom98alteredBB = sext i32 %125 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom95alteredBB, i64 %idxprom98alteredBB
  store i8 0, i8* %arrayidx99alteredBB, align 1
  %126 = add i32 %num.0, -2
  %idxprom103alteredBB = sext i32 %126 to i64
  %arrayidx104alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom95alteredBB, i64 %idxprom103alteredBB
  store i8 0, i8* %arrayidx104alteredBB, align 1
  %127 = add i32 %num.0, -3
  %idxprom108alteredBB = sext i32 %127 to i64
  %arrayidx109alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom95alteredBB, i64 %idxprom108alteredBB
  store i8 0, i8* %arrayidx109alteredBB, align 1
  %arraydecay112alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom95alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay112alteredBB)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
