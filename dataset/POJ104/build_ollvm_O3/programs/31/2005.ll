; ModuleID = 'build_ollvm/programs/31/2005.ll'
source_filename = "source-C-CXX/31/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@l = common local_unnamed_addr global i32 0, align 4
@m = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@temp = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1308133912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1308133912, label %for.cond
    i32 -1004269652, label %for.body
    i32 985049876, label %originalBB
    i32 625088402, label %originalBBpart2
    i32 -587225750, label %for.cond6
    i32 380898572, label %originalBB129
    i32 194210800, label %originalBBpart2137
    i32 -989239852, label %for.body10
    i32 565426834, label %for.inc
    i32 1463605421, label %for.end
    i32 -1069862481, label %originalBB139
    i32 449952563, label %originalBBpart2141
    i32 -223823164, label %for.cond21
    i32 2116942594, label %originalBB143
    i32 1675861042, label %originalBBpart2158
    i32 -1758930882, label %for.body26
    i32 2035681922, label %for.inc39
    i32 259769960, label %for.end41
    i32 -1885384045, label %originalBB160
    i32 -399416362, label %originalBBpart2163
    i32 -75277160, label %for.cond42
    i32 1169705597, label %for.body45
    i32 256448118, label %for.inc48
    i32 -395680551, label %originalBB165
    i32 1493518189, label %originalBBpart2174
    i32 -1077229983, label %for.end50
    i32 -1402902571, label %for.cond51
    i32 2078138014, label %for.body54
    i32 -565591332, label %if.then
    i32 -220663085, label %originalBB176
    i32 -546021231, label %originalBBpart2220
    i32 -693883698, label %if.else
    i32 684003241, label %if.end
    i32 -921114738, label %originalBB222
    i32 -1301272337, label %originalBBpart2224
    i32 634750366, label %for.inc87
    i32 -1057626984, label %for.end89
    i32 -79614077, label %originalBB226
    i32 -558627706, label %originalBBpart2228
    i32 2110071974, label %while.cond
    i32 -1877523877, label %originalBB230
    i32 705648526, label %originalBBpart2232
    i32 386427343, label %while.body
    i32 -1256616251, label %while.end
    i32 -2135693151, label %for.cond96
    i32 1212702908, label %for.body99
    i32 -800941557, label %for.inc104
    i32 -1071867278, label %for.end106
    i32 1886201763, label %if.then109
    i32 775861126, label %if.else111
    i32 1988485245, label %originalBB234
    i32 -249320000, label %originalBBpart2236
    i32 855136294, label %if.end113
    i32 1002966157, label %for.inc114
    i32 -863982335, label %for.end116
    i32 -1033504409, label %originalBB238
    i32 -1153300908, label %originalBBpart2240
    i32 -971610821, label %originalBBalteredBB
    i32 939278384, label %originalBB129alteredBB
    i32 1952522810, label %originalBB139alteredBB
    i32 -1781918323, label %originalBB143alteredBB
    i32 1500845688, label %originalBB160alteredBB
    i32 1773400411, label %originalBB165alteredBB
    i32 187297875, label %originalBB176alteredBB
    i32 1707064513, label %originalBB222alteredBB
    i32 691271250, label %originalBB226alteredBB
    i32 800198400, label %originalBB230alteredBB
    i32 156772722, label %originalBB234alteredBB
    i32 2082162748, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB238, %for.end116, %for.inc114, %if.end113, %originalBBpart2236, %originalBB234, %if.else111, %if.then109, %for.end106, %for.inc104, %for.body99, %for.cond96, %while.end, %while.body, %originalBBpart2232, %originalBB230, %while.cond, %originalBBpart2228, %originalBB226, %for.end89, %for.inc87, %originalBBpart2224, %originalBB222, %if.end, %if.else, %originalBBpart2220, %originalBB176, %if.then, %for.body54, %for.cond51, %for.end50, %originalBBpart2174, %originalBB165, %for.inc48, %for.body45, %for.cond42, %originalBBpart2163, %originalBB160, %for.end41, %for.inc39, %for.body26, %originalBBpart2158, %originalBB143, %for.cond21, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %for.body10, %originalBBpart2137, %originalBB129, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1033504409, %originalBB238alteredBB ], [ 1988485245, %originalBB234alteredBB ], [ -1877523877, %originalBB230alteredBB ], [ -79614077, %originalBB226alteredBB ], [ -921114738, %originalBB222alteredBB ], [ -220663085, %originalBB176alteredBB ], [ -395680551, %originalBB165alteredBB ], [ -1885384045, %originalBB160alteredBB ], [ 2116942594, %originalBB143alteredBB ], [ -1069862481, %originalBB139alteredBB ], [ 380898572, %originalBB129alteredBB ], [ 985049876, %originalBBalteredBB ], [ %282, %originalBB238 ], [ %273, %for.end116 ], [ 1308133912, %for.inc114 ], [ 1002966157, %if.end113 ], [ 855136294, %originalBBpart2236 ], [ %262, %originalBB234 ], [ %253, %if.else111 ], [ 855136294, %if.then109 ], [ %244, %for.end106 ], [ -2135693151, %for.inc104 ], [ -800941557, %for.body99 ], [ %239, %for.cond96 ], [ -2135693151, %while.end ], [ 2110071974, %while.body ], [ %234, %originalBBpart2232 ], [ %233, %originalBB230 ], [ %222, %while.cond ], [ 2110071974, %originalBBpart2228 ], [ %213, %originalBB226 ], [ %204, %for.end89 ], [ -1402902571, %for.inc87 ], [ 634750366, %originalBBpart2224 ], [ %194, %originalBB222 ], [ %185, %if.end ], [ 684003241, %if.else ], [ 684003241, %originalBBpart2220 ], [ %172, %originalBB176 ], [ %155, %if.then ], [ %146, %for.body54 ], [ %142, %for.cond51 ], [ -1402902571, %for.end50 ], [ -75277160, %originalBBpart2174 ], [ %139, %originalBB165 ], [ %129, %for.inc48 ], [ 256448118, %for.body45 ], [ %119, %for.cond42 ], [ -75277160, %originalBBpart2163 ], [ %116, %originalBB160 ], [ %106, %for.end41 ], [ -223823164, %for.inc39 ], [ 2035681922, %for.body26 ], [ %90, %originalBBpart2158 ], [ %89, %originalBB143 ], [ %77, %for.cond21 ], [ -223823164, %originalBBpart2141 ], [ %68, %originalBB139 ], [ %59, %for.end ], [ -587225750, %for.inc ], [ 565426834, %for.body10 ], [ %44, %originalBBpart2137 ], [ %43, %originalBB129 ], [ %31, %for.cond6 ], [ -587225750, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 -863982335, i32 -1004269652
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
  %11 = select i1 %10, i32 985049876, i32 -971610821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #4
  %12 = trunc i64 %call2 to i32
  %conv = add i32 %12, -1
  store i32 %conv, i32* @l, align 4
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #4
  %13 = trunc i64 %call3 to i32
  %conv5 = add i32 %13, -1
  store i32 %conv5, i32* @m, align 4
  store i32 0, i32* @j, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 625088402, i32 -971610821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 380898572, i32 939278384
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %32 = load i32, i32* @j, align 4
  %33 = load i32, i32* @l, align 4
  %34 = add i32 %33, -1
  %div = sdiv i32 %34, 2
  %cmp8 = icmp sle i32 %32, %div
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 194210800, i32 939278384
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -989239852, i32 1463605421
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %46 to i32
  store i32 %conv11, i32* @temp, align 4
  %47 = load i32, i32* @l, align 4
  %48 = sub i32 %47, %45
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom13
  %49 = load i8, i8* %arrayidx14, align 1
  store i8 %49, i8* %arrayidx, align 1
  store i8 %46, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %.neg6 = add i32 %50, 1
  store i32 %.neg6, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1069862481, i32 1952522810
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 449952563, i32 1952522810
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2116942594, i32 -1781918323
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %78 = load i32, i32* @j, align 4
  %79 = load i32, i32* @m, align 4
  %80 = add i32 %79, -1
  %div23 = sdiv i32 %80, 2
  %cmp24 = icmp sle i32 %78, %div23
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1675861042, i32 -1781918323
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %90 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1758930882, i32 259769960
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %91 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom27
  %92 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %92 to i32
  store i32 %conv29, i32* @temp, align 4
  %93 = load i32, i32* @m, align 4
  %94 = sub i32 %93, %91
  %idxprom31 = sext i32 %94 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom31
  %95 = load i8, i8* %arrayidx32, align 1
  store i8 %95, i8* %arrayidx28, align 1
  store i8 %92, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %96 = load i32, i32* @j, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* @j, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1885384045, i32 1500845688
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %107 = load i32, i32* @m, align 4
  %.neg5 = add i32 %107, 1
  store i32 %.neg5, i32* @j, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -399416362, i32 1500845688
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %118 = load i32, i32* @l, align 4
  %cmp43.not = icmp sgt i32 %117, %118
  %119 = select i1 %cmp43.not, i32 -1077229983, i32 1169705597
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %120 = load i32, i32* @j, align 4
  %idxprom46 = sext i32 %120 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -395680551, i32 1773400411
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %130 = load i32, i32* @j, align 4
  %.neg4 = add i32 %130, 1
  store i32 %.neg4, i32* @j, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1493518189, i32 1773400411
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %140 = load i32, i32* @j, align 4
  %141 = load i32, i32* @l, align 4
  %cmp52.not = icmp sgt i32 %140, %141
  %142 = select i1 %cmp52.not, i32 -1057626984, i32 2078138014
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %143 = load i32, i32* @j, align 4
  %idxprom55 = sext i32 %143 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom55
  %144 = load i8, i8* %arrayidx56, align 1
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom55
  %145 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %144, %145
  %146 = select i1 %cmp61, i32 -565591332, i32 -693883698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -220663085, i32 187297875
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %156 = load i32, i32* @j, align 4
  %157 = add i32 %156, 1
  %idxprom64 = sext i32 %157 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom64
  %158 = load i8, i8* %arrayidx65, align 1
  %159 = add i8 %158, -1
  store i8 %159, i8* %arrayidx65, align 1
  %idxprom66 = sext i32 %156 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom66
  %160 = load i8, i8* %arrayidx67, align 1
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom66
  %161 = load i8, i8* %arrayidx71, align 1
  %162 = add i8 %160, 10
  %163 = sub i8 %162, %161
  store i8 %163, i8* %arrayidx67, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -546021231, i32 187297875
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @j, align 4
  %idxprom77 = sext i32 %173 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom77
  %174 = load i8, i8* %arrayidx78, align 1
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom77
  %175 = load i8, i8* %arrayidx81, align 1
  %176 = sub i8 %174, %175
  store i8 %176, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -921114738, i32 1707064513
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1301272337, i32 1707064513
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %195 = load i32, i32* @j, align 4
  %.neg3 = add i32 %195, 1
  store i32 %.neg3, i32* @j, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -79614077, i32 691271250
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -558627706, i32 691271250
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1877523877, i32 800198400
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %223 = load i32, i32* @l, align 4
  %idxprom90 = sext i32 %223 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom90
  %224 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %224, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 705648526, i32 800198400
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %234 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 386427343, i32 -1256616251
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %235 = load i32, i32* @l, align 4
  %236 = add i32 %235, -1
  store i32 %236, i32* @l, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %237 = load i32, i32* @l, align 4
  store i32 %237, i32* @j, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %238 = load i32, i32* @j, align 4
  %cmp97 = icmp sgt i32 %238, -1
  %239 = select i1 %cmp97, i32 1212702908, i32 -1071867278
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %240 = load i32, i32* @j, align 4
  %idxprom100 = sext i32 %240 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom100
  %241 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %241 to i32
  %call103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %242 = load i32, i32* @j, align 4
  %.neg2 = add i32 %242, -1
  store i32 %.neg2, i32* @j, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %243 = load i32, i32* @l, align 4
  %cmp107 = icmp eq i32 %243, -1
  %244 = select i1 %cmp107, i32 1886201763, i32 775861126
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1988485245, i32 156772722
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %putchar1 = tail call i32 @putchar(i32 10)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -249320000, i32 156772722
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %263 = load i32, i32* @i, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* @i, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1033504409, i32 2082162748
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1153300908, i32 2082162748
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %call2alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #4
  %283 = trunc i64 %call2alteredBB to i32
  %convalteredBB = add i32 %283, -1
  store i32 %convalteredBB, i32* @l, align 4
  %call3alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #4
  %284 = trunc i64 %call3alteredBB to i32
  %conv5alteredBB = add i32 %284, -1
  store i32 %conv5alteredBB, i32* @m, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* @m, align 4
  %286 = add i32 %285, 1
  store i32 %286, i32* @j, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %287 = load i32, i32* @j, align 4
  %288 = add i32 %287, 1
  store i32 %288, i32* @j, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* @j, align 4
  %290 = add i32 %289, 1
  %idxprom64alteredBB = sext i32 %290 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom64alteredBB
  %291 = load i8, i8* %arrayidx65alteredBB, align 1
  %.neg = add i8 %291, -1
  store i8 %.neg, i8* %arrayidx65alteredBB, align 1
  %idxprom66alteredBB = sext i32 %289 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom66alteredBB
  %292 = load i8, i8* %arrayidx67alteredBB, align 1
  %293 = add i8 %292, 10
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom66alteredBB
  %294 = load i8, i8* %arrayidx71alteredBB, align 1
  %295 = sub i8 %293, %294
  store i8 %295, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
