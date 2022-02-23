; ModuleID = 'build_ollvm/programs/56/128.ll'
source_filename = "source-C-CXX/56/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [51 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1629788886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1629788886, label %for.cond
    i32 -84962484, label %originalBB
    i32 458551460, label %originalBBpart2
    i32 1062878392, label %for.body
    i32 2076068975, label %if.then
    i32 -1132243785, label %for.cond13
    i32 49939498, label %for.body17
    i32 -665437383, label %for.inc
    i32 1151316825, label %for.end
    i32 1955419832, label %originalBB77
    i32 -543741429, label %originalBBpart279
    i32 1759051482, label %if.else
    i32 803847867, label %originalBB81
    i32 813410505, label %originalBBpart289
    i32 713459111, label %if.then32
    i32 -226396783, label %originalBB91
    i32 296098180, label %originalBBpart293
    i32 905009978, label %for.cond33
    i32 1901589046, label %for.body37
    i32 1599534187, label %for.inc44
    i32 2036891756, label %for.end46
    i32 1536982657, label %if.else47
    i32 1245621694, label %if.then56
    i32 1410302264, label %for.cond57
    i32 -1372954084, label %originalBB95
    i32 1306563280, label %originalBBpart2104
    i32 2059007910, label %for.body61
    i32 1029329890, label %for.inc68
    i32 -1224598057, label %originalBB106
    i32 2098056890, label %originalBBpart2112
    i32 -1914724298, label %for.end70
    i32 1998808270, label %if.end
    i32 -1903194696, label %if.end71
    i32 390099626, label %if.end72
    i32 -879050094, label %originalBB114
    i32 588115787, label %originalBBpart2116
    i32 -42270052, label %for.inc74
    i32 -118808265, label %originalBB118
    i32 1780703905, label %originalBBpart2131
    i32 1844249271, label %for.end76
    i32 -1299235374, label %originalBB133
    i32 1016502210, label %originalBBpart2135
    i32 -379170004, label %originalBBalteredBB
    i32 -104391742, label %originalBB77alteredBB
    i32 538152742, label %originalBB81alteredBB
    i32 -1847087017, label %originalBB91alteredBB
    i32 -749112218, label %originalBB95alteredBB
    i32 1382826943, label %originalBB106alteredBB
    i32 -1935604990, label %originalBB114alteredBB
    i32 1237746487, label %originalBB118alteredBB
    i32 1482627635, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB133, %for.end76, %originalBBpart2131, %originalBB118, %for.inc74, %originalBBpart2116, %originalBB114, %if.end72, %if.end71, %if.end, %for.end70, %originalBBpart2112, %originalBB106, %for.inc68, %for.body61, %originalBBpart2104, %originalBB95, %for.cond57, %if.then56, %if.else47, %for.end46, %for.inc44, %for.body37, %for.cond33, %originalBBpart293, %originalBB91, %if.then32, %originalBBpart289, %originalBB81, %if.else, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body17, %for.cond13, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %185, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2131 ], [ %157, %originalBB118 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond57 ], [ %i.0, %if.then56 ], [ %i.0, %if.else47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2112 ], [ %120, %originalBB106 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond57 ], [ 0, %if.then56 ], [ %j.0, %if.else47 ], [ %j.0, %for.end46 ], [ %.neg33, %for.inc44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB133 ], [ %l.0, %for.end76 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB118 ], [ %l.0, %for.inc74 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.end72 ], [ %l.0, %if.end71 ], [ %l.0, %if.end ], [ %l.0, %for.end70 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB106 ], [ %l.0, %for.inc68 ], [ %l.0, %for.body61 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB95 ], [ %l.0, %for.cond57 ], [ %l.0, %if.then56 ], [ %l.0, %if.else47 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %if.then32 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB81 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body17 ], [ %l.0, %for.cond13 ], [ %l.0, %if.then ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1299235374, %originalBB133alteredBB ], [ -118808265, %originalBB118alteredBB ], [ -879050094, %originalBB114alteredBB ], [ -1224598057, %originalBB106alteredBB ], [ -1372954084, %originalBB95alteredBB ], [ -226396783, %originalBB91alteredBB ], [ 803847867, %originalBB81alteredBB ], [ 1955419832, %originalBB77alteredBB ], [ -84962484, %originalBBalteredBB ], [ %184, %originalBB133 ], [ %175, %for.end76 ], [ -1629788886, %originalBBpart2131 ], [ %166, %originalBB118 ], [ %156, %for.inc74 ], [ -42270052, %originalBBpart2116 ], [ %147, %originalBB114 ], [ %138, %if.end72 ], [ 390099626, %if.end71 ], [ -1903194696, %if.end ], [ 1998808270, %for.end70 ], [ 1410302264, %originalBBpart2112 ], [ %129, %originalBB106 ], [ %119, %for.inc68 ], [ 1029329890, %for.body61 ], [ %109, %originalBBpart2104 ], [ %108, %originalBB95 ], [ %98, %for.cond57 ], [ 1410302264, %if.then56 ], [ %89, %if.else47 ], [ -1903194696, %for.end46 ], [ 905009978, %for.inc44 ], [ 1599534187, %for.body37 ], [ %85, %for.cond33 ], [ 905009978, %originalBBpart293 ], [ %83, %originalBB91 ], [ %74, %if.then32 ], [ %65, %originalBBpart289 ], [ %64, %originalBB81 ], [ %53, %if.else ], [ 390099626, %originalBBpart279 ], [ %44, %originalBB77 ], [ %35, %for.end ], [ -1132243785, %for.inc ], [ -665437383, %for.body17 ], [ %24, %for.cond13 ], [ -1132243785, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -84962484, i32 -379170004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 458551460, i32 -379170004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1062878392, i32 1844249271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %20 = shl i64 %call5, 32
  %sext = add i64 %20, -4294967296
  %idxprom8 = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %21, 114
  %22 = select i1 %cmp11, i32 2076068975, i32 1759051482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = add i32 %l.0, -2
  %cmp15 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp15, i32 49939498, i32 1151316825
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %25 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %25 to i32
  %putchar35 = call i32 @putchar(i32 %conv22)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1955419832, i32 -104391742
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -543741429, i32 -104391742
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 803847867, i32 538152742
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %54 = add i32 %l.0, -1
  %idxprom27 = sext i32 %54 to i64
  %arrayidx28 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom27
  %55 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %55, 121
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 813410505, i32 538152742
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %65 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 713459111, i32 1536982657
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -226396783, i32 -1847087017
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 296098180, i32 -1847087017
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %84 = add i32 %l.0, -2
  %cmp35 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp35, i32 1901589046, i32 2036891756
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %86 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %86 to i32
  %putchar34 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %87 = add i32 %l.0, -1
  %idxprom51 = sext i32 %87 to i64
  %arrayidx52 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  %88 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %88, 103
  %89 = select i1 %cmp54, i32 1245621694, i32 1998808270
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1372954084, i32 -749112218
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %99 = add i32 %l.0, -3
  %cmp59 = icmp slt i32 %j.0, %99
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1306563280, i32 -749112218
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %109 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 2059007910, i32 -1914724298
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %110 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %110 to i32
  %putchar32 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1224598057, i32 1382826943
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2098056890, i32 1382826943
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -879050094, i32 -1935604990
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 10)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 588115787, i32 -1935604990
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -118808265, i32 1237746487
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1780703905, i32 1237746487
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1299235374, i32 1482627635
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1016502210, i32 1482627635
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
