; ModuleID = 'build_ollvm/programs/64/43.ll'
source_filename = "source-C-CXX/64/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 253177857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 253177857, label %for.cond
    i32 -586144568, label %for.body
    i32 -1206977044, label %land.lhs.true
    i32 2033091846, label %originalBB
    i32 -1882675888, label %originalBBpart2
    i32 -76150438, label %if.then
    i32 2060380307, label %if.else
    i32 -1651443797, label %land.lhs.true18
    i32 1034770351, label %if.then23
    i32 -1659827189, label %if.else25
    i32 1894226515, label %land.lhs.true30
    i32 248063919, label %if.then35
    i32 -1879176809, label %if.else37
    i32 -860971961, label %if.then45
    i32 -80364972, label %if.else46
    i32 -1385493160, label %originalBB65
    i32 -794356869, label %originalBBpart275
    i32 -1595565022, label %if.end
    i32 -538642677, label %if.end48
    i32 -1365868904, label %if.end49
    i32 -1389037345, label %if.end50
    i32 -1986326276, label %for.inc
    i32 1014764643, label %for.end
    i32 184366856, label %if.then52
    i32 1575902017, label %originalBB77
    i32 -1126979344, label %originalBBpart279
    i32 -1596486196, label %if.else54
    i32 1021443815, label %if.then56
    i32 -659329415, label %originalBB81
    i32 -1606632492, label %originalBBpart283
    i32 449233261, label %if.else58
    i32 996806100, label %if.then60
    i32 1209681463, label %if.end62
    i32 1815333711, label %if.end63
    i32 -1698570338, label %if.end64
    i32 -367513079, label %originalBBalteredBB
    i32 52965660, label %originalBB65alteredBB
    i32 601647838, label %originalBB77alteredBB
    i32 -2068230102, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %if.end62, %if.then60, %if.else58, %originalBBpart283, %originalBB81, %if.then56, %if.else54, %originalBBpart279, %originalBB77, %if.then52, %for.end, %for.inc, %if.end50, %if.end49, %if.end48, %if.end, %originalBBpart275, %originalBB65, %if.else46, %if.then45, %if.else37, %if.then35, %land.lhs.true30, %if.else25, %if.then23, %land.lhs.true18, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then56 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then52 ], [ %i.0, %for.end ], [ %57, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else46 ], [ %i.0, %if.then45 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end63 ], [ %b.0, %if.end62 ], [ %b.0, %if.then60 ], [ %b.0, %if.else58 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then56 ], [ %b.0, %if.else54 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.then52 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end50 ], [ %b.0, %if.end49 ], [ %b.0, %if.end48 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB65 ], [ %b.0, %if.else46 ], [ %b.0, %if.then45 ], [ %b.0, %if.else37 ], [ %34, %if.then35 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %if.else25 ], [ %29, %if.then23 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %if.else ], [ %24, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end63 ], [ %c.0, %if.end62 ], [ %c.0, %if.then60 ], [ %c.0, %if.else58 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.then56 ], [ %c.0, %if.else54 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.then52 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end50 ], [ %c.0, %if.end49 ], [ %c.0, %if.end48 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart275 ], [ %47, %originalBB65 ], [ %c.0, %if.else46 ], [ %c.0, %if.then45 ], [ %c.0, %if.else37 ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %if.else25 ], [ %c.0, %if.then23 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -659329415, %originalBB81alteredBB ], [ 1575902017, %originalBB77alteredBB ], [ -1385493160, %originalBB65alteredBB ], [ 2033091846, %originalBBalteredBB ], [ -1698570338, %if.end63 ], [ 1815333711, %if.end62 ], [ 1209681463, %if.then60 ], [ %96, %if.else58 ], [ 1815333711, %originalBBpart283 ], [ %95, %originalBB81 ], [ %86, %if.then56 ], [ %77, %if.else54 ], [ -1698570338, %originalBBpart279 ], [ %76, %originalBB77 ], [ %67, %if.then52 ], [ %58, %for.end ], [ 253177857, %for.inc ], [ -1986326276, %if.end50 ], [ -1389037345, %if.end49 ], [ -1365868904, %if.end48 ], [ -538642677, %if.end ], [ -1595565022, %originalBBpart275 ], [ %56, %originalBB65 ], [ %46, %if.else46 ], [ -1595565022, %if.then45 ], [ %37, %if.else37 ], [ -538642677, %if.then35 ], [ %33, %land.lhs.true30 ], [ %31, %if.else25 ], [ -1365868904, %if.then23 ], [ %28, %land.lhs.true18 ], [ %26, %if.else ], [ -1389037345, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -586144568, i32 1014764643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %2 = load i32, i32* %arrayidx1, align 8
  %cmp9 = icmp eq i32 %2, 0
  %3 = select i1 %cmp9, i32 -1206977044, i32 2060380307
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2033091846, i32 -367513079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom10, i64 1
  %13 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %13, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1882675888, i32 -367513079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -76150438, i32 2060380307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %25 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %25, 1
  %26 = select i1 %cmp17, i32 -1651443797, i32 -1659827189
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom19, i64 1
  %27 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %27, 2
  %28 = select i1 %cmp22, i32 1034770351, i32 -1659827189
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %29 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom26, i64 0
  %30 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %30, 2
  %31 = select i1 %cmp29, i32 1894226515, i32 -1879176809
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom31, i64 1
  %32 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %32, 0
  %33 = select i1 %cmp34, i32 248063919, i32 -1879176809
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %34 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom38, i64 0
  %35 = load i32, i32* %arrayidx40, align 8
  %arrayidx43 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom38, i64 1
  %36 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %35, %36
  %37 = select i1 %cmp44, i32 -860971961, i32 -80364972
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1385493160, i32 52965660
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %47 = add i32 %c.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -794356869, i32 52965660
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %b.0, %c.0
  %58 = select i1 %cmp51, i32 184366856, i32 -1596486196
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1575902017, i32 601647838
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 65)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1126979344, i32 601647838
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp slt i32 %b.0, %c.0
  %77 = select i1 %cmp55, i32 1021443815, i32 449233261
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -659329415, i32 -2068230102
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 66)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1606632492, i32 -2068230102
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %b.0, %c.0
  %96 = select i1 %cmp59, i32 996806100, i32 1209681463
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
