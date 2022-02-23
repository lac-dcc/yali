; ModuleID = 'build_ollvm/programs/43/119.ll'
source_filename = "source-C-CXX/43/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [6 x i32], align 16
  %nf = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 802585646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 802585646, label %for.cond
    i32 -2138760067, label %originalBB
    i32 -1961083246, label %originalBBpart2
    i32 273722663, label %for.body
    i32 -1765492998, label %for.inc
    i32 -817260219, label %for.end
    i32 1100924020, label %for.cond1
    i32 -937490202, label %originalBB38
    i32 1942669632, label %originalBBpart240
    i32 1947326407, label %for.body3
    i32 -512677411, label %if.then
    i32 -326721017, label %if.else
    i32 -1573440143, label %if.then12
    i32 1268331573, label %if.else19
    i32 -283376605, label %originalBB42
    i32 1792791183, label %originalBBpart244
    i32 -1061067242, label %if.end
    i32 -1382419924, label %if.end25
    i32 -16041838, label %originalBB46
    i32 -37156792, label %originalBBpart248
    i32 75478323, label %for.inc26
    i32 -1134272856, label %originalBB50
    i32 -264951435, label %originalBBpart267
    i32 1669343034, label %for.end28
    i32 -779615467, label %originalBB69
    i32 1517510461, label %originalBBpart271
    i32 -1683165529, label %for.cond29
    i32 230446277, label %for.body31
    i32 1052693128, label %for.inc35
    i32 610442053, label %for.end37
    i32 1961377399, label %originalBBalteredBB
    i32 423786358, label %originalBB38alteredBB
    i32 -2023707238, label %originalBB42alteredBB
    i32 -1303956092, label %originalBB46alteredBB
    i32 -860295303, label %originalBB50alteredBB
    i32 1794593843, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.body31, %for.cond29, %originalBBpart271, %originalBB69, %for.end28, %originalBBpart267, %originalBB50, %for.inc26, %originalBBpart248, %originalBB46, %if.end25, %if.end, %originalBBpart244, %originalBB42, %if.else19, %if.then12, %if.else, %if.then, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB69alteredBB ], [ %121, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart267 ], [ %90, %originalBB50 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else19 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -779615467, %originalBB69alteredBB ], [ -1134272856, %originalBB50alteredBB ], [ -16041838, %originalBB46alteredBB ], [ -283376605, %originalBB42alteredBB ], [ -937490202, %originalBB38alteredBB ], [ -2138760067, %originalBBalteredBB ], [ -1683165529, %for.inc35 ], [ 1052693128, %for.body31 ], [ %118, %for.cond29 ], [ -1683165529, %originalBBpart271 ], [ %117, %originalBB69 ], [ %108, %for.end28 ], [ 1100924020, %originalBBpart267 ], [ %99, %originalBB50 ], [ %89, %for.inc26 ], [ 75478323, %originalBBpart248 ], [ %80, %originalBB46 ], [ %71, %if.end25 ], [ -1382419924, %if.end ], [ -1061067242, %originalBBpart244 ], [ %62, %originalBB42 ], [ %52, %if.else19 ], [ -1061067242, %if.then12 ], [ %41, %if.else ], [ -1382419924, %if.then ], [ %39, %for.body3 ], [ %37, %originalBBpart240 ], [ %36, %originalBB38 ], [ %27, %for.cond1 ], [ 1100924020, %for.end ], [ 802585646, %for.inc ], [ -1765492998, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2138760067, i32 1961377399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1961083246, i32 1961377399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 273722663, i32 -817260219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -937490202, i32 423786358
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1942669632, i32 423786358
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1947326407, i32 1669343034
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %38, 0
  %39 = select i1 %cmp6, i32 -512677411, i32 -326721017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %nf, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %40, 0
  %41 = select i1 %cmp11, i32 -1573440143, i32 1268331573
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom13
  %42 = load i32, i32* %arrayidx14, align 4
  %43 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  %call16 = call i32 @f(i32 %43)
  %mul = sub nsw i32 0, %call16
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %nf, i64 0, i64 %idxprom13
  store i32 %mul, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -283376605, i32 -2023707238
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom20
  %53 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 @f(i32 %53)
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %nf, i64 0, i64 %idxprom20
  store i32 %call22, i32* %arrayidx24, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1792791183, i32 -2023707238
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -16041838, i32 -1303956092
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -37156792, i32 -1303956092
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1134272856, i32 -860295303
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -264951435, i32 -860295303
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -779615467, i32 1794593843
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1517510461, i32 1794593843
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 6
  %118 = select i1 %cmp30, i32 230446277, i32 610442053
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %nf, i64 0, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom20alteredBB
  %120 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 @f(i32 %120)
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %nf, i64 0, i64 %idxprom20alteredBB
  store i32 %call22alteredBB, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @f(i32 %x) local_unnamed_addr #2 {
entry:
  %a = alloca [20 x i32], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -375789213, i32 -1141886879
  %9 = select i1 %7, i32 237322706, i32 -1141886879
  %10 = select i1 %7, i32 -85345499, i32 -83547125
  %11 = select i1 %7, i32 -129089073, i32 -83547125
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 10, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2021255890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2021255890, label %for.cond
    i32 -571928164, label %for.body
    i32 -581716503, label %if.then
    i32 543500395, label %if.end
    i32 -129089073, label %originalBB
    i32 -85345499, label %originalBBpart2
    i32 340971200, label %for.inc
    i32 1424508297, label %for.end
    i32 1478974883, label %for.cond7
    i32 1789054472, label %for.body9
    i32 237322706, label %originalBB22
    i32 -375789213, label %originalBBpart237
    i32 775667515, label %for.inc15
    i32 202397821, label %for.end17
    i32 -83547125, label %originalBBalteredBB
    i32 -1141886879, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart237, %originalBB22, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB22alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %for.inc15 ], [ %x.addr.0, %originalBBpart237 ], [ %x.addr.0, %originalBB22 ], [ %x.addr.0, %for.body9 ], [ %x.addr.0, %for.cond7 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.then ], [ %13, %for.body ], [ %x.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %mul14alteredBB, %originalBB22alteredBB ], [ %mul6alteredBB, %originalBBalteredBB ], [ %b.0, %for.inc15 ], [ %b.0, %originalBBpart237 ], [ %mul14, %originalBB22 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ 1, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %mul6, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %23, %originalBB22alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc15 ], [ %y.0, %originalBBpart237 ], [ %19, %originalBB22 ], [ %y.0, %for.body9 ], [ %y.0, %for.cond7 ], [ 0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %20, %for.inc15 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB22 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 237322706, %originalBB22alteredBB ], [ -129089073, %originalBBalteredBB ], [ 1478974883, %for.inc15 ], [ 775667515, %originalBBpart237 ], [ %8, %originalBB22 ], [ %9, %for.body9 ], [ %16, %for.cond7 ], [ 1478974883, %for.end ], [ -2021255890, %for.inc ], [ 340971200, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ 1424508297, %if.then ], [ %14, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %12 = select i1 %cmp, i32 -571928164, i32 1424508297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, %b.0
  %div = sdiv i32 %b.0, 10
  %div1 = sdiv i32 %rem, %div
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div1, i32* %arrayidx, align 4
  %mul = mul nsw i32 %div1, %div
  %13 = sub i32 %x.addr.0, %mul
  %cmp5 = icmp eq i32 %13, 0
  %14 = select i1 %cmp5, i32 -581716503, i32 543500395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul6 = mul nsw i32 %b.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8.not = icmp slt i32 %i.0, %j.0
  %16 = select i1 %cmp8.not, i32 202397821, i32 1789054472
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %17 = sub i32 %i.0, %j.0
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %18, %b.0
  %19 = add i32 %mul13, %y.0
  %mul14 = mul nsw i32 %b.0, 10
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 %y.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mul6alteredBB = mul nsw i32 %b.0, 10
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %21 = sub i32 %i.0, %j.0
  %idxprom11alteredBB = sext i32 %21 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %22 = load i32, i32* %arrayidx12alteredBB, align 4
  %mul13alteredBB = mul nsw i32 %22, %b.0
  %23 = add i32 %mul13alteredBB, %y.0
  %mul14alteredBB = mul nsw i32 %b.0, 10
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
