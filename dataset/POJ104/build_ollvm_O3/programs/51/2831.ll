; ModuleID = 'build_ollvm/programs/51/2831.ll'
source_filename = "source-C-CXX/51/2831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1449102169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1449102169, label %for.cond
    i32 1154525589, label %for.body
    i32 -1977310261, label %for.inc
    i32 1302150836, label %for.end
    i32 -830357713, label %for.cond2
    i32 1446688417, label %for.body4
    i32 -894339731, label %originalBB
    i32 -1251199974, label %originalBBpart2
    i32 1436512705, label %for.inc10
    i32 -1660084507, label %originalBB51
    i32 -977145229, label %originalBBpart256
    i32 2065852162, label %for.end12
    i32 2056935282, label %for.cond13
    i32 -1169532454, label %for.body16
    i32 1810838419, label %for.inc22
    i32 1652243568, label %for.end24
    i32 1348982506, label %for.cond25
    i32 -423331759, label %for.body29
    i32 -743261987, label %originalBB58
    i32 554660359, label %originalBBpart274
    i32 -59704410, label %for.inc35
    i32 1635562036, label %originalBB76
    i32 -75852885, label %originalBBpart282
    i32 -448865705, label %for.end37
    i32 -2026439205, label %for.cond40
    i32 -1956890254, label %for.body42
    i32 1249084064, label %originalBB84
    i32 -1170914010, label %originalBBpart286
    i32 -654922762, label %for.inc46
    i32 259521548, label %for.end48
    i32 -1507072580, label %originalBBalteredBB
    i32 549469236, label %originalBB51alteredBB
    i32 1969962267, label %originalBB58alteredBB
    i32 -953221401, label %originalBB76alteredBB
    i32 415441726, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart286, %originalBB84, %for.body42, %for.cond40, %for.end37, %originalBBpart282, %originalBB76, %for.inc35, %originalBBpart274, %originalBB58, %for.body29, %for.cond25, %for.end24, %for.inc22, %for.body16, %for.cond13, %for.end12, %originalBBpart256, %originalBB51, %for.inc10, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %.neg28, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %120, %for.inc46 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 1, %for.end37 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart256 ], [ %.neg29, %originalBB51 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %122, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart282 ], [ %88, %originalBB76 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %51, %for.end24 ], [ %50, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %45, %for.end12 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2 ], [ %.neg30, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %3, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %49, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB51 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1249084064, %originalBB84alteredBB ], [ 1635562036, %originalBB76alteredBB ], [ -743261987, %originalBB58alteredBB ], [ -1660084507, %originalBB51alteredBB ], [ -894339731, %originalBBalteredBB ], [ -2026439205, %for.inc46 ], [ -654922762, %originalBBpart286 ], [ %119, %originalBB84 ], [ %109, %for.body42 ], [ %100, %for.cond40 ], [ -2026439205, %for.end37 ], [ 1348982506, %originalBBpart282 ], [ %97, %originalBB76 ], [ %87, %for.inc35 ], [ -59704410, %originalBBpart274 ], [ %78, %originalBB58 ], [ %64, %for.body29 ], [ %55, %for.cond25 ], [ 1348982506, %for.end24 ], [ 2056935282, %for.inc22 ], [ 1810838419, %for.body16 ], [ %47, %for.cond13 ], [ 2056935282, %for.end12 ], [ -830357713, %originalBBpart256 ], [ %42, %originalBB51 ], [ %33, %for.inc10 ], [ 1436512705, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ -830357713, %for.end ], [ -1449102169, %for.inc ], [ -1977310261, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1154525589, i32 1302150836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp3, i32 1446688417, i32 2065852162
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -894339731, i32 -1507072580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %15 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %15, i32* %arrayidx8, align 4
  %.neg30 = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1251199974, i32 -1507072580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1660084507, i32 549469236
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -977145229, i32 549469236
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %43, 1
  %44 = load i32, i32* %m, align 4
  %45 = sub i32 %mul, %44
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %mul14 = shl nsw i32 %46, 1
  %cmp15 = icmp slt i32 %j.0, %mul14
  %47 = select i1 %cmp15, i32 -1169532454, i32 1652243568
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %48, i32* %arrayidx20, align 4
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %mul26 = shl nsw i32 %52, 1
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 %mul26, %53
  %cmp28 = icmp slt i32 %j.0, %54
  %55 = select i1 %cmp28, i32 -423331759, i32 -448865705
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -743261987, i32 1969962267
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %65 = load i32, i32* %arrayidx31, align 4
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %m, align 4
  %68 = sub i32 %j.0, %66
  %69 = add i32 %68, %67
  %idxprom33 = sext i32 %69 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %65, i32* %arrayidx34, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 554660359, i32 1969962267
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1635562036, i32 -953221401
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -75852885, i32 -953221401
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp41, i32 -1956890254, i32 259521548
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1249084064, i32 415441726
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom43
  %110 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1170914010, i32 415441726
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %121 = load i32, i32* %arrayidx6alteredBB, align 4
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %121, i32* %arrayidx8alteredBB, align 4
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %123 = load i32, i32* %arrayidx31alteredBB, align 4
  %124 = load i32, i32* %n, align 4
  %125 = load i32, i32* %m, align 4
  %126 = sub i32 %j.0, %124
  %.neg27 = add i32 %126, %125
  %idxprom33alteredBB = sext i32 %.neg27 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %123, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %127 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
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
