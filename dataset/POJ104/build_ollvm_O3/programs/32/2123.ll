; ModuleID = 'build_ollvm/programs/32/2123.ll'
source_filename = "source-C-CXX/32/2123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %conv17.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [1000 x [256 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1443098983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1443098983, label %for.cond
    i32 -1779106872, label %originalBB
    i32 -2071274659, label %originalBBpart2
    i32 -494379070, label %for.body
    i32 1579633168, label %originalBB53
    i32 -1898264944, label %originalBBpart255
    i32 815547532, label %for.inc
    i32 -269165574, label %for.end
    i32 -1326393306, label %for.cond2
    i32 -44070284, label %originalBB57
    i32 -600134349, label %originalBBpart259
    i32 -49722743, label %for.body4
    i32 32768779, label %originalBB61
    i32 -331241654, label %originalBBpart263
    i32 -438209832, label %for.cond5
    i32 -1894033052, label %originalBB65
    i32 -1453550708, label %originalBBpart267
    i32 621733926, label %for.body12
    i32 1208581158, label %NodeBlock101
    i32 -181936978, label %NodeBlock99
    i32 1265244375, label %LeafBlock97
    i32 -43281680, label %LeafBlock95
    i32 589973275, label %NodeBlock
    i32 -1492401616, label %LeafBlock93
    i32 1499844592, label %LeafBlock
    i32 1220702778, label %sw.bb
    i32 1967834622, label %originalBB69
    i32 1917822759, label %originalBBpart271
    i32 -1329577210, label %sw.bb22
    i32 2004532216, label %sw.bb27
    i32 -625979373, label %sw.bb32
    i32 -1506235947, label %NewDefault
    i32 197933835, label %sw.epilog
    i32 -361023711, label %for.inc37
    i32 -762077071, label %for.end39
    i32 669909932, label %originalBB73
    i32 108181167, label %originalBBpart275
    i32 -1418909976, label %for.inc40
    i32 -103630691, label %for.end42
    i32 2136928840, label %originalBB77
    i32 -2123670305, label %originalBBpart279
    i32 -1933181206, label %for.cond43
    i32 -668925250, label %originalBB81
    i32 -356586838, label %originalBBpart283
    i32 -444331193, label %for.body46
    i32 -1592271830, label %for.inc50
    i32 -1956201930, label %originalBB85
    i32 346627925, label %originalBBpart287
    i32 559607213, label %for.end52
    i32 361620273, label %originalBB89
    i32 -1150895664, label %originalBBpart291
    i32 -1698882353, label %originalBBalteredBB
    i32 48368434, label %originalBB53alteredBB
    i32 -130625159, label %originalBB57alteredBB
    i32 880696481, label %originalBB61alteredBB
    i32 1511175764, label %originalBB65alteredBB
    i32 1355045943, label %originalBB69alteredBB
    i32 1285531300, label %originalBB73alteredBB
    i32 -1481575749, label %originalBB77alteredBB
    i32 -1450746130, label %originalBB81alteredBB
    i32 -897009779, label %originalBB85alteredBB
    i32 1347013030, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB89, %for.end52, %originalBBpart287, %originalBB85, %for.inc50, %for.body46, %originalBBpart283, %originalBB81, %for.cond43, %originalBBpart279, %originalBB77, %for.end42, %for.inc40, %originalBBpart275, %originalBB73, %for.end39, %for.inc37, %sw.epilog, %NewDefault, %sw.bb32, %sw.bb27, %sw.bb22, %originalBBpart271, %originalBB69, %sw.bb, %LeafBlock, %LeafBlock93, %NodeBlock, %LeafBlock95, %LeafBlock97, %NodeBlock99, %NodeBlock101, %for.body12, %originalBBpart267, %originalBB65, %for.cond5, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %216, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart287 ], [ %188, %originalBB85 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end42 ], [ %140, %for.inc40 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb22 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock93 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock95 ], [ %i.0, %LeafBlock97 ], [ %i.0, %NodeBlock99 ], [ %i.0, %NodeBlock101 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB89 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb32 ], [ %k.0, %sw.bb27 ], [ %k.0, %sw.bb22 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock93 ], [ %k.0, %NodeBlock ], [ %k.0, %LeafBlock95 ], [ %k.0, %LeafBlock97 ], [ %k.0, %NodeBlock99 ], [ %k.0, %NodeBlock101 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 361620273, %originalBB89alteredBB ], [ -1956201930, %originalBB85alteredBB ], [ -668925250, %originalBB81alteredBB ], [ 2136928840, %originalBB77alteredBB ], [ 669909932, %originalBB73alteredBB ], [ 1967834622, %originalBB69alteredBB ], [ -1894033052, %originalBB65alteredBB ], [ 32768779, %originalBB61alteredBB ], [ -44070284, %originalBB57alteredBB ], [ 1579633168, %originalBB53alteredBB ], [ -1779106872, %originalBBalteredBB ], [ %215, %originalBB89 ], [ %206, %for.end52 ], [ -1933181206, %originalBBpart287 ], [ %197, %originalBB85 ], [ %187, %for.inc50 ], [ -1592271830, %for.body46 ], [ %178, %originalBBpart283 ], [ %177, %originalBB81 ], [ %167, %for.cond43 ], [ -1933181206, %originalBBpart279 ], [ %158, %originalBB77 ], [ %149, %for.end42 ], [ -1326393306, %for.inc40 ], [ -1418909976, %originalBBpart275 ], [ %139, %originalBB73 ], [ %130, %for.end39 ], [ -438209832, %for.inc37 ], [ -361023711, %sw.epilog ], [ 197933835, %NewDefault ], [ 197933835, %sw.bb32 ], [ 197933835, %sw.bb27 ], [ 197933835, %sw.bb22 ], [ 197933835, %originalBBpart271 ], [ %121, %originalBB69 ], [ %112, %sw.bb ], [ %103, %LeafBlock ], [ %102, %LeafBlock93 ], [ %101, %NodeBlock ], [ %100, %LeafBlock95 ], [ %99, %LeafBlock97 ], [ %98, %NodeBlock99 ], [ %97, %NodeBlock101 ], [ 1208581158, %for.body12 ], [ %95, %originalBBpart267 ], [ %94, %originalBB65 ], [ %84, %for.cond5 ], [ -438209832, %originalBBpart263 ], [ %75, %originalBB61 ], [ %66, %for.body4 ], [ %57, %originalBBpart259 ], [ %56, %originalBB57 ], [ %46, %for.cond2 ], [ -1326393306, %for.end ], [ 1443098983, %for.inc ], [ 815547532, %originalBBpart255 ], [ %37, %originalBB53 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1779106872, i32 -1698882353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2071274659, i32 -1698882353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -494379070, i32 -269165574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1579633168, i32 48368434
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1898264944, i32 48368434
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -44070284, i32 -130625159
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -600134349, i32 -130625159
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -49722743, i32 -103630691
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 32768779, i32 880696481
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -331241654, i32 880696481
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1894033052, i32 1511175764
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom6, i64 %idxprom8
  %85 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %85, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1453550708, i32 1511175764
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %95 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 621733926, i32 -762077071
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom13, i64 %idxprom15
  %96 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %96 to i32
  store i32 %conv17, i32* %conv17.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload109 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot102 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload109, 71
  %97 = select i1 %Pivot102, i32 589973275, i32 -181936978
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload105 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot100 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload105, 84
  %98 = select i1 %Pivot100, i32 -43281680, i32 1265244375
  br label %loopEntry.backedge

LeafBlock97:                                      ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf98 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload, 84
  %99 = select i1 %SwitchLeaf98, i32 2004532216, i32 -1506235947
  br label %loopEntry.backedge

LeafBlock95:                                      ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload104 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf96 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload104, 71
  %100 = select i1 %SwitchLeaf96, i32 -1329577210, i32 -1506235947
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload108 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload108, 67
  %101 = select i1 %Pivot, i32 1499844592, i32 -1492401616
  br label %loopEntry.backedge

LeafBlock93:                                      ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload106 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf94 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload106, 67
  %102 = select i1 %SwitchLeaf94, i32 -625979373, i32 -1506235947
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload107 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload107, 65
  %103 = select i1 %SwitchLeaf, i32 1220702778, i32 -1506235947
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1967834622, i32 1355045943
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 84, i8* %arrayidx21, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1917822759, i32 1355045943
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 67, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 65, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 71, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 669909932, i32 1285531300
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 108181167, i32 1285531300
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2136928840, i32 -1481575749
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2123670305, i32 -1481575749
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -668925250, i32 -1450746130
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %168
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -356586838, i32 -1450746130
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %178 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -444331193, i32 559607213
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom47, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1956201930, i32 -897009779
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 346627925, i32 -897009779
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 361620273, i32 1347013030
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1150895664, i32 1347013030
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i8 84, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
