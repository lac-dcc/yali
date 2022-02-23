; ModuleID = 'build_ollvm/programs/56/1089.ll'
source_filename = "source-C-CXX/56/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %z = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -964031780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -964031780, label %for.cond
    i32 -720264618, label %for.body
    i32 2060868449, label %originalBB
    i32 946747193, label %originalBBpart2
    i32 -679345329, label %for.cond2
    i32 -1154578081, label %for.body5
    i32 -2144451277, label %land.lhs.true
    i32 -84331830, label %if.then
    i32 -1085118318, label %originalBB73
    i32 -401496416, label %originalBBpart275
    i32 -1844519689, label %if.end
    i32 73362266, label %originalBB77
    i32 -218578516, label %originalBBpart292
    i32 1911206608, label %land.lhs.true28
    i32 -1684734477, label %land.lhs.true34
    i32 -1959013239, label %if.then41
    i32 -1104661378, label %if.end44
    i32 -1457846734, label %originalBB94
    i32 289079744, label %originalBBpart2105
    i32 1541978169, label %land.lhs.true51
    i32 -1357831677, label %land.lhs.true57
    i32 -355666535, label %if.then64
    i32 1947702902, label %if.end67
    i32 542897686, label %for.inc
    i32 1002032329, label %for.end
    i32 151796146, label %for.inc70
    i32 1837832415, label %for.end72
    i32 1687370699, label %originalBB107
    i32 694886995, label %originalBBpart2109
    i32 879837120, label %originalBBalteredBB
    i32 -1076000542, label %originalBB73alteredBB
    i32 928989281, label %originalBB77alteredBB
    i32 -962091220, label %originalBB94alteredBB
    i32 436650356, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB107, %for.end72, %for.inc70, %for.end, %for.inc, %if.end67, %if.then64, %land.lhs.true57, %land.lhs.true51, %originalBBpart2105, %originalBB94, %if.end44, %if.then41, %land.lhs.true34, %land.lhs.true28, %originalBBpart292, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end ], [ %97, %for.inc ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end44 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1687370699, %originalBB107alteredBB ], [ -1457846734, %originalBB94alteredBB ], [ 73362266, %originalBB77alteredBB ], [ -1085118318, %originalBB73alteredBB ], [ 2060868449, %originalBBalteredBB ], [ %115, %originalBB107 ], [ %106, %for.end72 ], [ -964031780, %for.inc70 ], [ 151796146, %for.end ], [ -679345329, %for.inc ], [ 542897686, %if.end67 ], [ 1947702902, %if.then64 ], [ %96, %land.lhs.true57 ], [ %94, %land.lhs.true51 ], [ %92, %originalBBpart2105 ], [ %91, %originalBB94 ], [ %80, %if.end44 ], [ -1104661378, %if.then41 ], [ %71, %land.lhs.true34 ], [ %68, %land.lhs.true28 ], [ %66, %originalBBpart292 ], [ %65, %originalBB77 ], [ %54, %if.end ], [ -1844519689, %originalBBpart275 ], [ %45, %originalBB73 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body5 ], [ %21, %for.cond2 ], [ -679345329, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -720264618, i32 1837832415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2060868449, i32 879837120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 946747193, i32 879837120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp3.not, i32 1002032329, i32 -1154578081
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom6
  store i8 %22, i8* %arrayidx9, align 1
  %23 = add i32 %j.0, 3
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %24, 0
  %25 = select i1 %cmp13, i32 -2144451277, i32 -1844519689
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %26, 105
  %27 = select i1 %cmp18, i32 -84331830, i32 -1844519689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1085118318, i32 -1076000542
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -401496416, i32 -1076000542
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 73362266, i32 928989281
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 2
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom23
  %56 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %56, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -218578516, i32 928989281
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1911206608, i32 -1104661378
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom29
  %67 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %67, 101
  %68 = select i1 %cmp32, i32 -1684734477, i32 -1104661378
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom36
  %70 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %70, 114
  %71 = select i1 %cmp39, i32 -1959013239, i32 -1104661378
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1457846734, i32 -962091220
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, 2
  %idxprom46 = sext i32 %81 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom46
  %82 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %82, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 289079744, i32 -962091220
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %92 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1541978169, i32 1947702902
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom52
  %93 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %93, 108
  %94 = select i1 %cmp55, i32 -1357831677, i32 1947702902
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %idxprom59 = sext i32 %.neg19 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom59
  %95 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %95, 121
  %96 = select i1 %cmp62, i32 -355666535, i32 1947702902
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1687370699, i32 436650356
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 694886995, i32 436650356
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
