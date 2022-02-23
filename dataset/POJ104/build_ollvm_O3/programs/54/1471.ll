; ModuleID = 'build_ollvm/programs/54/1471.ll'
source_filename = "source-C-CXX/54/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %a2i = alloca [128 x i32], align 16
  %in = alloca [100 x i8], align 16
  %out = alloca [100 x i8], align 16
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %0 = bitcast [128 x i32]* %a2i to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  store i8 48, i8* %1, align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 48, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %num.0 = phi i64 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -99262468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -99262468, label %for.cond
    i32 -1272335874, label %for.body
    i32 -607996584, label %for.inc
    i32 1517603260, label %for.end
    i32 -1835664169, label %for.cond1
    i32 -607704568, label %for.body3
    i32 161919423, label %for.inc7
    i32 -1079176575, label %originalBB
    i32 -1962671001, label %originalBBpart2
    i32 -1637607258, label %for.end9
    i32 1100981678, label %originalBB58
    i32 364383833, label %originalBBpart260
    i32 -725010864, label %for.cond10
    i32 -610197509, label %for.body12
    i32 522606256, label %for.inc17
    i32 -371187665, label %for.end19
    i32 646870591, label %for.cond20
    i32 -627057270, label %for.body25
    i32 -1504829237, label %for.inc33
    i32 -1959648092, label %originalBB62
    i32 370003928, label %originalBBpart271
    i32 -2111030287, label %for.end35
    i32 -747352531, label %while.cond
    i32 -376256261, label %while.body
    i32 483358123, label %while.end
    i32 -353300957, label %for.cond47
    i32 -1722609746, label %originalBB73
    i32 49805277, label %originalBBpart275
    i32 -28861803, label %for.body50
    i32 -1852950155, label %for.inc55
    i32 -609833386, label %for.end56
    i32 254946667, label %originalBB77
    i32 -518414807, label %originalBBpart279
    i32 795064625, label %originalBBalteredBB
    i32 949534580, label %originalBB58alteredBB
    i32 -1259282929, label %originalBB62alteredBB
    i32 -498228164, label %originalBB73alteredBB
    i32 1956648524, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB77, %for.end56, %for.inc55, %for.body50, %originalBBpart275, %originalBB73, %for.cond47, %while.end, %while.body, %while.cond, %for.end35, %originalBBpart271, %originalBB62, %for.inc33, %for.body25, %for.cond20, %for.end19, %for.inc17, %for.body12, %for.cond10, %originalBBpart260, %originalBB58, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %115, %originalBB62alteredBB ], [ 97, %originalBB58alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end56 ], [ %96, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond47 ], [ %75, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart271 ], [ %62, %originalBB62 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %46, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart260 ], [ 97, %originalBB58 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 65, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB77 ], [ %len.0, %for.end56 ], [ %len.0, %for.inc55 ], [ %len.0, %for.body50 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %for.cond47 ], [ %len.0, %while.end ], [ %.neg28, %while.body ], [ %len.0, %while.cond ], [ %cond, %for.end35 ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB62 ], [ %len.0, %for.inc33 ], [ %len.0, %for.body25 ], [ %len.0, %for.cond20 ], [ %len.0, %for.end19 ], [ %len.0, %for.inc17 ], [ %len.0, %for.body12 ], [ %len.0, %for.cond10 ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB58 ], [ %len.0, %for.end9 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc7 ], [ %len.0, %for.body3 ], [ %len.0, %for.cond1 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB77 ], [ %num.0, %for.end56 ], [ %num.0, %for.inc55 ], [ %num.0, %for.body50 ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %for.cond47 ], [ %num.0, %while.end ], [ %div, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end35 ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB62 ], [ %num.0, %for.inc33 ], [ %52, %for.body25 ], [ %num.0, %for.cond20 ], [ %num.0, %for.end19 ], [ %num.0, %for.inc17 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %for.end9 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc7 ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 254946667, %originalBB77alteredBB ], [ -1722609746, %originalBB73alteredBB ], [ -1959648092, %originalBB62alteredBB ], [ 1100981678, %originalBB58alteredBB ], [ -1079176575, %originalBBalteredBB ], [ %114, %originalBB77 ], [ %105, %for.end56 ], [ -353300957, %for.inc55 ], [ -1852950155, %for.body50 ], [ %94, %originalBBpart275 ], [ %93, %originalBB73 ], [ %84, %for.cond47 ], [ -353300957, %while.end ], [ -747352531, %while.body ], [ %72, %while.cond ], [ -747352531, %for.end35 ], [ 646870591, %originalBBpart271 ], [ %71, %originalBB62 ], [ %61, %for.inc33 ], [ -1504829237, %for.body25 ], [ %48, %for.cond20 ], [ 646870591, %for.end19 ], [ -725010864, %for.inc17 ], [ 522606256, %for.body12 ], [ %44, %for.cond10 ], [ -725010864, %originalBBpart260 ], [ %43, %originalBB58 ], [ %34, %for.end9 ], [ -1835664169, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc7 ], [ 161919423, %for.body3 ], [ %5, %for.cond1 ], [ -1835664169, %for.end ], [ -99262468, %for.inc ], [ -607996584, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 58
  %2 = select i1 %cmp, i32 -1272335874, i32 1517603260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 90
  %5 = select i1 %cmp2, i32 -607704568, i32 -1637607258
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, -55
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom5
  store i32 %6, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1079176575, i32 795064625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1962671001, i32 795064625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1100981678, i32 949534580
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 364383833, i32 949534580
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 122
  %44 = select i1 %cmp11, i32 -610197509, i32 -371187665
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, -87
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom15
  store i32 %45, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %from, i8* nonnull %arraydecay, i32* nonnull %to)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom21
  %47 = load i8, i8* %arrayidx22, align 1
  %cmp23.not = icmp eq i8 %47, 0
  %48 = select i1 %cmp23.not, i32 -2111030287, i32 -627057270
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %49 = load i32, i32* %from, align 4
  %conv26 = sext i32 %49 to i64
  %mul = mul nsw i64 %num.0, %conv26
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom27
  %50 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %50 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom29
  %51 = load i32, i32* %arrayidx30, align 4
  %conv31 = sext i32 %51 to i64
  %52 = add i64 %mul, %conv31
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1959648092, i32 -1259282929
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 370003928, i32 -1259282929
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i64 %num.0, 0
  %cond = zext i1 %cmp36 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i64 %num.0, 0
  %72 = select i1 %cmp38, i32 -376256261, i32 483358123
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* %to, align 4
  %conv40 = sext i32 %73 to i64
  %rem = srem i64 %num.0, %conv40
  %arrayidx41 = getelementptr inbounds [37 x i8], [37 x i8]* @main.i2a, i64 0, i64 %rem
  %74 = load i8, i8* %arrayidx41, align 1
  %.neg28 = add i32 %len.0, 1
  %idxprom43 = sext i32 %len.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom43
  store i8 %74, i8* %arrayidx44, align 1
  %div = sdiv i64 %num.0, %conv40
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %75 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1722609746, i32 -498228164
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 49805277, i32 -498228164
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %94 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -28861803, i32 -609833386
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom51
  %95 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %95 to i32
  %putchar27 = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 254946667, i32 1956648524
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -518414807, i32 1956648524
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
