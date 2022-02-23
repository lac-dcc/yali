; ModuleID = 'build_ollvm/programs/56/2725.ll'
source_filename = "source-C-CXX/56/2725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [50 x i8], [50 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %w = alloca [100 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1740619907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1740619907, label %for.cond
    i32 -873344108, label %for.body
    i32 -1650090009, label %lor.lhs.false
    i32 2140334233, label %if.then
    i32 1113911444, label %originalBB
    i32 2008425300, label %originalBBpart2
    i32 768857998, label %if.else
    i32 1407292732, label %originalBB112
    i32 658926795, label %originalBBpart2124
    i32 604933641, label %if.then62
    i32 -262609518, label %originalBB126
    i32 -811289857, label %originalBBpart2144
    i32 2001591594, label %if.end
    i32 -910596563, label %originalBB146
    i32 563056267, label %originalBBpart2148
    i32 -1599480063, label %if.end90
    i32 619946689, label %for.inc
    i32 49137426, label %for.end
    i32 1941189958, label %originalBB150
    i32 554731547, label %originalBBpart2152
    i32 -1825777700, label %for.cond91
    i32 -212467101, label %for.body94
    i32 -411514927, label %for.inc100
    i32 923543659, label %for.end102
    i32 -273615663, label %originalBB154
    i32 1069713539, label %originalBBpart2156
    i32 1748526989, label %originalBBalteredBB
    i32 -2128234909, label %originalBB112alteredBB
    i32 -1051831185, label %originalBB126alteredBB
    i32 -1126724037, label %originalBB146alteredBB
    i32 1473609278, label %originalBB150alteredBB
    i32 -1773384757, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB154, %for.end102, %for.inc100, %for.body94, %for.cond91, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %if.end90, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB126, %if.then62, %originalBBpart2124, %originalBB112, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end102 ], [ %116, %for.inc100 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end ], [ %95, %for.inc ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -273615663, %originalBB154alteredBB ], [ 1941189958, %originalBB150alteredBB ], [ -910596563, %originalBB146alteredBB ], [ -262609518, %originalBB126alteredBB ], [ 1407292732, %originalBB112alteredBB ], [ 1113911444, %originalBBalteredBB ], [ %134, %originalBB154 ], [ %125, %for.end102 ], [ -1825777700, %for.inc100 ], [ -411514927, %for.body94 ], [ %115, %for.cond91 ], [ -1825777700, %originalBBpart2152 ], [ %113, %originalBB150 ], [ %104, %for.end ], [ -1740619907, %for.inc ], [ 619946689, %if.end90 ], [ -1599480063, %originalBBpart2148 ], [ %94, %originalBB146 ], [ %85, %if.end ], [ 2001591594, %originalBBpart2144 ], [ %76, %originalBB126 ], [ %61, %if.then62 ], [ %52, %originalBBpart2124 ], [ %51, %originalBB112 ], [ %39, %if.else ], [ -1599480063, %originalBBpart2 ], [ %30, %originalBB ], [ %17, %if.then ], [ %8, %lor.lhs.false ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -873344108, i32 49137426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %l = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom, i32 2
  store i32 %conv, i32* %l, align 4
  %2 = shl i64 %call6, 32
  %sext = add i64 %2, -4294967296
  %idxprom15 = ashr exact i64 %sext, 32
  %arrayidx16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom, i32 0, i64 %idxprom15
  %3 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %3, 114
  %4 = select i1 %cmp18, i32 2140334233, i32 -1650090009
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %l25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom20, i32 2
  %5 = load i32, i32* %l25, align 4
  %6 = add i32 %5, -1
  %idxprom27 = sext i32 %6 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom20, i32 0, i64 %idxprom27
  %7 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %7, 121
  %8 = select i1 %cmp30, i32 2140334233, i32 768857998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1113911444, i32 1748526989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %l37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom32, i32 2
  %18 = load i32, i32* %l37, align 4
  %19 = add i32 %18, -1
  %idxprom39 = sext i32 %19 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom32, i32 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %20 = load i32, i32* %l37, align 4
  %21 = add i32 %20, -2
  %idxprom48 = sext i32 %21 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom32, i32 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2008425300, i32 1748526989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1407292732, i32 -2128234909
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %l55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom50, i32 2
  %40 = load i32, i32* %l55, align 4
  %41 = add i32 %40, -1
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom50, i32 0, i64 %idxprom57
  %42 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %42, 103
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 658926795, i32 -2128234909
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %52 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 604933641, i32 2001591594
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -262609518, i32 -1051831185
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %l68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom63, i32 2
  %62 = load i32, i32* %l68, align 4
  %63 = add i32 %62, -1
  %idxprom70 = sext i32 %63 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom63, i32 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  %64 = load i32, i32* %l68, align 4
  %65 = add i32 %64, -2
  %idxprom79 = sext i32 %65 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom63, i32 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  %66 = load i32, i32* %l68, align 4
  %67 = add i32 %66, -3
  %idxprom88 = sext i32 %67 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom63, i32 0, i64 %idxprom88
  store i8 0, i8* %arrayidx89, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -811289857, i32 -1051831185
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -910596563, i32 -1126724037
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 563056267, i32 -1126724037
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1941189958, i32 1473609278
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 554731547, i32 1473609278
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp92, i32 -212467101, i32 923543659
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arraydecay98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom95, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay98)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -273615663, i32 -1773384757
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1069713539, i32 -1773384757
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %l37alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom32alteredBB, i32 2
  %135 = load i32, i32* %l37alteredBB, align 4
  %136 = add i32 %135, -1
  %idxprom39alteredBB = sext i32 %136 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom32alteredBB, i32 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %137 = load i32, i32* %l37alteredBB, align 4
  %138 = add i32 %137, -2
  %idxprom48alteredBB = sext i32 %138 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom32alteredBB, i32 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %l68alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom63alteredBB, i32 2
  %139 = load i32, i32* %l68alteredBB, align 4
  %140 = add i32 %139, -1
  %idxprom70alteredBB = sext i32 %140 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom63alteredBB, i32 0, i64 %idxprom70alteredBB
  store i8 0, i8* %arrayidx71alteredBB, align 1
  %141 = load i32, i32* %l68alteredBB, align 4
  %142 = add i32 %141, -2
  %idxprom79alteredBB = sext i32 %142 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom63alteredBB, i32 0, i64 %idxprom79alteredBB
  store i8 0, i8* %arrayidx80alteredBB, align 1
  %143 = load i32, i32* %l68alteredBB, align 4
  %144 = add i32 %143, -3
  %idxprom88alteredBB = sext i32 %144 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom63alteredBB, i32 0, i64 %idxprom88alteredBB
  store i8 0, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
