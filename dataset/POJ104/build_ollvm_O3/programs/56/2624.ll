; ModuleID = 'build_ollvm/programs/56/2624.ll'
source_filename = "source-C-CXX/56/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [100 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1176027406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1176027406, label %for.cond
    i32 204543942, label %for.body
    i32 41685851, label %for.inc
    i32 -1882567297, label %for.end
    i32 -639975008, label %for.cond2
    i32 1020149415, label %originalBB
    i32 272842823, label %originalBBpart2
    i32 243024840, label %for.body4
    i32 -1943477469, label %land.lhs.true
    i32 -639792841, label %lor.lhs.false
    i32 -290024293, label %originalBB104
    i32 580986921, label %originalBBpart2106
    i32 1202618284, label %land.lhs.true32
    i32 -622755116, label %if.then
    i32 1112304590, label %for.cond41
    i32 -601705871, label %for.body45
    i32 -1795561100, label %for.inc52
    i32 -472662865, label %originalBB108
    i32 17564684, label %originalBBpart2115
    i32 923138156, label %for.end54
    i32 -317553458, label %if.end
    i32 -588905733, label %land.lhs.true64
    i32 -967856492, label %land.lhs.true73
    i32 -1441687060, label %if.then82
    i32 964960604, label %originalBB117
    i32 -1884083076, label %originalBBpart2119
    i32 -780303815, label %for.cond83
    i32 1400651282, label %for.body87
    i32 1330142565, label %for.inc94
    i32 1859474104, label %for.end96
    i32 -1695453172, label %originalBB121
    i32 -711582977, label %originalBBpart2123
    i32 1862030931, label %if.end98
    i32 68361839, label %for.inc99
    i32 -1977012353, label %originalBB125
    i32 1946904683, label %originalBBpart2131
    i32 2009133048, label %for.end101
    i32 -1446729771, label %originalBBalteredBB
    i32 -1617707071, label %originalBB104alteredBB
    i32 1035688471, label %originalBB108alteredBB
    i32 1023890111, label %originalBB117alteredBB
    i32 -662939035, label %originalBB121alteredBB
    i32 -1523858348, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB125, %for.inc99, %if.end98, %originalBBpart2123, %originalBB121, %for.end96, %for.inc94, %for.body87, %for.cond83, %originalBBpart2119, %originalBB117, %if.then82, %land.lhs.true73, %land.lhs.true64, %if.end, %for.end54, %originalBBpart2115, %originalBB108, %for.inc52, %for.body45, %for.cond41, %if.then, %land.lhs.true32, %originalBBpart2106, %originalBB104, %lor.lhs.false, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %144, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %133, %originalBB125 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %143, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end96 ], [ %105, %for.inc94 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %if.end ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2115 ], [ %65, %originalBB108 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ 0, %if.then ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB125 ], [ %c.0, %for.inc99 ], [ %c.0, %if.end98 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %for.body87 ], [ %c.0, %for.cond83 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then82 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %if.end ], [ %c.0, %for.end54 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB108 ], [ %c.0, %for.inc52 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond41 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1977012353, %originalBB125alteredBB ], [ -1695453172, %originalBB121alteredBB ], [ 964960604, %originalBB117alteredBB ], [ -472662865, %originalBB108alteredBB ], [ -290024293, %originalBB104alteredBB ], [ 1020149415, %originalBBalteredBB ], [ -639975008, %originalBBpart2131 ], [ %142, %originalBB125 ], [ %132, %for.inc99 ], [ 68361839, %if.end98 ], [ 1862030931, %originalBBpart2123 ], [ %123, %originalBB121 ], [ %114, %for.end96 ], [ -780303815, %for.inc94 ], [ 1330142565, %for.body87 ], [ %103, %for.cond83 ], [ -780303815, %originalBBpart2119 ], [ %101, %originalBB117 ], [ %92, %if.then82 ], [ %83, %land.lhs.true73 ], [ %80, %land.lhs.true64 ], [ %77, %if.end ], [ -317553458, %for.end54 ], [ 1112304590, %originalBBpart2115 ], [ %74, %originalBB108 ], [ %64, %for.inc52 ], [ -1795561100, %for.body45 ], [ %54, %for.cond41 ], [ 1112304590, %if.then ], [ %52, %land.lhs.true32 ], [ %49, %originalBBpart2106 ], [ %48, %originalBB104 ], [ %37, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %25, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -639975008, %for.end ], [ -1176027406, %for.inc ], [ 41685851, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 204543942, i32 -1882567297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1020149415, i32 -1446729771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 272842823, i32 -1446729771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 243024840, i32 2009133048
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %23 = shl i64 %call8, 32
  %sext = add i64 %23, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom5, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %24, 121
  %25 = select i1 %cmp14, i32 -1943477469, i32 -639792841
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %26 = add i32 %c.0, -2
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom16, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %27, 108
  %28 = select i1 %cmp22, i32 -622755116, i32 -639792841
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -290024293, i32 -1617707071
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %38 = add i32 %c.0, -1
  %idxprom27 = sext i32 %38 to i64
  %arrayidx28 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom24, i64 %idxprom27
  %39 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %39, 114
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 580986921, i32 -1617707071
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %49 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1202618284, i32 -317553458
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %50 = add i32 %c.0, -2
  %idxprom36 = sext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom33, i64 %idxprom36
  %51 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %51, 101
  %52 = select i1 %cmp39, i32 -622755116, i32 -317553458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %53 = add i32 %c.0, -3
  %cmp43.not = icmp sgt i32 %j.0, %53
  %54 = select i1 %cmp43.not, i32 923138156, i32 -601705871
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom46, i64 %idxprom48
  %55 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %55 to i32
  %putchar36 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -472662865, i32 1035688471
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 17564684, i32 1035688471
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %75 = add i32 %c.0, -1
  %idxprom59 = sext i32 %75 to i64
  %arrayidx60 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom56, i64 %idxprom59
  %76 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %76, 103
  %77 = select i1 %cmp62, i32 -588905733, i32 1862030931
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %78 = add i32 %c.0, -2
  %idxprom68 = sext i32 %78 to i64
  %arrayidx69 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom65, i64 %idxprom68
  %79 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %79, 110
  %80 = select i1 %cmp71, i32 -967856492, i32 1862030931
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %81 = add i32 %c.0, -3
  %idxprom77 = sext i32 %81 to i64
  %arrayidx78 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom74, i64 %idxprom77
  %82 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %82, 105
  %83 = select i1 %cmp80, i32 -1441687060, i32 1862030931
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 964960604, i32 1023890111
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1884083076, i32 1023890111
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %102 = add i32 %c.0, -4
  %cmp85.not = icmp sgt i32 %j.0, %102
  %103 = select i1 %cmp85.not, i32 1859474104, i32 1400651282
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom88, i64 %idxprom90
  %104 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %104 to i32
  %putchar34 = call i32 @putchar(i32 %conv92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1695453172, i32 -662939035
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -711582977, i32 -662939035
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1977012353, i32 -1523858348
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1946904683, i32 -1523858348
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
