; ModuleID = 'build_ollvm/programs/6/589.ll'
source_filename = "source-C-CXX/6/589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %str = alloca [257 x i8], align 16
  %s = alloca [257 x i8], align 16
  %r = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 766324187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 766324187, label %while.cond
    i32 -835489776, label %while.body
    i32 962761237, label %if.then
    i32 814000586, label %for.cond
    i32 1247763178, label %for.body
    i32 759641707, label %if.then30
    i32 1843216945, label %if.end
    i32 -1184775908, label %for.inc
    i32 -2017173052, label %for.end
    i32 1295654354, label %originalBB
    i32 1270159261, label %originalBBpart2
    i32 1311495627, label %if.then33
    i32 -443367203, label %originalBB66
    i32 774050331, label %originalBBpart268
    i32 1965476764, label %if.end34
    i32 -1900875843, label %if.end35
    i32 1196271973, label %originalBB70
    i32 -1689822987, label %originalBBpart277
    i32 1223155688, label %while.end
    i32 -1443774060, label %if.then37
    i32 1501783090, label %for.cond38
    i32 1991311647, label %for.body41
    i32 1681125178, label %for.inc46
    i32 -1273429998, label %for.end48
    i32 634853984, label %for.cond52
    i32 1192786023, label %originalBB79
    i32 1806643204, label %originalBBpart281
    i32 -1626777716, label %for.body55
    i32 1758116775, label %for.inc60
    i32 -537581846, label %for.end62
    i32 -1727591073, label %if.else
    i32 922394252, label %if.end65
    i32 1960425788, label %originalBB83
    i32 -1411332290, label %originalBBpart285
    i32 -703154710, label %originalBBalteredBB
    i32 -1868449203, label %originalBB66alteredBB
    i32 1551511998, label %originalBB70alteredBB
    i32 22121560, label %originalBB79alteredBB
    i32 919720951, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB83, %if.end65, %if.else, %for.end62, %for.inc60, %for.body55, %originalBBpart281, %originalBB79, %for.cond52, %for.end48, %for.inc46, %for.body41, %for.cond38, %if.then37, %while.end, %originalBBpart277, %originalBB70, %if.end35, %if.end34, %originalBBpart268, %originalBB66, %if.then33, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then30, %for.body, %for.cond, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %if.end65 ], [ %i.0, %if.else ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then37 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %108, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %if.end65 ], [ %j.0, %if.else ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %if.then37 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart277 ], [ %.neg23, %originalBB70 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB83 ], [ %k.0, %if.end65 ], [ %k.0, %if.else ], [ %k.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond52 ], [ %69, %for.end48 ], [ %68, %for.inc46 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ 0, %if.then37 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then30 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB83 ], [ %c.0, %if.end65 ], [ %c.0, %if.else ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %for.body55 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.cond52 ], [ %c.0, %for.end48 ], [ %c.0, %for.inc46 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond38 ], [ %c.0, %if.then37 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB70 ], [ %c.0, %if.end35 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.then33 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then30 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %j.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB83 ], [ %flag.0, %if.end65 ], [ %flag.0, %if.else ], [ %flag.0, %for.end62 ], [ %flag.0, %for.inc60 ], [ %flag.0, %for.body55 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %for.cond52 ], [ %flag.0, %for.end48 ], [ %flag.0, %for.inc46 ], [ %flag.0, %for.body41 ], [ %flag.0, %for.cond38 ], [ %flag.0, %if.then37 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB70 ], [ %flag.0, %if.end35 ], [ %flag.0, %if.end34 ], [ %flag.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %flag.0, %if.then33 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then30 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.then ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1960425788, %originalBB83alteredBB ], [ 1192786023, %originalBB79alteredBB ], [ 1196271973, %originalBB70alteredBB ], [ -443367203, %originalBB66alteredBB ], [ 1295654354, %originalBBalteredBB ], [ %107, %originalBB83 ], [ %98, %if.end65 ], [ 922394252, %if.else ], [ 922394252, %for.end62 ], [ 634853984, %for.inc60 ], [ 1758116775, %for.body55 ], [ %88, %originalBBpart281 ], [ %87, %originalBB79 ], [ %78, %for.cond52 ], [ 634853984, %for.end48 ], [ 1501783090, %for.inc46 ], [ 1681125178, %for.body41 ], [ %66, %for.cond38 ], [ 1501783090, %if.then37 ], [ %65, %while.end ], [ 766324187, %originalBBpart277 ], [ %64, %originalBB70 ], [ %55, %if.end35 ], [ -1900875843, %if.end34 ], [ 1223155688, %originalBBpart268 ], [ %46, %originalBB66 ], [ %37, %if.then33 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ 814000586, %for.inc ], [ -1184775908, %if.end ], [ -2017173052, %if.then30 ], [ %9, %for.body ], [ %5, %for.cond ], [ 814000586, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1223155688, i32 -835489776
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom13
  %2 = load i8, i8* %arrayidx14, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp18 = icmp eq i8 %2, %3
  %4 = select i1 %cmp18, i32 962761237, i32 -1900875843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %conv7
  %5 = select i1 %cmp20, i32 1247763178, i32 -2017173052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = add i32 %j.0, %i.0
  %idxprom22 = sext i32 %6 to i64
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom22
  %7 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom25
  %8 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %7, %8
  %9 = select i1 %cmp28.not, i32 1843216945, i32 759641707
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1295654354, i32 -703154710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, %conv7
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1270159261, i32 -703154710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %28 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1311495627, i32 1965476764
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -443367203, i32 -1868449203
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 774050331, i32 -1868449203
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1196271973, i32 1551511998
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1689822987, i32 1551511998
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %65 = select i1 %tobool.not, i32 -1727591073, i32 -1443774060
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %k.0, %c.0
  %66 = select i1 %cmp39, i32 1991311647, i32 -1273429998
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom42
  %67 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %67 to i32
  %putchar22 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %69 = add i32 %c.0, %conv7
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1192786023, i32 22121560
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp53 = icmp slt i32 %k.0, %conv
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1806643204, i32 22121560
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %88 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1626777716, i32 -537581846
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom56
  %89 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %89 to i32
  %putchar = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1960425788, i32 919720951
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1411332290, i32 919720951
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
