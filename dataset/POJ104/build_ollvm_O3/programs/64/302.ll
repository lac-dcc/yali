; ModuleID = 'build_ollvm/programs/64/302.ll'
source_filename = "source-C-CXX/64/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [200 x i32], align 16
  %q = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1169296462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1169296462, label %for.cond
    i32 1958798238, label %for.body
    i32 -1490346977, label %if.then
    i32 2014156503, label %if.then12
    i32 -1117136167, label %if.then16
    i32 -1845288754, label %originalBB
    i32 -1411683185, label %originalBBpart2
    i32 546386799, label %if.else
    i32 1433314382, label %if.end
    i32 -1200212681, label %if.else18
    i32 1298224184, label %if.then22
    i32 55571848, label %if.then26
    i32 635040390, label %originalBB60
    i32 969583963, label %originalBBpart268
    i32 -1488247564, label %if.else28
    i32 -1672679620, label %originalBB70
    i32 287042148, label %originalBBpart282
    i32 2080485204, label %if.end30
    i32 -722994007, label %if.else31
    i32 -756618903, label %originalBB84
    i32 1471969947, label %originalBBpart286
    i32 -1322180266, label %if.then35
    i32 -1878126651, label %originalBB88
    i32 -501573300, label %originalBBpart291
    i32 673793267, label %if.else37
    i32 -1117286222, label %originalBB93
    i32 -51782996, label %originalBBpart2103
    i32 -1204533766, label %if.end39
    i32 216202004, label %if.end40
    i32 -551234890, label %if.end41
    i32 -921685338, label %if.end42
    i32 1014369112, label %for.inc
    i32 -1538150710, label %originalBB105
    i32 -1169677634, label %originalBBpart2111
    i32 -1721798224, label %for.end
    i32 -1315073752, label %if.then44
    i32 -1469737993, label %originalBB113
    i32 -1098849581, label %originalBBpart2115
    i32 104754335, label %if.else46
    i32 576718987, label %if.then48
    i32 -783940670, label %originalBB117
    i32 -1918533627, label %originalBBpart2119
    i32 -269382022, label %if.else50
    i32 1577441547, label %if.end52
    i32 1125070354, label %if.end53
    i32 1009180823, label %originalBB121
    i32 941241285, label %originalBBpart2123
    i32 -2053980407, label %originalBBalteredBB
    i32 -1285526816, label %originalBB60alteredBB
    i32 1301643923, label %originalBB70alteredBB
    i32 -1912555733, label %originalBB84alteredBB
    i32 291509842, label %originalBB88alteredBB
    i32 -505675963, label %originalBB93alteredBB
    i32 -514489439, label %originalBB105alteredBB
    i32 355007732, label %originalBB113alteredBB
    i32 769539195, label %originalBB117alteredBB
    i32 1047428686, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB121, %if.end53, %if.end52, %if.else50, %originalBBpart2119, %originalBB117, %if.then48, %if.else46, %originalBBpart2115, %originalBB113, %if.then44, %for.end, %originalBBpart2111, %originalBB105, %for.inc, %if.end42, %if.end41, %if.end40, %if.end39, %originalBBpart2103, %originalBB93, %if.else37, %originalBBpart291, %originalBB88, %if.then35, %originalBBpart286, %originalBB84, %if.else31, %if.end30, %originalBBpart282, %originalBB70, %if.else28, %originalBBpart268, %originalBB60, %if.then26, %if.then22, %if.else18, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then16, %if.then12, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %206, %originalBB105alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then48 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %.neg30, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then26 ], [ %i.0, %if.then22 ], [ %i.0, %if.else18 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then16 ], [ %i.0, %if.then12 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %204, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %203, %originalBB70alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %202, %originalBBalteredBB ], [ %a.0, %originalBB121 ], [ %a.0, %if.end53 ], [ %a.0, %if.end52 ], [ %a.0, %if.else50 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then48 ], [ %a.0, %if.else46 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then44 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB105 ], [ %a.0, %for.inc ], [ %a.0, %if.end42 ], [ %a.0, %if.end41 ], [ %a.0, %if.end40 ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB93 ], [ %a.0, %if.else37 ], [ %a.0, %originalBBpart291 ], [ %99, %originalBB88 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.else31 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart282 ], [ %60, %originalBB70 ], [ %a.0, %if.else28 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB60 ], [ %a.0, %if.then26 ], [ %a.0, %if.then22 ], [ %a.0, %if.else18 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %a.0, %if.then16 ], [ %a.0, %if.then12 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %205, %originalBB93alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB121 ], [ %b.0, %if.end53 ], [ %b.0, %if.end52 ], [ %b.0, %if.else50 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then48 ], [ %b.0, %if.else46 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then44 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB105 ], [ %b.0, %for.inc ], [ %b.0, %if.end42 ], [ %b.0, %if.end41 ], [ %b.0, %if.end40 ], [ %b.0, %if.end39 ], [ %b.0, %originalBBpart2103 ], [ %118, %originalBB93 ], [ %b.0, %if.else37 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB88 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.else31 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB70 ], [ %b.0, %if.else28 ], [ %b.0, %originalBBpart268 ], [ %41, %originalBB60 ], [ %b.0, %if.then26 ], [ %b.0, %if.then22 ], [ %b.0, %if.else18 ], [ %b.0, %if.end ], [ %27, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then16 ], [ %b.0, %if.then12 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1009180823, %originalBB121alteredBB ], [ -783940670, %originalBB117alteredBB ], [ -1469737993, %originalBB113alteredBB ], [ -1538150710, %originalBB105alteredBB ], [ -1117286222, %originalBB93alteredBB ], [ -1878126651, %originalBB88alteredBB ], [ -756618903, %originalBB84alteredBB ], [ -1672679620, %originalBB70alteredBB ], [ 635040390, %originalBB60alteredBB ], [ -1845288754, %originalBBalteredBB ], [ %201, %originalBB121 ], [ %192, %if.end53 ], [ 1125070354, %if.end52 ], [ 1577441547, %if.else50 ], [ 1577441547, %originalBBpart2119 ], [ %183, %originalBB117 ], [ %174, %if.then48 ], [ %165, %if.else46 ], [ 1125070354, %originalBBpart2115 ], [ %164, %originalBB113 ], [ %155, %if.then44 ], [ %146, %for.end ], [ 1169296462, %originalBBpart2111 ], [ %145, %originalBB105 ], [ %136, %for.inc ], [ 1014369112, %if.end42 ], [ -921685338, %if.end41 ], [ -551234890, %if.end40 ], [ 216202004, %if.end39 ], [ -1204533766, %originalBBpart2103 ], [ %127, %originalBB93 ], [ %117, %if.else37 ], [ -1204533766, %originalBBpart291 ], [ %108, %originalBB88 ], [ %98, %if.then35 ], [ %89, %originalBBpart286 ], [ %88, %originalBB84 ], [ %78, %if.else31 ], [ 216202004, %if.end30 ], [ 2080485204, %originalBBpart282 ], [ %69, %originalBB70 ], [ %59, %if.else28 ], [ 2080485204, %originalBBpart268 ], [ %50, %originalBB60 ], [ %40, %if.then26 ], [ %31, %if.then22 ], [ %29, %if.else18 ], [ -551234890, %if.end ], [ 1433314382, %if.else ], [ 1433314382, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then16 ], [ %8, %if.then12 ], [ %6, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1958798238, i32 -1721798224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp8.not = icmp eq i32 %2, %3
  %4 = select i1 %cmp8.not, i32 -921685338, i32 -1490346977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %5, 0
  %6 = select i1 %cmp11, i32 2014156503, i32 -1200212681
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom13
  %7 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %7, 1
  %8 = select i1 %cmp15, i32 -1117136167, i32 546386799
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1845288754, i32 -2053980407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg31 = add i32 %a.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1411683185, i32 -2053980407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom19
  %28 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %28, 1
  %29 = select i1 %cmp21, i32 1298224184, i32 -722994007
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom23
  %30 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %30, 0
  %31 = select i1 %cmp25, i32 55571848, i32 -1488247564
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 635040390, i32 -1285526816
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %41 = add i32 %b.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 969583963, i32 -1285526816
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1672679620, i32 1301643923
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %60 = add i32 %a.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 287042148, i32 1301643923
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -756618903, i32 -1912555733
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom32
  %79 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %79, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1471969947, i32 -1912555733
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %89 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1322180266, i32 673793267
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1878126651, i32 291509842
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %99 = add i32 %a.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -501573300, i32 291509842
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1117286222, i32 -505675963
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %118 = add i32 %b.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -51782996, i32 -505675963
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1538150710, i32 -514489439
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1169677634, i32 -514489439
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %a.0, %b.0
  %146 = select i1 %cmp43, i32 -1315073752, i32 104754335
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1469737993, i32 355007732
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1098849581, i32 355007732
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %cmp47 = icmp slt i32 %a.0, %b.0
  %165 = select i1 %cmp47, i32 576718987, i32 -269382022
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -783940670, i32 769539195
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1918533627, i32 769539195
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1009180823, i32 1047428686
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 941241285, i32 1047428686
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
