; ModuleID = 'build_ollvm/programs/73/174.ll'
source_filename = "source-C-CXX/73/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool43.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flagio.0 = phi i32 [ 0, %entry ], [ %flagio.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ %0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1117337571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1117337571, label %for.cond
    i32 850659301, label %for.body
    i32 1594619147, label %originalBB
    i32 524469009, label %originalBBpart2
    i32 -176796901, label %for.inc
    i32 -1015003898, label %for.end
    i32 2049922220, label %for.cond1
    i32 -803078310, label %originalBB55
    i32 -117053342, label %originalBBpart257
    i32 1531562242, label %for.body3
    i32 2097541273, label %originalBB59
    i32 -382010041, label %originalBBpart261
    i32 1439651638, label %for.cond4
    i32 216212376, label %for.body9
    i32 1448211773, label %if.then
    i32 1794763987, label %if.end
    i32 1109087174, label %for.inc14
    i32 999921604, label %for.end16
    i32 -1620041479, label %for.inc17
    i32 2082135433, label %for.end19
    i32 1529689123, label %for.cond20
    i32 -1840460724, label %originalBB63
    i32 1572992469, label %originalBBpart265
    i32 -1190699484, label %for.body23
    i32 1235797687, label %land.lhs.true
    i32 -480157501, label %if.then28
    i32 1540296189, label %if.end30
    i32 -821009717, label %originalBB67
    i32 -1706991481, label %originalBBpart269
    i32 858525903, label %for.inc31
    i32 -1667294191, label %for.end33
    i32 953609919, label %for.cond34
    i32 -969314747, label %for.body37
    i32 73719404, label %land.lhs.true41
    i32 2091859744, label %originalBB71
    i32 1305349120, label %originalBBpart273
    i32 -387676890, label %if.then44
    i32 592064053, label %if.end46
    i32 -1121915045, label %originalBB75
    i32 545161803, label %originalBBpart277
    i32 -115484781, label %for.inc47
    i32 7479048, label %for.end49
    i32 -1571771270, label %if.then52
    i32 1677371446, label %if.end54
    i32 -358570366, label %originalBBalteredBB
    i32 159869109, label %originalBB55alteredBB
    i32 732174729, label %originalBB59alteredBB
    i32 566963121, label %originalBB63alteredBB
    i32 -397727219, label %originalBB67alteredBB
    i32 1835297604, label %originalBB71alteredBB
    i32 -1668710015, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %for.end49, %for.inc47, %originalBBpart277, %originalBB75, %if.end46, %if.then44, %originalBBpart273, %originalBB71, %land.lhs.true41, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart269, %originalBB67, %if.end30, %if.then28, %land.lhs.true, %for.body23, %originalBBpart265, %originalBB63, %for.cond20, %for.end19, %for.inc17, %for.end16, %for.inc14, %if.end, %if.then, %for.body9, %for.cond4, %originalBBpart261, %originalBB59, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %149, %for.inc47 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %107, %for.end33 ], [ %106, %for.inc31 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond20 ], [ %64, %for.end19 ], [ %63, %for.inc17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond1 ], [ %21, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 2, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end16 ], [ %62, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart261 ], [ 2, %originalBB59 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flagio.0.be = phi i32 [ %flagio.0, %loopEntry ], [ %flagio.0, %originalBB75alteredBB ], [ %flagio.0, %originalBB71alteredBB ], [ %flagio.0, %originalBB67alteredBB ], [ %flagio.0, %originalBB63alteredBB ], [ %flagio.0, %originalBB59alteredBB ], [ %flagio.0, %originalBB55alteredBB ], [ %flagio.0, %originalBBalteredBB ], [ %flagio.0, %if.then52 ], [ %flagio.0, %for.end49 ], [ %flagio.0, %for.inc47 ], [ %flagio.0, %originalBBpart277 ], [ %flagio.0, %originalBB75 ], [ %flagio.0, %if.end46 ], [ %flagio.0, %if.then44 ], [ %flagio.0, %originalBBpart273 ], [ %flagio.0, %originalBB71 ], [ %flagio.0, %land.lhs.true41 ], [ %flagio.0, %for.body37 ], [ %flagio.0, %for.cond34 ], [ %flagio.0, %for.end33 ], [ %flagio.0, %for.inc31 ], [ %flagio.0, %originalBBpart269 ], [ %flagio.0, %originalBB67 ], [ %flagio.0, %if.end30 ], [ 1, %if.then28 ], [ %flagio.0, %land.lhs.true ], [ %flagio.0, %for.body23 ], [ %flagio.0, %originalBBpart265 ], [ %flagio.0, %originalBB63 ], [ %flagio.0, %for.cond20 ], [ %flagio.0, %for.end19 ], [ %flagio.0, %for.inc17 ], [ %flagio.0, %for.end16 ], [ %flagio.0, %for.inc14 ], [ %flagio.0, %if.end ], [ %flagio.0, %if.then ], [ %flagio.0, %for.body9 ], [ %flagio.0, %for.cond4 ], [ %flagio.0, %originalBBpart261 ], [ %flagio.0, %originalBB59 ], [ %flagio.0, %for.body3 ], [ %flagio.0, %originalBBpart257 ], [ %flagio.0, %originalBB55 ], [ %flagio.0, %for.cond1 ], [ %flagio.0, %for.end ], [ %flagio.0, %for.inc ], [ %flagio.0, %originalBBpart2 ], [ %flagio.0, %originalBB ], [ %flagio.0, %for.body ], [ %flagio.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB75alteredBB ], [ %temp.0, %originalBB71alteredBB ], [ %temp.0, %originalBB67alteredBB ], [ %temp.0, %originalBB63alteredBB ], [ %temp.0, %originalBB59alteredBB ], [ %temp.0, %originalBB55alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then52 ], [ %temp.0, %for.end49 ], [ %temp.0, %for.inc47 ], [ %temp.0, %originalBBpart277 ], [ %temp.0, %originalBB75 ], [ %temp.0, %if.end46 ], [ %temp.0, %if.then44 ], [ %temp.0, %originalBBpart273 ], [ %temp.0, %originalBB71 ], [ %temp.0, %land.lhs.true41 ], [ %temp.0, %for.body37 ], [ %temp.0, %for.cond34 ], [ %temp.0, %for.end33 ], [ %temp.0, %for.inc31 ], [ %temp.0, %originalBBpart269 ], [ %temp.0, %originalBB67 ], [ %temp.0, %if.end30 ], [ %i.0, %if.then28 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body23 ], [ %temp.0, %originalBBpart265 ], [ %temp.0, %originalBB63 ], [ %temp.0, %for.cond20 ], [ %temp.0, %for.end19 ], [ %temp.0, %for.inc17 ], [ %temp.0, %for.end16 ], [ %temp.0, %for.inc14 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body9 ], [ %temp.0, %for.cond4 ], [ %temp.0, %originalBBpart261 ], [ %temp.0, %originalBB59 ], [ %temp.0, %for.body3 ], [ %temp.0, %originalBBpart257 ], [ %temp.0, %originalBB55 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1121915045, %originalBB75alteredBB ], [ 2091859744, %originalBB71alteredBB ], [ -821009717, %originalBB67alteredBB ], [ -1840460724, %originalBB63alteredBB ], [ 2097541273, %originalBB59alteredBB ], [ -803078310, %originalBB55alteredBB ], [ 1594619147, %originalBBalteredBB ], [ 1677371446, %if.then52 ], [ %150, %for.end49 ], [ 953609919, %for.inc47 ], [ -115484781, %originalBBpart277 ], [ %148, %originalBB75 ], [ %139, %if.end46 ], [ 592064053, %if.then44 ], [ %130, %originalBBpart273 ], [ %129, %originalBB71 ], [ %120, %land.lhs.true41 ], [ %111, %for.body37 ], [ %109, %for.cond34 ], [ 953609919, %for.end33 ], [ 1529689123, %for.inc31 ], [ 858525903, %originalBBpart269 ], [ %105, %originalBB67 ], [ %96, %if.end30 ], [ -1667294191, %if.then28 ], [ %87, %land.lhs.true ], [ %86, %for.body23 ], [ %84, %originalBBpart265 ], [ %83, %originalBB63 ], [ %73, %for.cond20 ], [ 1529689123, %for.end19 ], [ 2049922220, %for.inc17 ], [ -1620041479, %for.end16 ], [ 1439651638, %for.inc14 ], [ 1109087174, %if.end ], [ 1794763987, %if.then ], [ %61, %for.body9 ], [ %60, %for.cond4 ], [ 1439651638, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %for.body3 ], [ %41, %originalBBpart257 ], [ %40, %originalBB55 ], [ %30, %for.cond1 ], [ 2049922220, %for.end ], [ 1117337571, %for.inc ], [ -176796901, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1015003898, i32 850659301
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
  %11 = select i1 %10, i32 1594619147, i32 -358570366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 524469009, i32 -358570366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -803078310, i32 159869109
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -117053342, i32 159869109
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1531562242, i32 2082135433
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2097541273, i32 732174729
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -382010041, i32 732174729
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv5 = sitofp i32 %i.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %60 = select i1 %cmp7, i32 216212376, i32 999921604
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp10 = icmp eq i32 %rem, 0
  %61 = select i1 %cmp10, i32 1448211773, i32 1794763987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1840460724, i32 566963121
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %i.0, %74
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1572992469, i32 566963121
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %84 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1190699484, i32 -1667294191
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %tobool.not = icmp eq i32 %85, 0
  %86 = select i1 %tobool.not, i32 1540296189, i32 1235797687
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call26 = call i32 @judge(i32 %i.0)
  %tobool27.not = icmp eq i32 %call26, 0
  %87 = select i1 %tobool27.not, i32 1540296189, i32 -480157501
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -821009717, i32 -397727219
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1706991481, i32 -397727219
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %107 = add i32 %temp.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %i.0, %108
  %109 = select i1 %cmp35.not, i32 7479048, i32 -969314747
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %tobool40.not = icmp eq i32 %110, 0
  %111 = select i1 %tobool40.not, i32 592064053, i32 73719404
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2091859744, i32 1835297604
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call42 = call i32 @judge(i32 %i.0)
  %tobool43 = icmp ne i32 %call42, 0
  store i1 %tobool43, i1* %tobool43.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1305349120, i32 1835297604
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload = load volatile i1, i1* %tobool43.reg2mem, align 1
  %130 = select i1 %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload, i32 -387676890, i32 592064053
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1121915045, i32 -1668710015
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 545161803, i32 -1668710015
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %flagio.0, 0
  %150 = select i1 %cmp50, i32 -1571771270, i32 1677371446
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 @judge(i32 %i.0)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @judge(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.addr.0 = phi i32 [ %k, %entry ], [ %k.addr.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %scale.0 = phi i32 [ 1, %entry ], [ %scale.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -829369548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -829369548, label %while.cond
    i32 1457958681, label %while.body
    i32 -948725991, label %while.end
    i32 -1590115010, label %while.cond3
    i32 500566377, label %while.body6
    i32 1179662349, label %while.end19
    i32 621978300, label %originalBB
    i32 -2014876685, label %originalBBpart2
    i32 -1901030949, label %if.then
    i32 1611755109, label %if.else
    i32 1189567996, label %originalBB22
    i32 -2106958284, label %originalBBpart224
    i32 -644189385, label %return
    i32 1696954808, label %originalBBalteredBB
    i32 423966949, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end19, %while.body6, %while.cond3, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end19 ], [ %5, %while.body6 ], [ %i.0, %while.cond3 ], [ %2, %while.end ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %k.addr.0.be = phi i32 [ %k.addr.0, %loopEntry ], [ %k.addr.0, %originalBB22alteredBB ], [ %k.addr.0, %originalBBalteredBB ], [ %k.addr.0, %originalBBpart224 ], [ %k.addr.0, %originalBB22 ], [ %k.addr.0, %if.else ], [ %k.addr.0, %if.then ], [ %k.addr.0, %originalBBpart2 ], [ %k.addr.0, %originalBB ], [ %k.addr.0, %while.end19 ], [ %conv16, %while.body6 ], [ %k.addr.0, %while.cond3 ], [ %k.addr.0, %while.end ], [ %k.addr.0, %while.body ], [ %k.addr.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB22alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB22 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.end19 ], [ %4, %while.body6 ], [ %sum.0, %while.cond3 ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %scale.0.be = phi i32 [ %scale.0, %loopEntry ], [ %scale.0, %originalBB22alteredBB ], [ %scale.0, %originalBBalteredBB ], [ %scale.0, %originalBBpart224 ], [ %scale.0, %originalBB22 ], [ %scale.0, %if.else ], [ %scale.0, %if.then ], [ %scale.0, %originalBBpart2 ], [ %scale.0, %originalBB ], [ %scale.0, %while.end19 ], [ %mul17, %while.body6 ], [ %scale.0, %while.cond3 ], [ %scale.0, %while.end ], [ %scale.0, %while.body ], [ %scale.0, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB22alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart224 ], [ 0, %originalBB22 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.end19 ], [ %retval.0, %while.body6 ], [ %retval.0, %while.cond3 ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1189567996, %originalBB22alteredBB ], [ 621978300, %originalBBalteredBB ], [ -644189385, %originalBBpart224 ], [ %42, %originalBB22 ], [ %33, %if.else ], [ -644189385, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %while.end19 ], [ -1590115010, %while.body6 ], [ %3, %while.cond3 ], [ -1590115010, %while.end ], [ -829369548, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %conv = sitofp i32 %k.addr.0 to double
  %conv1 = sitofp i32 %i.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv1) #3
  %cmp = fcmp ole double %call, %conv
  %0 = select i1 %cmp, i32 1457958681, i32 -948725991
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp4, i32 500566377, i32 1179662349
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %conv7 = sitofp i32 %k.addr.0 to double
  %conv8 = sitofp i32 %i.0 to double
  %call9 = tail call double @pow(double 1.000000e+01, double %conv8) #3
  %div = fdiv double %conv7, %call9
  %conv10 = fptosi double %div to i32
  %mul = mul nsw i32 %scale.0, %conv10
  %4 = add i32 %mul, %sum.0
  %conv12 = sitofp i32 %conv10 to double
  %call14 = tail call double @pow(double 1.000000e+01, double %conv8) #3
  %mul15 = fmul double %call14, %conv12
  %sub = fsub double %conv7, %mul15
  %conv16 = fptosi double %sub to i32
  %mul17 = mul nsw i32 %scale.0, 10
  %5 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 621978300, i32 1696954808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %sum.0, %k
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2014876685, i32 1696954808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %24 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1901030949, i32 1611755109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1189567996, i32 423966949
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2106958284, i32 423966949
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
