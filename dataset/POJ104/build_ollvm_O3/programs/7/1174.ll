; ModuleID = 'build_ollvm/programs/7/1174.ll'
source_filename = "source-C-CXX/7/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = internal global [100 x i8] zeroinitializer, align 16
@b = internal global [100 x i8] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@temp = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @get() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1336322277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1336322277, label %for.cond
    i32 -137164173, label %for.body
    i32 -628707146, label %originalBB
    i32 -795974593, label %originalBBpart2
    i32 458191356, label %for.inc
    i32 911393148, label %originalBB11
    i32 1378031345, label %originalBBpart217
    i32 1258315417, label %for.end
    i32 -861271890, label %for.cond2
    i32 -1093620471, label %for.body4
    i32 1466071621, label %originalBB19
    i32 6027642, label %originalBBpart221
    i32 -352722612, label %for.inc8
    i32 191138936, label %for.end10
    i32 1502942286, label %originalBBalteredBB
    i32 1173682334, label %originalBB11alteredBB
    i32 -662343484, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart221, %originalBB19, %for.body4, %for.cond2, %for.end, %originalBBpart217, %originalBB11, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1466071621, %originalBB19alteredBB ], [ 911393148, %originalBB11alteredBB ], [ -628707146, %originalBBalteredBB ], [ -861271890, %for.inc8 ], [ -352722612, %originalBBpart221 ], [ %63, %originalBB19 ], [ %53, %for.body4 ], [ %44, %for.cond2 ], [ -861271890, %for.end ], [ 1336322277, %originalBBpart217 ], [ %41, %originalBB11 ], [ %30, %for.inc ], [ 458191356, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -137164173, i32 1258315417
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
  %11 = select i1 %10, i32 -628707146, i32 1502942286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -795974593, i32 1502942286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 911393148, i32 1173682334
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @i, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1378031345, i32 1173682334
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 -1093620471, i32 191138936
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1466071621, i32 -662343484
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 6027642, i32 -662343484
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %.neg = add i32 %64, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %65 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @i, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %68 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @order() local_unnamed_addr #2 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @m, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* @i, align 4
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 779493976, i32 1295391018
  %11 = select i1 %9, i32 1181147997, i32 1295391018
  %12 = select i1 %9, i32 1492055772, i32 -8333604
  %13 = select i1 %9, i32 1929245771, i32 -8333604
  %14 = load i32, i32* @n, align 4
  %15 = add i32 %14, -1
  %16 = select i1 %9, i32 94539433, i32 912787759
  %17 = select i1 %9, i32 1668770935, i32 912787759
  %18 = select i1 %9, i32 -240729309, i32 1328028481
  %19 = select i1 %9, i32 1018591892, i32 1328028481
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %20 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %21 = phi i32 [ %1, %entry ], [ %.be5, %loopEntry.backedge ]
  %22 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %23 = phi i32 [ %1, %entry ], [ %.be7, %loopEntry.backedge ]
  %24 = phi i32 [ %1, %entry ], [ %.be8, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -569563502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -569563502, label %for.cond
    i32 -450039043, label %for.body
    i32 913326650, label %for.cond1
    i32 1018591892, label %originalBB
    i32 -240729309, label %originalBBpart2
    i32 966418379, label %for.body3
    i32 1668770935, label %originalBB61
    i32 94539433, label %originalBBpart266
    i32 -866785494, label %if.then
    i32 -1273992184, label %if.end
    i32 -1564812668, label %for.inc
    i32 433751867, label %for.end
    i32 -563027256, label %for.inc21
    i32 495355123, label %for.end22
    i32 -2051910689, label %for.cond24
    i32 166193478, label %for.body27
    i32 1220256268, label %for.cond28
    i32 1929245771, label %originalBB68
    i32 1492055772, label %originalBBpart270
    i32 -1930905472, label %for.body31
    i32 -1567171693, label %if.then41
    i32 -816462316, label %if.end54
    i32 82719292, label %for.inc55
    i32 468975862, label %for.end57
    i32 -1123767627, label %for.inc58
    i32 1181147997, label %originalBB72
    i32 779493976, label %originalBBpart278
    i32 914968351, label %for.end60
    i32 1328028481, label %originalBBalteredBB
    i32 912787759, label %originalBB61alteredBB
    i32 -8333604, label %originalBB68alteredBB
    i32 1295391018, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB72, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then41, %for.body31, %originalBBpart270, %originalBB68, %for.cond28, %for.body27, %for.cond24, %for.end22, %for.inc21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart266, %originalBB61, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %20, %loopEntry ], [ %52, %originalBB72alteredBB ], [ %20, %originalBB68alteredBB ], [ %20, %originalBB61alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %originalBBpart278 ], [ %51, %originalBB72 ], [ %20, %for.inc58 ], [ %20, %for.end57 ], [ %20, %for.inc55 ], [ %20, %if.end54 ], [ %20, %if.then41 ], [ %20, %for.body31 ], [ %20, %originalBBpart270 ], [ %20, %originalBB68 ], [ %20, %for.cond28 ], [ %20, %for.body27 ], [ %20, %for.cond24 ], [ %15, %for.end22 ], [ %.neg3, %for.inc21 ], [ %20, %for.end ], [ %20, %for.inc ], [ %20, %if.end ], [ %20, %if.then ], [ %20, %originalBBpart266 ], [ %20, %originalBB61 ], [ %20, %for.body3 ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %for.cond1 ], [ %20, %for.body ], [ %20, %for.cond ]
  %.be5 = phi i32 [ %21, %loopEntry ], [ %52, %originalBB72alteredBB ], [ %21, %originalBB68alteredBB ], [ %21, %originalBB61alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %originalBBpart278 ], [ %51, %originalBB72 ], [ %21, %for.inc58 ], [ %21, %for.end57 ], [ %21, %for.inc55 ], [ %21, %if.end54 ], [ %21, %if.then41 ], [ %21, %for.body31 ], [ %21, %originalBBpart270 ], [ %21, %originalBB68 ], [ %21, %for.cond28 ], [ %21, %for.body27 ], [ %21, %for.cond24 ], [ %15, %for.end22 ], [ %.neg3, %for.inc21 ], [ %21, %for.end ], [ %21, %for.inc ], [ %21, %if.end ], [ %21, %if.then ], [ %21, %originalBBpart266 ], [ %21, %originalBB61 ], [ %21, %for.body3 ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %for.cond1 ], [ %21, %for.body ], [ %20, %for.cond ]
  %.be6 = phi i32 [ %22, %loopEntry ], [ %52, %originalBB72alteredBB ], [ %22, %originalBB68alteredBB ], [ %22, %originalBB61alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBBpart278 ], [ %51, %originalBB72 ], [ %22, %for.inc58 ], [ %22, %for.end57 ], [ %22, %for.inc55 ], [ %22, %if.end54 ], [ %22, %if.then41 ], [ %22, %for.body31 ], [ %22, %originalBBpart270 ], [ %22, %originalBB68 ], [ %22, %for.cond28 ], [ %22, %for.body27 ], [ %22, %for.cond24 ], [ %15, %for.end22 ], [ %.neg3, %for.inc21 ], [ %22, %for.end ], [ %22, %for.inc ], [ %22, %if.end ], [ %22, %if.then ], [ %22, %originalBBpart266 ], [ %22, %originalBB61 ], [ %22, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond1 ], [ %22, %for.body ], [ %20, %for.cond ]
  %.be7 = phi i32 [ %23, %loopEntry ], [ %52, %originalBB72alteredBB ], [ %23, %originalBB68alteredBB ], [ %23, %originalBB61alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBBpart278 ], [ %51, %originalBB72 ], [ %23, %for.inc58 ], [ %23, %for.end57 ], [ %23, %for.inc55 ], [ %23, %if.end54 ], [ %23, %if.then41 ], [ %23, %for.body31 ], [ %23, %originalBBpart270 ], [ %23, %originalBB68 ], [ %23, %for.cond28 ], [ %23, %for.body27 ], [ %22, %for.cond24 ], [ %15, %for.end22 ], [ %.neg3, %for.inc21 ], [ %23, %for.end ], [ %23, %for.inc ], [ %23, %if.end ], [ %23, %if.then ], [ %23, %originalBBpart266 ], [ %23, %originalBB61 ], [ %23, %for.body3 ], [ %23, %originalBBpart2 ], [ %21, %originalBB ], [ %23, %for.cond1 ], [ %23, %for.body ], [ %20, %for.cond ]
  %.be8 = phi i32 [ %24, %loopEntry ], [ %52, %originalBB72alteredBB ], [ %24, %originalBB68alteredBB ], [ %24, %originalBB61alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBBpart278 ], [ %51, %originalBB72 ], [ %24, %for.inc58 ], [ %24, %for.end57 ], [ %24, %for.inc55 ], [ %24, %if.end54 ], [ %24, %if.then41 ], [ %24, %for.body31 ], [ %24, %originalBBpart270 ], [ %23, %originalBB68 ], [ %24, %for.cond28 ], [ %24, %for.body27 ], [ %22, %for.cond24 ], [ %15, %for.end22 ], [ %.neg3, %for.inc21 ], [ %24, %for.end ], [ %24, %for.inc ], [ %24, %if.end ], [ %24, %if.then ], [ %24, %originalBBpart266 ], [ %24, %originalBB61 ], [ %24, %for.body3 ], [ %24, %originalBBpart2 ], [ %21, %originalBB ], [ %24, %for.cond1 ], [ %24, %for.body ], [ %20, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1181147997, %originalBB72alteredBB ], [ 1929245771, %originalBB68alteredBB ], [ 1668770935, %originalBB61alteredBB ], [ 1018591892, %originalBBalteredBB ], [ -2051910689, %originalBBpart278 ], [ %10, %originalBB72 ], [ %11, %for.inc58 ], [ -1123767627, %for.end57 ], [ 1220256268, %for.inc55 ], [ 82719292, %if.end54 ], [ -816462316, %if.then41 ], [ %45, %for.body31 ], [ %41, %originalBBpart270 ], [ %12, %originalBB68 ], [ %13, %for.cond28 ], [ 1220256268, %for.body27 ], [ %39, %for.cond24 ], [ -2051910689, %for.end22 ], [ -569563502, %for.inc21 ], [ -563027256, %for.end ], [ 913326650, %for.inc ], [ -1564812668, %if.end ], [ -1273992184, %if.then ], [ %32, %originalBBpart266 ], [ %16, %originalBB61 ], [ %17, %for.body3 ], [ %27, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond1 ], [ 913326650, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %20, -1
  %25 = select i1 %cmp, i32 -450039043, i32 495355123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %26, %21
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %27 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 966418379, i32 433751867
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %28 = load i32, i32* @j, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %30 = add i32 %28, 1
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom4
  %31 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %29, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %32 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -866785494, i32 -1273992184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %34 to i32
  store i32 %conv11, i32* @temp, align 4
  %35 = add i32 %33, 1
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom13
  %36 = load i8, i8* %arrayidx14, align 1
  store i8 %36, i8* %arrayidx10, align 1
  store i8 %34, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg3 = add i32 %22, -1
  store i32 %.neg3, i32* @i, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  store i32 %15, i32* @i, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %22, -1
  %39 = select i1 %cmp25, i32 166193478, i32 914968351
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %40 = load i32, i32* @j, align 4
  %cmp29 = icmp slt i32 %40, %23
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %41 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1930905472, i32 468975862
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %42 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom32
  %43 = load i8, i8* %arrayidx33, align 1
  %.neg2 = add i32 %42, 1
  %idxprom36 = sext i32 %.neg2 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom36
  %44 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %43, %44
  %45 = select i1 %cmp39, i32 -1567171693, i32 -816462316
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %46 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %46 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom42
  %47 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %47 to i32
  store i32 %conv44, i32* @temp, align 4
  %.neg = add i32 %46, 1
  %idxprom46 = sext i32 %.neg to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom46
  %48 = load i8, i8* %arrayidx47, align 1
  store i8 %48, i8* %arrayidx43, align 1
  store i8 %47, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* @j, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = add i32 %24, -1
  store i32 %51, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %52 = add i32 %24, -1
  store i32 %52, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @com() local_unnamed_addr #2 {
entry:
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1935116994, i32 759151831
  %9 = select i1 %7, i32 1694465078, i32 759151831
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = select i1 %7, i32 -1500151218, i32 -208795108
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 723703347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 723703347, label %first
    i32 -686542460, label %originalBB
    i32 -1500151218, label %originalBBpart2
    i32 2016269573, label %for.cond
    i32 -1592639552, label %for.body
    i32 1339712552, label %for.inc
    i32 1694465078, label %originalBB3
    i32 1935116994, label %originalBBpart27
    i32 243557648, label %for.end
    i32 -208795108, label %originalBBalteredBB
    i32 759151831, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1694465078, %originalBB3alteredBB ], [ -686542460, %originalBBalteredBB ], [ 2016269573, %originalBBpart27 ], [ %8, %originalBB3 ], [ %9, %for.inc ], [ 1339712552, %for.body ], [ %16, %for.cond ], [ 2016269573, %originalBBpart2 ], [ %12, %originalBB ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %13 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %14 = select i1 %13, i32 -686542460, i32 -208795108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %15, %11
  %16 = select i1 %cmp, i32 -1592639552, i32 243557648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %19 = add i32 %10, %17
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom1
  store i8 %18, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1918322865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1918322865, label %first
    i32 1057811395, label %originalBB
    i32 -1253784905, label %originalBBpart2
    i32 -515744391, label %for.cond
    i32 -117528606, label %originalBB4
    i32 -799889134, label %originalBBpart213
    i32 -964119725, label %for.body
    i32 434050252, label %originalBB15
    i32 1880131401, label %originalBBpart217
    i32 -862322563, label %for.inc
    i32 -882120358, label %originalBB19
    i32 1995527337, label %originalBBpart230
    i32 323295779, label %for.end
    i32 -344748214, label %originalBBalteredBB
    i32 256696768, label %originalBB4alteredBB
    i32 -459662310, label %originalBB15alteredBB
    i32 -902650906, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -882120358, %originalBB19alteredBB ], [ 434050252, %originalBB15alteredBB ], [ -117528606, %originalBB4alteredBB ], [ 1057811395, %originalBBalteredBB ], [ -515744391, %originalBBpart230 ], [ %80, %originalBB19 ], [ %70, %for.inc ], [ -862322563, %originalBBpart217 ], [ %61, %originalBB15 ], [ %50, %for.body ], [ %41, %originalBBpart213 ], [ %40, %originalBB4 ], [ %27, %for.cond ], [ -515744391, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 1057811395, i32 -344748214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %conv = sext i8 %9 to i32
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv)
  store i32 1, i32* @i, align 4
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1253784905, i32 -344748214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -117528606, i32 256696768
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* @m, align 4
  %31 = add i32 %30, %29
  %cmp = icmp slt i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -799889134, i32 256696768
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -964119725, i32 323295779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 434050252, i32 -459662310
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %52 to i32
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv2)
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1880131401, i32 -459662310
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -882120358, i32 -902650906
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %.neg1 = add i32 %71, 1
  store i32 %.neg1, i32* @i, align 4
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1995527337, i32 -902650906
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %convalteredBB = sext i8 %81 to i32
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %convalteredBB)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %82 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %83 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %83 to i32
  %call3alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv2alteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %.neg = add i32 %84, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1904448347, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1904448347, label %first
    i32 -1522662426, label %originalBB
    i32 -1002458325, label %originalBBpart2
    i32 -609113618, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1522662426, i32 -609113618
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @get()
  tail call void @order()
  tail call void @com()
  tail call void @print()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1002458325, i32 -609113618
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @get()
  tail call void @order()
  tail call void @com()
  tail call void @print()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1522662426, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
