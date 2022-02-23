; ModuleID = 'build_ollvm/programs/21/824.ll'
source_filename = "source-C-CXX/21/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i8], align 16
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ -1, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1109582266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1109582266, label %for.cond
    i32 -1801904065, label %for.body
    i32 -1338920124, label %for.inc
    i32 189553497, label %for.end
    i32 -594832920, label %for.cond1
    i32 1279401040, label %originalBB
    i32 -1035945341, label %originalBBpart2
    i32 -819101772, label %if.then
    i32 -878346555, label %originalBB49
    i32 1246012738, label %originalBBpart251
    i32 -587679434, label %if.end
    i32 -415569762, label %originalBB53
    i32 -18596489, label %originalBBpart263
    i32 1288249596, label %for.end11
    i32 1348747785, label %originalBB65
    i32 -659250573, label %originalBBpart267
    i32 -180137807, label %while.cond
    i32 -1285839139, label %originalBB69
    i32 -1431551525, label %originalBBpart271
    i32 -1066278247, label %while.body
    i32 1217943924, label %if.then21
    i32 519887791, label %originalBB73
    i32 1342457971, label %originalBBpart282
    i32 -1480826618, label %if.else
    i32 1125207272, label %originalBB84
    i32 -518661892, label %originalBBpart2101
    i32 2105648287, label %land.lhs.true
    i32 653170878, label %if.then35
    i32 718036595, label %originalBB103
    i32 -2136709431, label %originalBBpart2108
    i32 1138101762, label %if.end39
    i32 -1826416305, label %originalBB110
    i32 -462310107, label %originalBBpart2112
    i32 -281889509, label %if.end40
    i32 -876359655, label %originalBB114
    i32 -115001330, label %originalBBpart2123
    i32 -1772756030, label %while.end
    i32 -1510111336, label %if.then44
    i32 -1157105590, label %if.else46
    i32 124134586, label %if.end48
    i32 178045160, label %originalBBalteredBB
    i32 520269799, label %originalBB49alteredBB
    i32 1683053165, label %originalBB53alteredBB
    i32 1514471883, label %originalBB65alteredBB
    i32 530863111, label %originalBB69alteredBB
    i32 184275237, label %originalBB73alteredBB
    i32 752350907, label %originalBB84alteredBB
    i32 337065974, label %originalBB103alteredBB
    i32 -879664950, label %originalBB110alteredBB
    i32 1300351789, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.else46, %if.then44, %while.end, %originalBBpart2123, %originalBB114, %if.end40, %originalBBpart2112, %originalBB110, %if.end39, %originalBBpart2108, %originalBB103, %if.then35, %land.lhs.true, %originalBBpart2101, %originalBB84, %if.else, %originalBBpart282, %originalBB73, %if.then21, %while.body, %originalBBpart271, %originalBB69, %while.cond, %originalBBpart267, %originalBB65, %for.end11, %originalBBpart263, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %208, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ %202, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2123 ], [ %191, %originalBB114 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then21 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart263 ], [ %48, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %205, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %203, %originalBB65alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else46 ], [ %max.0, %if.then44 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB114 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB103 ], [ %max.0, %if.then35 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB84 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart282 ], [ %110, %originalBB73 ], [ %max.0, %if.then21 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart267 ], [ %67, %originalBB65 ], [ %max.0, %for.end11 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB53 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB114alteredBB ], [ %sec.0, %originalBB110alteredBB ], [ %207, %originalBB103alteredBB ], [ %sec.0, %originalBB84alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %sec.0, %originalBB69alteredBB ], [ %sec.0, %originalBB65alteredBB ], [ %sec.0, %originalBB53alteredBB ], [ %sec.0, %originalBB49alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %if.else46 ], [ %sec.0, %if.then44 ], [ %sec.0, %while.end ], [ %sec.0, %originalBBpart2123 ], [ %sec.0, %originalBB114 ], [ %sec.0, %if.end40 ], [ %sec.0, %originalBBpart2112 ], [ %sec.0, %originalBB110 ], [ %sec.0, %if.end39 ], [ %sec.0, %originalBBpart2108 ], [ %154, %originalBB103 ], [ %sec.0, %if.then35 ], [ %sec.0, %land.lhs.true ], [ %sec.0, %originalBBpart2101 ], [ %sec.0, %originalBB84 ], [ %sec.0, %if.else ], [ %sec.0, %originalBBpart282 ], [ %max.0, %originalBB73 ], [ %sec.0, %if.then21 ], [ %sec.0, %while.body ], [ %sec.0, %originalBBpart271 ], [ %sec.0, %originalBB69 ], [ %sec.0, %while.cond ], [ %sec.0, %originalBBpart267 ], [ %sec.0, %originalBB65 ], [ %sec.0, %for.end11 ], [ %sec.0, %originalBBpart263 ], [ %sec.0, %originalBB53 ], [ %sec.0, %if.end ], [ %sec.0, %originalBBpart251 ], [ %sec.0, %originalBB49 ], [ %sec.0, %if.then ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %for.cond1 ], [ %sec.0, %for.end ], [ %sec.0, %for.inc ], [ %sec.0, %for.body ], [ %sec.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else46 ], [ %j.0, %if.then44 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then21 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -876359655, %originalBB114alteredBB ], [ -1826416305, %originalBB110alteredBB ], [ 718036595, %originalBB103alteredBB ], [ 1125207272, %originalBB84alteredBB ], [ 519887791, %originalBB73alteredBB ], [ -1285839139, %originalBB69alteredBB ], [ 1348747785, %originalBB65alteredBB ], [ -415569762, %originalBB53alteredBB ], [ -878346555, %originalBB49alteredBB ], [ 1279401040, %originalBBalteredBB ], [ 124134586, %if.else46 ], [ 124134586, %if.then44 ], [ %201, %while.end ], [ -180137807, %originalBBpart2123 ], [ %200, %originalBB114 ], [ %190, %if.end40 ], [ -281889509, %originalBBpart2112 ], [ %181, %originalBB110 ], [ %172, %if.end39 ], [ 1138101762, %originalBBpart2108 ], [ %163, %originalBB103 ], [ %152, %if.then35 ], [ %143, %land.lhs.true ], [ %140, %originalBBpart2101 ], [ %139, %originalBB84 ], [ %128, %if.else ], [ -281889509, %originalBBpart282 ], [ %119, %originalBB73 ], [ %108, %if.then21 ], [ %99, %while.body ], [ %96, %originalBBpart271 ], [ %95, %originalBB69 ], [ %85, %while.cond ], [ -180137807, %originalBBpart267 ], [ %76, %originalBB65 ], [ %66, %for.end11 ], [ -594832920, %originalBBpart263 ], [ %57, %originalBB53 ], [ %47, %if.end ], [ 1288249596, %originalBBpart251 ], [ %38, %originalBB49 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ -594832920, %for.end ], [ 1109582266, %for.inc ], [ -1338920124, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 300
  %0 = select i1 %cmp, i32 -1801904065, i32 189553497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1279401040, i32 178045160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3, i8* nonnull %arrayidx5)
  %10 = load i8, i8* %arrayidx5, align 1
  %cmp8 = icmp ne i8 %10, 44
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1035945341, i32 178045160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -819101772, i32 -587679434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -878346555, i32 520269799
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1246012738, i32 520269799
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -415569762, i32 1683053165
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -18596489, i32 1683053165
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1348747785, i32 1514471883
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx12alteredBB, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -659250573, i32 1514471883
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1285839139, i32 530863111
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %86 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %86, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1431551525, i32 530863111
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %96 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1066278247, i32 -1772756030
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %98 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %98, %max.0
  %99 = select i1 %cmp19, i32 1217943924, i32 -1480826618
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 519887791, i32 184275237
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %110 = load i32, i32* %arrayidx24, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1342457971, i32 184275237
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1125207272, i32 752350907
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %130 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %130, %max.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -518661892, i32 752350907
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %140 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2105648287, i32 1138101762
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %142, %sec.0
  %143 = select i1 %cmp33, i32 653170878, i32 1138101762
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 718036595, i32 337065974
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %idxprom37 = sext i32 %153 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %154 = load i32, i32* %arrayidx38, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2136709431, i32 337065974
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1826416305, i32 -879664950
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -462310107, i32 -879664950
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -876359655, i32 1300351789
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -115001330, i32 1300351789
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %sec.0, -1
  %201 = select i1 %cmp42, i32 -1510111336, i32 -1157105590
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sec.0)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB, i8* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %idxprom23alteredBB = sext i32 %204 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %205 = load i32, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %idxprom37alteredBB = sext i32 %206 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %207 = load i32, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
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
