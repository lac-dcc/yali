; ModuleID = 'build_ollvm/programs/25/421.ll'
source_filename = "source-C-CXX/25/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [120 x i8], align 16
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1901008861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem136.0 = phi i1 [ undef, %entry ], [ %.reg2mem136.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1901008861, label %for.cond
    i32 -677058044, label %originalBB
    i32 119739275, label %originalBBpart2
    i32 -272628383, label %for.body
    i32 -1466564555, label %land.lhs.true
    i32 -1921874186, label %if.then
    i32 -1752660141, label %for.cond13
    i32 1192772601, label %for.body19
    i32 -2033501191, label %for.inc
    i32 -591447484, label %for.end
    i32 -1912452793, label %for.cond20
    i32 -554923256, label %originalBB71
    i32 1986134503, label %originalBBpart282
    i32 1510794562, label %land.rhs
    i32 -1797401897, label %originalBB84
    i32 -1846890214, label %originalBBpart2106
    i32 -272820040, label %land.end
    i32 968422226, label %for.body34
    i32 -283684178, label %for.inc46
    i32 -1135799622, label %for.end48
    i32 -1485033510, label %originalBB108
    i32 1719441406, label %originalBBpart2129
    i32 -179731995, label %if.then56
    i32 -1400987468, label %if.end
    i32 651097478, label %if.end64
    i32 1621793755, label %for.inc65
    i32 -185398602, label %for.end67
    i32 368195765, label %originalBB131
    i32 171371009, label %originalBBpart2133
    i32 -1804572930, label %originalBBalteredBB
    i32 1557315638, label %originalBB71alteredBB
    i32 1642701241, label %originalBB84alteredBB
    i32 120069952, label %originalBB108alteredBB
    i32 1822112023, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB108alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB131, %for.end67, %for.inc65, %if.end64, %if.end, %if.then56, %originalBBpart2129, %originalBB108, %for.end48, %for.inc46, %for.body34, %land.end, %originalBBpart2106, %originalBB84, %land.rhs, %originalBBpart282, %originalBB71, %for.cond20, %for.end, %for.inc, %for.body19, %for.cond13, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %for.end67 ], [ %103, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body34 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB84 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.end ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body34 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB84 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %25, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB131 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.end ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %k.0, %for.body34 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB84 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond20 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body19 ], [ %k.0, %for.cond13 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 368195765, %originalBB131alteredBB ], [ -1485033510, %originalBB108alteredBB ], [ -1797401897, %originalBB84alteredBB ], [ -554923256, %originalBB71alteredBB ], [ -677058044, %originalBBalteredBB ], [ %121, %originalBB131 ], [ %112, %for.end67 ], [ -1901008861, %for.inc65 ], [ 1621793755, %if.end64 ], [ 651097478, %if.end ], [ -1400987468, %if.then56 ], [ %98, %originalBBpart2129 ], [ %97, %originalBB108 ], [ %85, %for.end48 ], [ -1912452793, %for.inc46 ], [ -283684178, %for.body34 ], [ %72, %land.end ], [ -272820040, %originalBBpart2106 ], [ %71, %originalBB84 ], [ %59, %land.rhs ], [ %50, %originalBBpart282 ], [ %49, %originalBB71 ], [ %37, %for.cond20 ], [ -1912452793, %for.end ], [ -1752660141, %for.inc ], [ -2033501191, %for.body19 ], [ %27, %for.cond13 ], [ -1752660141, %if.then ], [ %24, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem136.0.be = phi i1 [ %.reg2mem136.0, %loopEntry ], [ %.reg2mem136.0, %originalBB131alteredBB ], [ %.reg2mem136.0, %originalBB108alteredBB ], [ %.reg2mem136.0, %originalBB84alteredBB ], [ %.reg2mem136.0, %originalBB71alteredBB ], [ %.reg2mem136.0, %originalBBalteredBB ], [ %.reg2mem136.0, %originalBB131 ], [ %.reg2mem136.0, %for.end67 ], [ %.reg2mem136.0, %for.inc65 ], [ %.reg2mem136.0, %if.end64 ], [ %.reg2mem136.0, %if.end ], [ %.reg2mem136.0, %if.then56 ], [ %.reg2mem136.0, %originalBBpart2129 ], [ %.reg2mem136.0, %originalBB108 ], [ %.reg2mem136.0, %for.end48 ], [ %.reg2mem136.0, %for.inc46 ], [ %.reg2mem136.0, %for.body34 ], [ %.reg2mem136.0, %land.end ], [ %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, %originalBBpart2106 ], [ %.reg2mem136.0, %originalBB84 ], [ %.reg2mem136.0, %land.rhs ], [ false, %originalBBpart282 ], [ %.reg2mem136.0, %originalBB71 ], [ %.reg2mem136.0, %for.cond20 ], [ %.reg2mem136.0, %for.end ], [ %.reg2mem136.0, %for.inc ], [ %.reg2mem136.0, %for.body19 ], [ %.reg2mem136.0, %for.cond13 ], [ %.reg2mem136.0, %if.then ], [ %.reg2mem136.0, %land.lhs.true ], [ %.reg2mem136.0, %for.body ], [ %.reg2mem136.0, %originalBBpart2 ], [ %.reg2mem136.0, %originalBB ], [ %.reg2mem136.0, %for.cond ]
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
  %8 = select i1 %7, i32 -677058044, i32 -1804572930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 119739275, i32 -1804572930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -272628383, i32 -185398602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %20, 32
  %21 = select i1 %cmp5, i32 -1466564555, i32 651097478
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %23, 32
  %24 = select i1 %cmp10, i32 -1921874186, i32 651097478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %26, 32
  %27 = select i1 %cmp17, i32 1192772601, i32 -591447484
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -554923256, i32 1557315638
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, -1
  %39 = add i32 %38, %k.0
  %idxprom22 = sext i32 %39 to i64
  %arrayidx23 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom22
  %40 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %40, 32
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1986134503, i32 1557315638
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %50 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1510794562, i32 -272820040
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1797401897, i32 1642701241
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %60 = add i32 %j.0, -1
  %61 = add i32 %60, %k.0
  %idxprom29 = sext i32 %61 to i64
  %arrayidx30 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom29
  %62 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %62, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1846890214, i32 1642701241
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %72 = select i1 %.reg2mem136.0, i32 968422226, i32 -1135799622
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %73 = add i32 %j.0, -1
  %74 = add i32 %73, %k.0
  %idxprom37 = sext i32 %74 to i64
  %arrayidx38 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom37
  %75 = load i8, i8* %arrayidx38, align 1
  %76 = add i32 %k.0, %i.0
  %idxprom40 = sext i32 %76 to i64
  %arrayidx41 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %75, i8* %arrayidx41, align 1
  store i8 32, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1485033510, i32 120069952
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %86 = add i32 %j.0, -1
  %87 = add i32 %86, %k.0
  %idxprom51 = sext i32 %87 to i64
  %arrayidx52 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom51
  %88 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %88, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1719441406, i32 120069952
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %98 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -179731995, i32 -1400987468
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, -1
  %100 = add i32 %99, %k.0
  %idxprom59 = sext i32 %100 to i64
  %arrayidx60 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom59
  %101 = load i8, i8* %arrayidx60, align 1
  %102 = add i32 %k.0, %i.0
  %idxprom62 = sext i32 %102 to i64
  %arrayidx63 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom62
  store i8 %101, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 368195765, i32 1822112023
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call70 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 171371009, i32 1822112023
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call70alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
