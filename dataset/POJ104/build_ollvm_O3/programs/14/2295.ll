; ModuleID = 'build_ollvm/programs/14/2295.ll'
source_filename = "source-C-CXX/14/2295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %number = alloca [1001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1959609926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1959609926, label %for.cond
    i32 695413010, label %for.body
    i32 510783015, label %for.cond1
    i32 -937906091, label %for.body3
    i32 -385515331, label %originalBB
    i32 1292189640, label %originalBBpart2
    i32 221565694, label %for.inc
    i32 836640031, label %for.end
    i32 -1523041796, label %originalBB55
    i32 -1296999544, label %originalBBpart257
    i32 734601598, label %for.cond5
    i32 -934829230, label %originalBB59
    i32 635273101, label %originalBBpart266
    i32 1857795775, label %for.body7
    i32 475057995, label %land.lhs.true
    i32 991127973, label %land.lhs.true12
    i32 -632909790, label %originalBB68
    i32 1663150631, label %originalBBpart270
    i32 198073960, label %lor.lhs.false
    i32 -518051588, label %land.lhs.true18
    i32 -2002656390, label %if.then
    i32 -980600333, label %originalBB72
    i32 -1576810183, label %originalBBpart274
    i32 -1059950791, label %if.end
    i32 1954863678, label %land.lhs.true23
    i32 -841604837, label %originalBB76
    i32 595646314, label %originalBBpart278
    i32 -2018716540, label %land.lhs.true27
    i32 104518976, label %lor.lhs.false29
    i32 -707547249, label %land.lhs.true34
    i32 -1217209968, label %originalBB80
    i32 -1998594109, label %originalBBpart293
    i32 -1654584632, label %if.then39
    i32 1730730652, label %if.end40
    i32 1229465031, label %for.inc41
    i32 -1014869234, label %for.end43
    i32 -1493867160, label %originalBB95
    i32 -1793436878, label %originalBBpart2108
    i32 -508799647, label %if.then46
    i32 -567082803, label %originalBB110
    i32 726273348, label %originalBBpart2112
    i32 1846931165, label %if.end47
    i32 -1249733989, label %for.inc51
    i32 -2023645660, label %for.end53
    i32 598169826, label %originalBBalteredBB
    i32 -1006220006, label %originalBB55alteredBB
    i32 -1409691166, label %originalBB59alteredBB
    i32 1801591628, label %originalBB68alteredBB
    i32 -1100737555, label %originalBB72alteredBB
    i32 -1851323897, label %originalBB76alteredBB
    i32 1734847422, label %originalBB80alteredBB
    i32 589704090, label %originalBB95alteredBB
    i32 -436189611, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc51, %if.end47, %originalBBpart2112, %originalBB110, %if.then46, %originalBBpart2108, %originalBB95, %for.end43, %for.inc41, %if.end40, %if.then39, %originalBBpart293, %originalBB80, %land.lhs.true34, %lor.lhs.false29, %land.lhs.true27, %originalBBpart278, %originalBB76, %land.lhs.true23, %if.end, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true18, %lor.lhs.false, %originalBBpart270, %originalBB68, %land.lhs.true12, %land.lhs.true, %for.body7, %originalBBpart266, %originalBB59, %for.cond5, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %193, %for.inc51 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB59alteredBB ], [ 1, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc51 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then46 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB95 ], [ %p.0, %for.end43 ], [ %153, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB80 ], [ %p.0, %land.lhs.true34 ], [ %p.0, %lor.lhs.false29 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true18 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %land.lhs.true12 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB59 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart257 ], [ 1, %originalBB55 ], [ %p.0, %for.end ], [ %22, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ 1, %for.body ], [ %p.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc51 ], [ %192, %if.end47 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %if.then46 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB95 ], [ %count.0, %for.end43 ], [ %count.0, %for.inc41 ], [ %count.0, %if.end40 ], [ %count.0, %if.then39 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB80 ], [ %count.0, %land.lhs.true34 ], [ %count.0, %lor.lhs.false29 ], [ %count.0, %land.lhs.true27 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %land.lhs.true23 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true18 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart270 ], [ %count.0, %originalBB68 ], [ %count.0, %land.lhs.true12 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body7 ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB59 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB110alteredBB ], [ %start.0, %originalBB95alteredBB ], [ %start.0, %originalBB80alteredBB ], [ %start.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %start.0, %originalBB68alteredBB ], [ %start.0, %originalBB59alteredBB ], [ %start.0, %originalBB55alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %for.inc51 ], [ %start.0, %if.end47 ], [ %start.0, %originalBBpart2112 ], [ %start.0, %originalBB110 ], [ %start.0, %if.then46 ], [ %start.0, %originalBBpart2108 ], [ %start.0, %originalBB95 ], [ %start.0, %for.end43 ], [ %start.0, %for.inc41 ], [ %start.0, %if.end40 ], [ %start.0, %if.then39 ], [ %start.0, %originalBBpart293 ], [ %start.0, %originalBB80 ], [ %start.0, %land.lhs.true34 ], [ %start.0, %lor.lhs.false29 ], [ %start.0, %land.lhs.true27 ], [ %start.0, %originalBBpart278 ], [ %start.0, %originalBB76 ], [ %start.0, %land.lhs.true23 ], [ %start.0, %if.end ], [ %start.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %start.0, %if.then ], [ %start.0, %land.lhs.true18 ], [ %start.0, %lor.lhs.false ], [ %start.0, %originalBBpart270 ], [ %start.0, %originalBB68 ], [ %start.0, %land.lhs.true12 ], [ %start.0, %land.lhs.true ], [ %start.0, %for.body7 ], [ %start.0, %originalBBpart266 ], [ %start.0, %originalBB59 ], [ %start.0, %for.cond5 ], [ %start.0, %originalBBpart257 ], [ %start.0, %originalBB55 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.body3 ], [ %start.0, %for.cond1 ], [ 0, %for.body ], [ %start.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB110alteredBB ], [ %end.0, %originalBB95alteredBB ], [ %end.0, %originalBB80alteredBB ], [ %end.0, %originalBB76alteredBB ], [ %end.0, %originalBB72alteredBB ], [ %end.0, %originalBB68alteredBB ], [ %end.0, %originalBB59alteredBB ], [ %end.0, %originalBB55alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %for.inc51 ], [ %end.0, %if.end47 ], [ %end.0, %originalBBpart2112 ], [ %end.0, %originalBB110 ], [ %end.0, %if.then46 ], [ %end.0, %originalBBpart2108 ], [ %end.0, %originalBB95 ], [ %end.0, %for.end43 ], [ %end.0, %for.inc41 ], [ %end.0, %if.end40 ], [ %p.0, %if.then39 ], [ %end.0, %originalBBpart293 ], [ %end.0, %originalBB80 ], [ %end.0, %land.lhs.true34 ], [ %end.0, %lor.lhs.false29 ], [ %end.0, %land.lhs.true27 ], [ %end.0, %originalBBpart278 ], [ %end.0, %originalBB76 ], [ %end.0, %land.lhs.true23 ], [ %end.0, %if.end ], [ %end.0, %originalBBpart274 ], [ %end.0, %originalBB72 ], [ %end.0, %if.then ], [ %end.0, %land.lhs.true18 ], [ %end.0, %lor.lhs.false ], [ %end.0, %originalBBpart270 ], [ %end.0, %originalBB68 ], [ %end.0, %land.lhs.true12 ], [ %end.0, %land.lhs.true ], [ %end.0, %for.body7 ], [ %end.0, %originalBBpart266 ], [ %end.0, %originalBB59 ], [ %end.0, %for.cond5 ], [ %end.0, %originalBBpart257 ], [ %end.0, %originalBB55 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.body3 ], [ %end.0, %for.cond1 ], [ 0, %for.body ], [ %end.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -567082803, %originalBB110alteredBB ], [ -1493867160, %originalBB95alteredBB ], [ -1217209968, %originalBB80alteredBB ], [ -841604837, %originalBB76alteredBB ], [ -980600333, %originalBB72alteredBB ], [ -632909790, %originalBB68alteredBB ], [ -934829230, %originalBB59alteredBB ], [ -1523041796, %originalBB55alteredBB ], [ -385515331, %originalBBalteredBB ], [ 1959609926, %for.inc51 ], [ -1249733989, %if.end47 ], [ -1249733989, %originalBBpart2112 ], [ %191, %originalBB110 ], [ %182, %if.then46 ], [ %173, %originalBBpart2108 ], [ %172, %originalBB95 ], [ %162, %for.end43 ], [ 734601598, %for.inc41 ], [ 1229465031, %if.end40 ], [ 1730730652, %if.then39 ], [ %152, %originalBBpart293 ], [ %151, %originalBB80 ], [ %141, %land.lhs.true34 ], [ %132, %lor.lhs.false29 ], [ %129, %land.lhs.true27 ], [ %128, %originalBBpart278 ], [ %127, %originalBB76 ], [ %117, %land.lhs.true23 ], [ %108, %if.end ], [ -1059950791, %originalBBpart274 ], [ %107, %originalBB72 ], [ %98, %if.then ], [ %89, %land.lhs.true18 ], [ %86, %lor.lhs.false ], [ %83, %originalBBpart270 ], [ %82, %originalBB68 ], [ %73, %land.lhs.true12 ], [ %64, %land.lhs.true ], [ %62, %for.body7 ], [ %61, %originalBBpart266 ], [ %60, %originalBB59 ], [ %49, %for.cond5 ], [ 734601598, %originalBBpart257 ], [ %40, %originalBB55 ], [ %31, %for.end ], [ 510783015, %for.inc ], [ 221565694, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 510783015, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2023645660, i32 695413010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %p.0, %2
  %3 = select i1 %cmp2.not, i32 836640031, i32 -937906091
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -385515331, i32 598169826
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1292189640, i32 598169826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1523041796, i32 -1006220006
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1296999544, i32 -1006220006
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -934829230, i32 -1409691166
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp6 = icmp sle i32 %p.0, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 635273101, i32 -1409691166
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1857795775, i32 -1014869234
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %start.0, 0
  %62 = select i1 %cmp8, i32 475057995, i32 -1059950791
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %p.0 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %63, 0
  %64 = select i1 %cmp11, i32 991127973, i32 -1059950791
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -632909790, i32 1801591628
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %p.0, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1663150631, i32 1801591628
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -518051588, i32 198073960
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = add i32 %p.0, -1
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom15
  %85 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp17.not, i32 -1059950791, i32 -518051588
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %87 = add i32 %p.0, 1
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom19
  %88 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %88, 0
  %89 = select i1 %cmp21.not, i32 -1059950791, i32 -2002656390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -980600333, i32 -1100737555
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1576810183, i32 -1100737555
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %start.0, 0
  %108 = select i1 %cmp22.not, i32 1730730652, i32 1954863678
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -841604837, i32 -1851323897
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %118, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 595646314, i32 -1851323897
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %128 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2018716540, i32 1730730652
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %p.0, 1
  %129 = select i1 %cmp28, i32 -707547249, i32 104518976
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %130 = add i32 %p.0, -1
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom31
  %131 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %131, 0
  %132 = select i1 %cmp33.not, i32 1730730652, i32 -707547249
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1217209968, i32 1734847422
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %idxprom36 = sext i32 %.neg to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom36
  %142 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %142, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1998594109, i32 1734847422
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %152 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1654584632, i32 1730730652
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %153 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1493867160, i32 589704090
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %163 = sub i32 %end.0, %start.0
  %cmp45 = icmp slt i32 %163, 2
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1793436878, i32 589704090
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %173 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -508799647, i32 1846931165
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -567082803, i32 -436189611
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 726273348, i32 -436189611
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %.neg.neg = xor i32 %start.0, -1
  %.neg29.neg = add i32 %count.0, %.neg.neg
  %192 = add i32 %.neg29.neg, %end.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %p.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
