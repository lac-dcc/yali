; ModuleID = 'build_ollvm/programs/70/1345.ll'
source_filename = "source-C-CXX/70/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub28.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %mon1 = alloca [200 x i32], align 16
  %mon2 = alloca [200 x i32], align 16
  %a = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1138708385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1138708385, label %for.cond
    i32 354722379, label %for.body
    i32 -1099894003, label %originalBB
    i32 1477554158, label %originalBBpart2
    i32 -800262781, label %for.inc
    i32 572632785, label %for.end
    i32 -1844914353, label %for.cond6
    i32 -278911088, label %originalBB45
    i32 -1627591335, label %originalBBpart247
    i32 1896432070, label %for.body8
    i32 143571070, label %cond.true
    i32 -2091635914, label %cond.false
    i32 -1408397647, label %originalBB49
    i32 2088885680, label %originalBBpart251
    i32 -1508001739, label %cond.end
    i32 -1647731207, label %for.inc31
    i32 1452531994, label %for.end33
    i32 -204741759, label %for.cond34
    i32 -140602055, label %for.body36
    i32 1445317319, label %if.then
    i32 768003631, label %if.else
    i32 -1523989253, label %if.end
    i32 -1023968848, label %for.inc42
    i32 1182593915, label %originalBB53
    i32 165367472, label %originalBBpart264
    i32 -2137107057, label %for.end44
    i32 -167321483, label %originalBBalteredBB
    i32 -1181288823, label %originalBB45alteredBB
    i32 -1511688539, label %originalBB49alteredBB
    i32 -1550555514, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB53, %for.inc42, %if.end, %if.else, %if.then, %for.body36, %for.cond34, %for.end33, %for.inc31, %cond.end, %originalBBpart251, %originalBB49, %cond.false, %cond.true, %for.body8, %originalBBpart247, %originalBB45, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %91, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %.neg, %originalBB53 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %68, %for.inc31 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1182593915, %originalBB53alteredBB ], [ -1408397647, %originalBB49alteredBB ], [ -278911088, %originalBB45alteredBB ], [ -1099894003, %originalBBalteredBB ], [ -204741759, %originalBBpart264 ], [ %90, %originalBB53 ], [ %81, %for.inc42 ], [ -1023968848, %if.end ], [ -1523989253, %if.else ], [ -1523989253, %if.then ], [ %72, %for.body36 ], [ %70, %for.cond34 ], [ -204741759, %for.end33 ], [ -1844914353, %for.inc31 ], [ -1647731207, %cond.end ], [ -1508001739, %originalBBpart251 ], [ %67, %originalBB49 ], [ %56, %cond.false ], [ -1508001739, %cond.true ], [ %46, %for.body8 ], [ %40, %originalBBpart247 ], [ %39, %originalBB45 ], [ %29, %for.cond6 ], [ -1844914353, %for.end ], [ 1138708385, %for.inc ], [ -800262781, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB49alteredBB ], [ %cond.reg2mem.0, %originalBB45alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart264 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %for.inc42 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body36 ], [ %cond.reg2mem.0, %for.cond34 ], [ %cond.reg2mem.0, %for.end33 ], [ %cond.reg2mem.0, %for.inc31 ], [ %cond.reg2mem.0, %cond.end ], [ %sub28.reg2mem.0.sub28.reg2mem.0.sub28.reg2mem.0.sub28.reload, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB49 ], [ %cond.reg2mem.0, %cond.false ], [ %47, %cond.true ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %originalBBpart247 ], [ %cond.reg2mem.0, %originalBB45 ], [ %cond.reg2mem.0, %for.cond6 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 354722379, i32 572632785
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
  %10 = select i1 %9, i32 -1099894003, i32 -167321483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1477554158, i32 -167321483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -278911088, i32 -1181288823
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1627591335, i32 -1181288823
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1896432070, i32 1452531994
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @DiJiTian(i32 %41, i32 %42)
  %43 = load i32, i32* %arrayidx10, align 4
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @DiJiTian(i32 %43, i32 %44)
  %45 = sub i32 %call13, %call18
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %45, i32* %arrayidx20, align 4
  %cmp23 = icmp sgt i32 %45, -1
  %46 = select i1 %cmp23, i32 143571070, i32 -2091635914
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1408397647, i32 -1511688539
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26
  %57 = load i32, i32* %arrayidx27, align 4
  %58 = sub i32 0, %57
  store i32 %58, i32* %sub28.reg2mem, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2088885680, i32 -1511688539
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %sub28.reg2mem.0.sub28.reg2mem.0.sub28.reg2mem.0.sub28.reload = load volatile i32, i32* %sub28.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %cond.reg2mem.0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp35, i32 -140602055, i32 -2137107057
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %71 = load i32, i32* %arrayidx38, align 4
  %rem = srem i32 %71, 7
  %cmp39 = icmp eq i32 %rem, 0
  %72 = select i1 %cmp39, i32 1445317319, i32 768003631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1182593915, i32 -1550555514
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 165367472, i32 -1550555514
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -830276522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -830276522, label %for.cond
    i32 350120017, label %for.body
    i32 -1897129467, label %lor.lhs.false
    i32 -882737266, label %lor.lhs.false3
    i32 651463104, label %lor.lhs.false5
    i32 -998706943, label %originalBB
    i32 621398218, label %originalBBpart2
    i32 1132460389, label %lor.lhs.false7
    i32 1774626302, label %lor.lhs.false9
    i32 796400271, label %lor.lhs.false11
    i32 1122067091, label %originalBB33
    i32 1291201650, label %originalBBpart235
    i32 39645746, label %if.then
    i32 674249939, label %originalBB37
    i32 -1926552583, label %originalBBpart247
    i32 1257063805, label %if.else
    i32 -80221971, label %lor.lhs.false14
    i32 1157234585, label %lor.lhs.false16
    i32 -855135431, label %lor.lhs.false18
    i32 1992224422, label %originalBB49
    i32 -180350552, label %originalBBpart251
    i32 1242461171, label %if.then20
    i32 181667607, label %if.else22
    i32 -1960291603, label %if.then24
    i32 1064051532, label %if.then25
    i32 -1560238845, label %if.else27
    i32 989184758, label %if.end
    i32 416258479, label %if.end29
    i32 89678795, label %if.end30
    i32 1172100551, label %originalBB53
    i32 -2087966787, label %originalBBpart255
    i32 -527691138, label %if.end31
    i32 -1659528151, label %for.inc
    i32 -669448795, label %for.end
    i32 550358652, label %originalBB57
    i32 -1386769951, label %originalBBpart271
    i32 -542438142, label %originalBBalteredBB
    i32 -737746442, label %originalBB33alteredBB
    i32 -2120555813, label %originalBB37alteredBB
    i32 -1815510323, label %originalBB49alteredBB
    i32 1253768327, label %originalBB53alteredBB
    i32 1345827797, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %if.end31, %originalBBpart255, %originalBB53, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %if.then24, %if.else22, %if.then20, %originalBBpart251, %originalBB49, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart247, %originalBB37, %if.then, %originalBBpart235, %originalBB33, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB57alteredBB ], [ %0, %originalBB53alteredBB ], [ %0, %originalBB49alteredBB ], [ %0, %originalBB37alteredBB ], [ %0, %originalBB33alteredBB ], [ %0, %originalBBalteredBB ], [ %116, %originalBB57 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end31 ], [ %0, %originalBBpart255 ], [ %0, %originalBB53 ], [ %0, %if.end30 ], [ %0, %if.end29 ], [ %0, %if.end ], [ %0, %if.else27 ], [ %0, %if.then25 ], [ %0, %if.then24 ], [ %0, %if.else22 ], [ %0, %if.then20 ], [ %0, %originalBBpart251 ], [ %0, %originalBB49 ], [ %0, %lor.lhs.false18 ], [ %0, %lor.lhs.false16 ], [ %0, %lor.lhs.false14 ], [ %0, %if.else ], [ %0, %originalBBpart247 ], [ %0, %originalBB37 ], [ %0, %if.then ], [ %0, %originalBBpart235 ], [ %0, %originalBB33 ], [ %0, %lor.lhs.false11 ], [ %0, %lor.lhs.false9 ], [ %0, %lor.lhs.false7 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %lor.lhs.false5 ], [ %0, %lor.lhs.false3 ], [ %0, %lor.lhs.false ], [ %0, %for.body ], [ %0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %.neg, %originalBB57alteredBB ], [ %result.0, %originalBB53alteredBB ], [ %result.0, %originalBB49alteredBB ], [ %126, %originalBB37alteredBB ], [ %result.0, %originalBB33alteredBB ], [ %result.0, %originalBBalteredBB ], [ %116, %originalBB57 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end31 ], [ %result.0, %originalBBpart255 ], [ %result.0, %originalBB53 ], [ %result.0, %if.end30 ], [ %result.0, %if.end29 ], [ %result.0, %if.end ], [ %88, %if.else27 ], [ %.neg27, %if.then25 ], [ %result.0, %if.then24 ], [ %result.0, %if.else22 ], [ %85, %if.then20 ], [ %result.0, %originalBBpart251 ], [ %result.0, %originalBB49 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart247 ], [ %.neg28, %originalBB37 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart235 ], [ %result.0, %originalBB33 ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 550358652, %originalBB57alteredBB ], [ 1172100551, %originalBB53alteredBB ], [ 1992224422, %originalBB49alteredBB ], [ 674249939, %originalBB37alteredBB ], [ 1122067091, %originalBB33alteredBB ], [ -998706943, %originalBBalteredBB ], [ %125, %originalBB57 ], [ %115, %for.end ], [ -830276522, %for.inc ], [ -1659528151, %if.end31 ], [ -527691138, %originalBBpart255 ], [ %106, %originalBB53 ], [ %97, %if.end30 ], [ 89678795, %if.end29 ], [ 416258479, %if.end ], [ 989184758, %if.else27 ], [ 989184758, %if.then25 ], [ %87, %if.then24 ], [ %86, %if.else22 ], [ 89678795, %if.then20 ], [ %84, %originalBBpart251 ], [ %83, %originalBB49 ], [ %74, %lor.lhs.false18 ], [ %65, %lor.lhs.false16 ], [ %64, %lor.lhs.false14 ], [ %63, %if.else ], [ -527691138, %originalBBpart247 ], [ %62, %originalBB37 ], [ %53, %if.then ], [ %44, %originalBBpart235 ], [ %43, %originalBB33 ], [ %34, %lor.lhs.false11 ], [ %25, %lor.lhs.false9 ], [ %24, %lor.lhs.false7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %lor.lhs.false5 ], [ %4, %lor.lhs.false3 ], [ %3, %lor.lhs.false ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  %1 = select i1 %cmp, i32 350120017, i32 -669448795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp1, i32 39645746, i32 -1897129467
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %3 = select i1 %cmp2, i32 39645746, i32 -882737266
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %4 = select i1 %cmp4, i32 39645746, i32 651463104
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -998706943, i32 -542438142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 621398218, i32 -542438142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 39645746, i32 1132460389
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %24 = select i1 %cmp8, i32 39645746, i32 1774626302
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %25 = select i1 %cmp10, i32 39645746, i32 796400271
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1122067091, i32 -737746442
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1291201650, i32 -737746442
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 39645746, i32 1257063805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 674249939, i32 -2120555813
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg28 = add i32 %result.0, 31
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1926552583, i32 -2120555813
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %63 = select i1 %cmp13, i32 1242461171, i32 -80221971
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %64 = select i1 %cmp15, i32 1242461171, i32 1157234585
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %65 = select i1 %cmp17, i32 1242461171, i32 -855135431
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1992224422, i32 -1815510323
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -180350552, i32 -1815510323
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1242461171, i32 181667607
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %85 = add i32 %result.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %86 = select i1 %cmp23, i32 -1960291603, i32 416258479
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call = tail call i32 @isRunNian(i32 %year)
  %tobool.not = icmp eq i32 %call, 0
  %87 = select i1 %tobool.not, i32 -1560238845, i32 1064051532
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg27 = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %88 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1172100551, i32 1253768327
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2087966787, i32 1253768327
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 550358652, i32 1345827797
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %116 = add i32 %result.0, 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1386769951, i32 1345827797
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  store i32 %0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %result.0, 31
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %result.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1972336008, i32 503820615
  %9 = select i1 %7, i32 235654375, i32 503820615
  %rem3 = srem i32 %year, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %10 = select i1 %7, i32 -1175766332, i32 1346450995
  %11 = select i1 %7, i32 335422413, i32 1346450995
  %12 = and i32 %year, 3
  %cmp2 = icmp eq i32 %12, 0
  %13 = select i1 %cmp2, i32 -102948992, i32 -321846894
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 689248553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 689248553, label %first
    i32 -176455227, label %lor.lhs.false
    i32 -102948992, label %land.lhs.true
    i32 335422413, label %originalBB
    i32 -1175766332, label %originalBBpart2
    i32 -214603924, label %if.then
    i32 235654375, label %originalBB5
    i32 -1972336008, label %originalBBpart27
    i32 -321846894, label %if.else
    i32 1819316085, label %if.end
    i32 1346450995, label %originalBBalteredBB
    i32 503820615, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ 1, %originalBB5alteredBB ], [ %result.0, %originalBBalteredBB ], [ 0, %if.else ], [ %result.0, %originalBBpart27 ], [ 1, %originalBB5 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 235654375, %originalBB5alteredBB ], [ 335422413, %originalBBalteredBB ], [ 1819316085, %if.else ], [ 1819316085, %originalBBpart27 ], [ %8, %originalBB5 ], [ %9, %if.then ], [ %15, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 -214603924, i32 -176455227
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %15 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -214603924, i32 -321846894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
