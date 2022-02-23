; ModuleID = 'build_ollvm/programs/47/40.ll'
source_filename = "source-C-CXX/47/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  %arrayidx3 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx3, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -270921570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -270921570, label %for.cond
    i32 784807225, label %for.body
    i32 1682837176, label %originalBB
    i32 1575024336, label %originalBBpart2
    i32 -1087498456, label %for.cond4
    i32 -147406635, label %for.body6
    i32 -273199343, label %for.cond8
    i32 282084630, label %for.body11
    i32 -1965751516, label %originalBB250
    i32 1645511003, label %originalBBpart2369
    i32 -762323770, label %for.inc
    i32 1681682757, label %originalBB371
    i32 -2022695278, label %originalBBpart2384
    i32 -897291952, label %for.end
    i32 723265600, label %originalBB386
    i32 1767205764, label %originalBBpart2388
    i32 2070008403, label %for.inc104
    i32 778175863, label %for.end106
    i32 -1714918896, label %for.cond108
    i32 1293670860, label %for.body111
    i32 545876943, label %originalBB390
    i32 567348541, label %originalBBpart2396
    i32 -1718544631, label %for.cond113
    i32 -2067673117, label %for.body116
    i32 -418775064, label %for.inc213
    i32 -2086154675, label %for.end215
    i32 -746957363, label %for.inc216
    i32 -492954696, label %for.end218
    i32 -1579936107, label %originalBB398
    i32 -1715508022, label %originalBBpart2400
    i32 -916078239, label %for.inc219
    i32 629574887, label %for.end221
    i32 -31220859, label %for.cond222
    i32 952412314, label %for.body224
    i32 1128880973, label %for.cond225
    i32 -1793408180, label %for.body227
    i32 -1442761091, label %if.then
    i32 -1403327473, label %originalBB402
    i32 824117571, label %originalBBpart2404
    i32 1068464330, label %if.else
    i32 1575408458, label %if.end
    i32 1501170994, label %for.inc239
    i32 1396170705, label %originalBB406
    i32 1981860054, label %originalBBpart2410
    i32 -1037443024, label %for.end241
    i32 1046263667, label %for.inc242
    i32 -727118711, label %for.end244
    i32 -1700789621, label %originalBBalteredBB
    i32 335168172, label %originalBB250alteredBB
    i32 -193552598, label %originalBB371alteredBB
    i32 1821351429, label %originalBB386alteredBB
    i32 -1598311783, label %originalBB390alteredBB
    i32 927023655, label %originalBB398alteredBB
    i32 -1714835801, label %originalBB402alteredBB
    i32 445179048, label %originalBB406alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB371alteredBB, %originalBB250alteredBB, %originalBBalteredBB, %for.inc242, %for.end241, %originalBBpart2410, %originalBB406, %for.inc239, %if.end, %if.else, %originalBBpart2404, %originalBB402, %if.then, %for.body227, %for.cond225, %for.body224, %for.cond222, %for.end221, %for.inc219, %originalBBpart2400, %originalBB398, %for.end218, %for.inc216, %for.end215, %for.inc213, %for.body116, %for.cond113, %originalBBpart2396, %originalBB390, %for.body111, %for.cond108, %for.end106, %for.inc104, %originalBBpart2388, %originalBB386, %for.end, %originalBBpart2384, %originalBB371, %for.inc, %originalBBpart2369, %originalBB250, %for.body11, %for.cond8, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB406alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB398alteredBB ], [ %i.0, %originalBB390alteredBB ], [ %i.0, %originalBB386alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc242 ], [ %i.0, %for.end241 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB406 ], [ %i.0, %for.inc239 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB402 ], [ %i.0, %if.then ], [ %i.0, %for.body227 ], [ %i.0, %for.cond225 ], [ %i.0, %for.body224 ], [ %i.0, %for.cond222 ], [ %i.0, %for.end221 ], [ %160, %for.inc219 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB398 ], [ %i.0, %for.end218 ], [ %i.0, %for.inc216 ], [ %i.0, %for.end215 ], [ %i.0, %for.inc213 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB390 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB386 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB371 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB406alteredBB ], [ %j.0, %originalBB402alteredBB ], [ %j.0, %originalBB398alteredBB ], [ %j.0, %originalBB390alteredBB ], [ %j.0, %originalBB386alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %203, %originalBBalteredBB ], [ %.neg141, %for.inc242 ], [ %j.0, %for.end241 ], [ %j.0, %originalBBpart2410 ], [ %j.0, %originalBB406 ], [ %j.0, %for.inc239 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2404 ], [ %j.0, %originalBB402 ], [ %j.0, %if.then ], [ %j.0, %for.body227 ], [ %j.0, %for.cond225 ], [ %j.0, %for.body224 ], [ %j.0, %for.cond222 ], [ 1, %for.end221 ], [ %j.0, %for.inc219 ], [ %j.0, %originalBBpart2400 ], [ %j.0, %originalBB398 ], [ %j.0, %for.end218 ], [ %.neg142, %for.inc216 ], [ %j.0, %for.end215 ], [ %j.0, %for.inc213 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2396 ], [ %j.0, %originalBB390 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ %105, %for.end106 ], [ %.neg146, %for.inc104 ], [ %j.0, %originalBBpart2388 ], [ %j.0, %originalBB386 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2384 ], [ %j.0, %originalBB371 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB250 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %227, %originalBB406alteredBB ], [ %k.0, %originalBB402alteredBB ], [ %k.0, %originalBB398alteredBB ], [ %225, %originalBB390alteredBB ], [ %k.0, %originalBB386alteredBB ], [ %.neg, %originalBB371alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc242 ], [ %k.0, %for.end241 ], [ %k.0, %originalBBpart2410 ], [ %193, %originalBB406 ], [ %k.0, %for.inc239 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2404 ], [ %k.0, %originalBB402 ], [ %k.0, %if.then ], [ %k.0, %for.body227 ], [ %k.0, %for.cond225 ], [ 1, %for.body224 ], [ %k.0, %for.cond222 ], [ %k.0, %for.end221 ], [ %k.0, %for.inc219 ], [ %k.0, %originalBBpart2400 ], [ %k.0, %originalBB398 ], [ %k.0, %for.end218 ], [ %k.0, %for.inc216 ], [ %k.0, %for.end215 ], [ %141, %for.inc213 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2396 ], [ %117, %originalBB390 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2388 ], [ %k.0, %originalBB386 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2384 ], [ %77, %originalBB371 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2369 ], [ %k.0, %originalBB250 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %25, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1396170705, %originalBB406alteredBB ], [ -1403327473, %originalBB402alteredBB ], [ -1579936107, %originalBB398alteredBB ], [ 545876943, %originalBB390alteredBB ], [ 723265600, %originalBB386alteredBB ], [ 1681682757, %originalBB371alteredBB ], [ -1965751516, %originalBB250alteredBB ], [ 1682837176, %originalBBalteredBB ], [ -31220859, %for.inc242 ], [ 1046263667, %for.end241 ], [ 1128880973, %originalBBpart2410 ], [ %202, %originalBB406 ], [ %192, %for.inc239 ], [ 1501170994, %if.end ], [ 1575408458, %if.else ], [ 1575408458, %originalBBpart2404 ], [ %182, %originalBB402 ], [ %172, %if.then ], [ %163, %for.body227 ], [ %162, %for.cond225 ], [ 1128880973, %for.body224 ], [ %161, %for.cond222 ], [ -31220859, %for.end221 ], [ -270921570, %for.inc219 ], [ -916078239, %originalBBpart2400 ], [ %159, %originalBB398 ], [ %150, %for.end218 ], [ -1714918896, %for.inc216 ], [ -746957363, %for.end215 ], [ -1718544631, %for.inc213 ], [ -418775064, %for.body116 ], [ %127, %for.cond113 ], [ -1718544631, %originalBBpart2396 ], [ %126, %originalBB390 ], [ %116, %for.body111 ], [ %107, %for.cond108 ], [ -1714918896, %for.end106 ], [ -1087498456, %for.inc104 ], [ 2070008403, %originalBBpart2388 ], [ %104, %originalBB386 ], [ %95, %for.end ], [ -273199343, %originalBBpart2384 ], [ %86, %originalBB371 ], [ %76, %for.inc ], [ -762323770, %originalBBpart2369 ], [ %67, %originalBB250 ], [ %36, %for.body11 ], [ %27, %for.cond8 ], [ -273199343, %for.body6 ], [ %24, %for.cond4 ], [ -1087498456, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 784807225, i32 629574887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1682837176, i32 -1700789621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = sub i32 5, %i.0
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1575024336, i32 -1700789621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %.neg148 = add i32 %i.0, 5
  %cmp5.not = icmp sgt i32 %j.0, %.neg148
  %24 = select i1 %cmp5.not, i32 778175863, i32 -147406635
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = sub i32 5, %i.0
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 5
  %cmp10.not = icmp sgt i32 %k.0, %26
  %27 = select i1 %cmp10.not, i32 -897291952, i32 282084630
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1965751516, i32 335168172
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom13
  %37 = load i32, i32* %arrayidx14, align 4
  %38 = add i32 %j.0, -1
  %idxprom16 = sext i32 %38 to i64
  %39 = add i32 %k.0, -1
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom19
  %40 = load i32, i32* %arrayidx20, align 4
  %41 = add i32 %40, %37
  store i32 %41, i32* %arrayidx20, align 4
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom13
  %42 = load i32, i32* %arrayidx30, align 4
  %43 = add i32 %42, %37
  store i32 %43, i32* %arrayidx30, align 4
  %44 = add i32 %k.0, 1
  %idxprom40 = sext i32 %44 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom40
  %45 = load i32, i32* %arrayidx41, align 4
  %46 = add i32 %45, %37
  store i32 %46, i32* %arrayidx41, align 4
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom19
  %47 = load i32, i32* %arrayidx51, align 4
  %48 = add i32 %47, %37
  store i32 %48, i32* %arrayidx51, align 4
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom40
  %49 = load i32, i32* %arrayidx61, align 4
  %50 = add i32 %49, %37
  store i32 %50, i32* %arrayidx61, align 4
  %.neg147 = add i32 %j.0, 1
  %idxprom68 = sext i32 %.neg147 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom19
  %51 = load i32, i32* %arrayidx72, align 4
  %52 = add i32 %51, %37
  store i32 %52, i32* %arrayidx72, align 4
  %arrayidx82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom13
  %53 = load i32, i32* %arrayidx82, align 4
  %54 = add i32 %53, %37
  store i32 %54, i32* %arrayidx82, align 4
  %arrayidx93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom40
  %55 = load i32, i32* %arrayidx93, align 4
  %56 = add i32 %55, %37
  store i32 %56, i32* %arrayidx93, align 4
  %arrayidx102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom13
  %57 = load i32, i32* %arrayidx102, align 4
  %58 = add i32 %57, %37
  store i32 %58, i32* %arrayidx102, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1645511003, i32 335168172
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1681682757, i32 -193552598
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2022695278, i32 -193552598
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 723265600, i32 1821351429
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1767205764, i32 1821351429
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %105 = sub i32 5, %i.0
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %106 = add i32 %i.0, 5
  %cmp110.not = icmp sgt i32 %j.0, %106
  %107 = select i1 %cmp110.not, i32 -492954696, i32 1293670860
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 545876943, i32 -1598311783
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %117 = sub i32 5, %i.0
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 567348541, i32 -1598311783
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %.neg145 = add i32 %i.0, 5
  %cmp115.not = icmp sgt i32 %k.0, %.neg145
  %127 = select i1 %cmp115.not, i32 -2086154675, i32 -2067673117
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  %idxprom118 = sext i32 %128 to i64
  %129 = add i32 %k.0, -1
  %idxprom121 = sext i32 %129 to i64
  %arrayidx122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom121
  %130 = load i32, i32* %arrayidx122, align 4
  %arrayidx128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom118, i64 %idxprom121
  store i32 %130, i32* %arrayidx128, align 4
  %idxprom132 = sext i32 %k.0 to i64
  %arrayidx133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom132
  %131 = load i32, i32* %arrayidx133, align 4
  %arrayidx138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom118, i64 %idxprom132
  store i32 %131, i32* %arrayidx138, align 4
  %132 = add i32 %k.0, 1
  %idxprom143 = sext i32 %132 to i64
  %arrayidx144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom143
  %133 = load i32, i32* %arrayidx144, align 4
  %arrayidx150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom118, i64 %idxprom143
  store i32 %133, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom151, i64 %idxprom121
  %134 = load i32, i32* %arrayidx155, align 4
  %arrayidx160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom151, i64 %idxprom121
  store i32 %134, i32* %arrayidx160, align 4
  %arrayidx165 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom151, i64 %idxprom143
  %135 = load i32, i32* %arrayidx165, align 4
  %arrayidx170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom151, i64 %idxprom143
  store i32 %135, i32* %arrayidx170, align 4
  %136 = add i32 %j.0, 1
  %idxprom172 = sext i32 %136 to i64
  %arrayidx176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom172, i64 %idxprom121
  %137 = load i32, i32* %arrayidx176, align 4
  %arrayidx182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom172, i64 %idxprom121
  store i32 %137, i32* %arrayidx182, align 4
  %arrayidx187 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom172, i64 %idxprom132
  %138 = load i32, i32* %arrayidx187, align 4
  %arrayidx192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom172, i64 %idxprom132
  store i32 %138, i32* %arrayidx192, align 4
  %arrayidx198 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom172, i64 %idxprom143
  %139 = load i32, i32* %arrayidx198, align 4
  %arrayidx204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom172, i64 %idxprom143
  store i32 %139, i32* %arrayidx204, align 4
  %arrayidx208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom151, i64 %idxprom132
  %140 = load i32, i32* %arrayidx208, align 4
  %arrayidx212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom151, i64 %idxprom132
  store i32 %140, i32* %arrayidx212, align 4
  br label %loopEntry.backedge

for.inc213:                                       ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end215:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc216:                                       ; preds = %loopEntry
  %.neg142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end218:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1579936107, i32 927023655
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1715508022, i32 927023655
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc219:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end221:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond222:                                      ; preds = %loopEntry
  %cmp223 = icmp slt i32 %j.0, 10
  %161 = select i1 %cmp223, i32 952412314, i32 -727118711
  br label %loopEntry.backedge

for.body224:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond225:                                      ; preds = %loopEntry
  %cmp226 = icmp slt i32 %k.0, 10
  %162 = select i1 %cmp226, i32 -1793408180, i32 -1037443024
  br label %loopEntry.backedge

for.body227:                                      ; preds = %loopEntry
  %cmp228.not = icmp eq i32 %k.0, 9
  %163 = select i1 %cmp228.not, i32 1068464330, i32 -1442761091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1403327473, i32 -1714835801
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %idxprom229 = sext i32 %j.0 to i64
  %idxprom231 = sext i32 %k.0 to i64
  %arrayidx232 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom229, i64 %idxprom231
  %173 = load i32, i32* %arrayidx232, align 4
  %call233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 824117571, i32 -1714835801
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom234 = sext i32 %j.0 to i64
  %idxprom236 = sext i32 %k.0 to i64
  %arrayidx237 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom234, i64 %idxprom236
  %183 = load i32, i32* %arrayidx237, align 4
  %call238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc239:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1396170705, i32 445179048
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1981860054, i32 445179048
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end241:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc242:                                       ; preds = %loopEntry
  %.neg141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end244:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = sub i32 5, %i.0
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom13alteredBB
  %204 = load i32, i32* %arrayidx14alteredBB, align 4
  %205 = add i32 %j.0, -1
  %idxprom16alteredBB = sext i32 %205 to i64
  %206 = add i32 %k.0, -1
  %idxprom19alteredBB = sext i32 %206 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom19alteredBB
  %207 = load i32, i32* %arrayidx20alteredBB, align 4
  %208 = add i32 %207, %204
  store i32 %208, i32* %arrayidx20alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom13alteredBB
  %209 = load i32, i32* %arrayidx30alteredBB, align 4
  %210 = add i32 %209, %204
  store i32 %210, i32* %arrayidx30alteredBB, align 4
  %.neg139 = add i32 %k.0, 1
  %idxprom40alteredBB = sext i32 %.neg139 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom40alteredBB
  %211 = load i32, i32* %arrayidx41alteredBB, align 4
  %212 = add i32 %211, %204
  store i32 %212, i32* %arrayidx41alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom19alteredBB
  %213 = load i32, i32* %arrayidx51alteredBB, align 4
  %214 = add i32 %213, %204
  store i32 %214, i32* %arrayidx51alteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom40alteredBB
  %215 = load i32, i32* %arrayidx61alteredBB, align 4
  %216 = add i32 %215, %204
  store i32 %216, i32* %arrayidx61alteredBB, align 4
  %.neg140 = add i32 %j.0, 1
  %idxprom68alteredBB = sext i32 %.neg140 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom68alteredBB, i64 %idxprom19alteredBB
  %217 = load i32, i32* %arrayidx72alteredBB, align 4
  %218 = add i32 %217, %204
  store i32 %218, i32* %arrayidx72alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom68alteredBB, i64 %idxprom13alteredBB
  %219 = load i32, i32* %arrayidx82alteredBB, align 4
  %220 = add i32 %219, %204
  store i32 %220, i32* %arrayidx82alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom68alteredBB, i64 %idxprom40alteredBB
  %221 = load i32, i32* %arrayidx93alteredBB, align 4
  %222 = add i32 %221, %204
  store i32 %222, i32* %arrayidx93alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom13alteredBB
  %223 = load i32, i32* %arrayidx102alteredBB, align 4
  %224 = add i32 %223, %204
  store i32 %224, i32* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %225 = sub i32 5, %i.0
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  %idxprom229alteredBB = sext i32 %j.0 to i64
  %idxprom231alteredBB = sext i32 %k.0 to i64
  %arrayidx232alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom229alteredBB, i64 %idxprom231alteredBB
  %226 = load i32, i32* %arrayidx232alteredBB, align 4
  %call233alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
