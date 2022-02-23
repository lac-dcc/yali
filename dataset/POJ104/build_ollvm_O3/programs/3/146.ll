; ModuleID = 'build_ollvm/programs/3/146.ll'
source_filename = "source-C-CXX/3/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1177697041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1177697041, label %for.cond
    i32 -1597483317, label %for.body
    i32 -1545917061, label %originalBB
    i32 -49341451, label %originalBBpart2
    i32 2490225, label %for.cond1
    i32 647606239, label %for.body3
    i32 -475487608, label %originalBB35
    i32 1462070032, label %originalBBpart237
    i32 1509503003, label %for.inc
    i32 1120859851, label %originalBB39
    i32 -1622636164, label %originalBBpart241
    i32 560452326, label %for.end
    i32 1379019606, label %for.inc7
    i32 386475721, label %originalBB43
    i32 2027196915, label %originalBBpart248
    i32 -84079375, label %for.end9
    i32 567228433, label %for.cond10
    i32 1407211443, label %for.body12
    i32 -1661884912, label %for.cond13
    i32 877172350, label %for.body15
    i32 2081128515, label %originalBB50
    i32 -2027299680, label %originalBBpart252
    i32 -209232628, label %land.lhs.true
    i32 1177573095, label %if.then
    i32 -1451656841, label %originalBB54
    i32 -264442979, label %originalBBpart260
    i32 363196225, label %if.else
    i32 2003749704, label %if.then26
    i32 -529011207, label %if.end
    i32 1736170063, label %originalBB62
    i32 -892731352, label %originalBBpart264
    i32 -1903678929, label %if.end28
    i32 -1812512682, label %originalBB66
    i32 -1205236358, label %originalBBpart268
    i32 214626232, label %for.inc29
    i32 -1318030069, label %for.end31
    i32 2100731271, label %for.inc32
    i32 -131597908, label %originalBB70
    i32 -1660746265, label %originalBBpart279
    i32 1245381676, label %for.end34
    i32 1577500014, label %originalBBalteredBB
    i32 1089200769, label %originalBB35alteredBB
    i32 1240663177, label %originalBB39alteredBB
    i32 -599407678, label %originalBB43alteredBB
    i32 -678235688, label %originalBB50alteredBB
    i32 -1132420855, label %originalBB54alteredBB
    i32 -1990703043, label %originalBB62alteredBB
    i32 -1108111024, label %originalBB66alteredBB
    i32 1146778789, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB70, %for.inc32, %for.end31, %for.inc29, %originalBBpart268, %originalBB66, %if.end28, %originalBBpart264, %originalBB62, %if.end, %if.then26, %if.else, %originalBBpart260, %originalBB54, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart248, %originalBB43, %for.inc7, %for.end, %originalBBpart241, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %185, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %.neg26, %for.inc29 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %129, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart248 ], [ %68, %originalBB43 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %184, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB43 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart241 ], [ %49, %originalBB39 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end ], [ %k.0, %if.then26 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %80, %for.end9 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB43 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %188, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart279 ], [ %.neg, %originalBB70 ], [ %a.0, %for.inc32 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.end28 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.end ], [ %a.0, %if.then26 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ 0, %for.end9 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB43 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -131597908, %originalBB70alteredBB ], [ -1812512682, %originalBB66alteredBB ], [ 1736170063, %originalBB62alteredBB ], [ -1451656841, %originalBB54alteredBB ], [ 2081128515, %originalBB50alteredBB ], [ 386475721, %originalBB43alteredBB ], [ 1120859851, %originalBB39alteredBB ], [ -475487608, %originalBB35alteredBB ], [ -1545917061, %originalBBalteredBB ], [ 567228433, %originalBBpart279 ], [ %183, %originalBB70 ], [ %174, %for.inc32 ], [ 2100731271, %for.end31 ], [ -1661884912, %for.inc29 ], [ 214626232, %originalBBpart268 ], [ %165, %originalBB66 ], [ %156, %if.end28 ], [ -1903678929, %originalBBpart264 ], [ %147, %originalBB62 ], [ %138, %if.end ], [ -529011207, %if.then26 ], [ %128, %if.else ], [ -1903678929, %originalBBpart260 ], [ %126, %originalBB54 ], [ %115, %if.then ], [ %106, %land.lhs.true ], [ %103, %originalBBpart252 ], [ %102, %originalBB50 ], [ %92, %for.body15 ], [ %83, %for.cond13 ], [ -1661884912, %for.body12 ], [ %82, %for.cond10 ], [ 567228433, %for.end9 ], [ 1177697041, %originalBBpart248 ], [ %77, %originalBB43 ], [ %67, %for.inc7 ], [ 1379019606, %for.end ], [ 2490225, %originalBBpart241 ], [ %58, %originalBB39 ], [ %48, %for.inc ], [ 1509503003, %originalBBpart237 ], [ %39, %originalBB35 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 2490225, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1597483317, i32 -84079375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1545917061, i32 1577500014
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
  %19 = select i1 %18, i32 -49341451, i32 1577500014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 647606239, i32 560452326
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -475487608, i32 1089200769
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1462070032, i32 1089200769
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1120859851, i32 1240663177
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1622636164, i32 1240663177
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 386475721, i32 -599407678
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2027196915, i32 -599407678
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* %row, align 4
  %79 = load i32, i32* %col, align 4
  %80 = add i32 %79, %78
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %81 = add i32 %k.0, -1
  %cmp11 = icmp slt i32 %a.0, %81
  %82 = select i1 %cmp11, i32 1407211443, i32 1245381676
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp slt i32 %a.0, %i.0
  %83 = select i1 %cmp14.not, i32 -1318030069, i32 877172350
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2081128515, i32 -678235688
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %93 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %i.0, %93
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2027299680, i32 -678235688
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %103 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -209232628, i32 363196225
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = sub i32 %a.0, %i.0
  %105 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %104, %105
  %106 = select i1 %cmp18, i32 1177573095, i32 363196225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1451656841, i32 -1132420855
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %116 = sub i32 %a.0, %i.0
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom19, i64 %idxprom22
  %117 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -264442979, i32 -1132420855
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %row, align 4
  %cmp25.not = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp25.not, i32 -529011207, i32 2003749704
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1736170063, i32 -1990703043
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -892731352, i32 -1990703043
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1812512682, i32 -1108111024
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1205236358, i32 -1108111024
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -131597908, i32 1146778789
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1660746265, i32 1146778789
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %186 = sub i32 %a.0, %i.0
  %idxprom22alteredBB = sext i32 %186 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom19alteredBB, i64 %idxprom22alteredBB
  %187 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %a.0, 1
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
