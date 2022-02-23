; ModuleID = 'build_ollvm/programs/11/139.ll'
source_filename = "source-C-CXX/11/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = global [15 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 366670697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 366670697, label %for.cond
    i32 372991776, label %if.then
    i32 -1961456680, label %originalBB
    i32 -1858680542, label %originalBBpart2
    i32 363809835, label %if.end
    i32 749760370, label %if.then12
    i32 1452601587, label %if.end13
    i32 1778020421, label %originalBB21
    i32 -2100188508, label %originalBBpart226
    i32 -2064724742, label %for.end
    i32 771080690, label %for.cond15
    i32 -1425232898, label %originalBB28
    i32 1519975591, label %originalBBpart230
    i32 -1631581045, label %for.body
    i32 1192856992, label %originalBB32
    i32 -1362507920, label %originalBBpart234
    i32 1094377419, label %for.inc
    i32 -1397322475, label %for.end20
    i32 2127662392, label %originalBBalteredBB
    i32 654962083, label %originalBB21alteredBB
    i32 1197791726, label %originalBB28alteredBB
    i32 802645062, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond15, %for.end, %originalBBpart226, %originalBB21, %if.end13, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB21 ], [ %i.0, %if.end13 ], [ %22, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %78, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart226 ], [ %.neg14, %originalBB21 ], [ %j.0, %if.end13 ], [ 0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %for.cond15 ], [ 0, %for.end ], [ %k.0, %originalBBpart226 ], [ %k.0, %originalBB21 ], [ %k.0, %if.end13 ], [ %k.0, %if.then12 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1192856992, %originalBB32alteredBB ], [ -1425232898, %originalBB28alteredBB ], [ 1778020421, %originalBB21alteredBB ], [ -1961456680, %originalBBalteredBB ], [ 771080690, %for.inc ], [ 1094377419, %originalBBpart234 ], [ %77, %originalBB32 ], [ %68, %for.body ], [ %59, %originalBBpart230 ], [ %58, %originalBB28 ], [ %49, %for.cond15 ], [ 771080690, %for.end ], [ 366670697, %originalBBpart226 ], [ %40, %originalBB21 ], [ %31, %if.end13 ], [ 366670697, %if.then12 ], [ %21, %if.end ], [ -2064724742, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %idxprom, i64 %idxprom1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 372991776, i32 363809835
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1961456680, i32 2127662392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1858680542, i32 2127662392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %idxprom7, i64 %idxprom9
  %20 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %20, 0
  %21 = select i1 %cmp11, i32 749760370, i32 1452601587
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1778020421, i32 654962083
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %.neg14 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2100188508, i32 654962083
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1425232898, i32 1197791726
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1519975591, i32 1197791726
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %59 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1631581045, i32 -1397322475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1192856992, i32 802645062
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call17 = tail call i32 @divv(i32 %k.0)
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call17)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1362507920, i32 802645062
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = tail call i32 @divv(i32 %k.0)
  %call18alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call17alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @divv(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 276619255, i32 1173239502
  %9 = select i1 %7, i32 -968957372, i32 1173239502
  %10 = select i1 %7, i32 -1876173469, i32 -493120367
  %11 = select i1 %7, i32 514636808, i32 -493120367
  %12 = select i1 %7, i32 -386646119, i32 -1219031698
  %13 = select i1 %7, i32 -1238527208, i32 -1219031698
  %14 = select i1 %7, i32 -608587451, i32 1200347149
  %15 = select i1 %7, i32 -1597709235, i32 1200347149
  %16 = select i1 %7, i32 -1309684540, i32 -1375357210
  %17 = select i1 %7, i32 -318614938, i32 -1375357210
  %idxprom18 = sext i32 %n to i64
  %18 = select i1 %7, i32 -1258216238, i32 145782552
  %19 = select i1 %7, i32 -1203055920, i32 145782552
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.019 = phi i32 [ undef, %entry ], [ %k.019.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1655769000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1655769000, label %for.cond
    i32 1428171260, label %for.body
    i32 -1203055920, label %originalBB
    i32 -1258216238, label %originalBBpart2
    i32 -113327278, label %for.cond3
    i32 1788399047, label %for.body9
    i32 -2049663036, label %lor.lhs.false
    i32 -1119381491, label %if.then
    i32 -318614938, label %originalBB32
    i32 -1309684540, label %originalBBpart244
    i32 -628701665, label %if.end
    i32 -1597709235, label %originalBB46
    i32 -608587451, label %originalBBpart248
    i32 -1957931040, label %for.inc
    i32 782026841, label %for.end
    i32 -1238527208, label %originalBB50
    i32 -386646119, label %originalBBpart252
    i32 1019937121, label %for.inc29
    i32 514636808, label %originalBB54
    i32 -1876173469, label %originalBBpart266
    i32 -1851348081, label %for.end31
    i32 -968957372, label %originalBB68
    i32 276619255, label %originalBBpart270
    i32 145782552, label %originalBBalteredBB
    i32 -1375357210, label %originalBB32alteredBB
    i32 1200347149, label %originalBB46alteredBB
    i32 -1219031698, label %originalBB50alteredBB
    i32 -493120367, label %originalBB54alteredBB
    i32 1173239502, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB68, %for.end31, %originalBBpart266, %originalBB54, %for.inc29, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB32, %if.then, %lor.lhs.false, %for.body9, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.019.be = phi i32 [ %k.019, %loopEntry ], [ %k.019, %originalBB68alteredBB ], [ %k.019, %originalBB54alteredBB ], [ %k.019, %originalBB50alteredBB ], [ %k.019, %originalBB46alteredBB ], [ %k.019, %originalBB32alteredBB ], [ %k.019, %originalBBalteredBB ], [ %k.0, %originalBB68 ], [ %k.019, %for.end31 ], [ %k.019, %originalBBpart266 ], [ %k.019, %originalBB54 ], [ %k.019, %for.inc29 ], [ %k.019, %originalBBpart252 ], [ %k.019, %originalBB50 ], [ %k.019, %for.end ], [ %k.019, %for.inc ], [ %k.019, %originalBBpart248 ], [ %k.019, %originalBB46 ], [ %k.019, %if.end ], [ %k.019, %originalBBpart244 ], [ %k.019, %originalBB32 ], [ %k.019, %if.then ], [ %k.019, %lor.lhs.false ], [ %k.019, %for.body9 ], [ %k.019, %for.cond3 ], [ %k.019, %originalBBpart2 ], [ %k.019, %originalBB ], [ %k.019, %for.body ], [ %k.019, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %34, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart266 ], [ %32, %originalBB54 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body9 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %33, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB68 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart244 ], [ %30, %originalBB32 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body9 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -968957372, %originalBB68alteredBB ], [ 514636808, %originalBB54alteredBB ], [ -1238527208, %originalBB50alteredBB ], [ -1597709235, %originalBB46alteredBB ], [ -318614938, %originalBB32alteredBB ], [ -1203055920, %originalBBalteredBB ], [ %8, %originalBB68 ], [ %9, %for.end31 ], [ -1655769000, %originalBBpart266 ], [ %10, %originalBB54 ], [ %11, %for.inc29 ], [ 1019937121, %originalBBpart252 ], [ %12, %originalBB50 ], [ %13, %for.end ], [ -113327278, %for.inc ], [ -1957931040, %originalBBpart248 ], [ %14, %originalBB46 ], [ %15, %if.end ], [ -628701665, %originalBBpart244 ], [ %16, %originalBB32 ], [ %17, %if.then ], [ %29, %lor.lhs.false ], [ %26, %for.body9 ], [ %23, %for.cond3 ], [ -113327278, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %idxprom18, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %tobool.not = icmp eq i32 %20, 0
  %21 = select i1 %tobool.not, i32 -1851348081, i32 1428171260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %idxprom18, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %tobool8.not = icmp eq i32 %22, 0
  %23 = select i1 %tobool8.not, i32 782026841, i32 1788399047
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %idxprom18, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %idxprom18, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %mul = shl nsw i32 %25, 1
  %cmp = icmp eq i32 %24, %mul
  %26 = select i1 %cmp, i32 -1119381491, i32 -2049663036
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %idxprom18, i64 %idxprom20
  %27 = load i32, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %idxprom18, i64 %idxprom24
  %28 = load i32, i32* %arrayidx25, align 4
  %mul26 = shl nsw i32 %28, 1
  %cmp27 = icmp eq i32 %27, %mul26
  %29 = select i1 %cmp27, i32 -1119381491, i32 -628701665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  store i32 %k.019, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
