; ModuleID = 'build_ollvm/programs/64/31.ll'
source_filename = "source-C-CXX/64/31.c"
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -899240764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -899240764, label %for.cond
    i32 -536379845, label %for.body
    i32 1313695887, label %land.lhs.true
    i32 220767178, label %originalBB
    i32 -1041238379, label %originalBBpart2
    i32 -538680759, label %lor.lhs.false
    i32 1436005475, label %land.lhs.true13
    i32 -1914523710, label %originalBB68
    i32 -544003464, label %originalBBpart270
    i32 487768844, label %lor.lhs.false17
    i32 -692353619, label %land.lhs.true21
    i32 -1836077159, label %originalBB72
    i32 1127216910, label %originalBBpart274
    i32 -174485903, label %if.then
    i32 -1697360804, label %originalBB76
    i32 -2081902587, label %originalBBpart280
    i32 1824335008, label %if.else
    i32 -2070034204, label %land.lhs.true28
    i32 2023976116, label %originalBB82
    i32 1821919454, label %originalBBpart284
    i32 -148615342, label %lor.lhs.false32
    i32 36766000, label %land.lhs.true36
    i32 -1710939459, label %originalBB86
    i32 1536169064, label %originalBBpart288
    i32 -1486123746, label %lor.lhs.false40
    i32 1889656271, label %land.lhs.true44
    i32 -1977341697, label %if.then48
    i32 -1274751952, label %originalBB90
    i32 -1466913480, label %originalBBpart2100
    i32 1193395614, label %if.else50
    i32 -590403196, label %originalBB102
    i32 84773366, label %originalBBpart2118
    i32 -228757127, label %if.end
    i32 -1453168112, label %originalBB120
    i32 1686146659, label %originalBBpart2122
    i32 -1982312806, label %if.end52
    i32 1822077848, label %for.inc
    i32 1458655462, label %for.end
    i32 -1904623547, label %if.then55
    i32 770929206, label %if.else57
    i32 -8917760, label %originalBB124
    i32 -1443771539, label %originalBBpart2126
    i32 1495113302, label %if.then59
    i32 -527760151, label %if.else61
    i32 794744018, label %if.then63
    i32 -499434830, label %if.end65
    i32 57009595, label %if.end66
    i32 1065330245, label %originalBB128
    i32 -667443186, label %originalBBpart2130
    i32 1308808250, label %if.end67
    i32 419047015, label %originalBBalteredBB
    i32 424910459, label %originalBB68alteredBB
    i32 481873833, label %originalBB72alteredBB
    i32 1260357691, label %originalBB76alteredBB
    i32 182649527, label %originalBB82alteredBB
    i32 53198071, label %originalBB86alteredBB
    i32 2054012497, label %originalBB90alteredBB
    i32 1735742757, label %originalBB102alteredBB
    i32 228437994, label %originalBB120alteredBB
    i32 1742553278, label %originalBB124alteredBB
    i32 -1519991300, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.end66, %if.end65, %if.then63, %if.else61, %if.then59, %originalBBpart2126, %originalBB124, %if.else57, %if.then55, %for.end, %for.inc, %if.end52, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB102, %if.else50, %originalBBpart2100, %originalBB90, %if.then48, %land.lhs.true44, %lor.lhs.false40, %originalBBpart288, %originalBB86, %land.lhs.true36, %lor.lhs.false32, %originalBBpart284, %originalBB82, %land.lhs.true28, %if.else, %originalBBpart280, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true21, %lor.lhs.false17, %originalBBpart270, %originalBB68, %land.lhs.true13, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %.neg32, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.end66 ], [ %c.0, %if.end65 ], [ %c.0, %if.then63 ], [ %c.0, %if.else61 ], [ %c.0, %if.then59 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.else57 ], [ %c.0, %if.then55 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB102 ], [ %c.0, %if.else50 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB90 ], [ %c.0, %if.then48 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %lor.lhs.false40 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart280 ], [ %77, %originalBB76 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %lor.lhs.false17 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %228, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.end66 ], [ %d.0, %if.end65 ], [ %d.0, %if.then63 ], [ %d.0, %if.else61 ], [ %d.0, %if.then59 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.else57 ], [ %d.0, %if.then55 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end52 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB102 ], [ %d.0, %if.else50 ], [ %d.0, %originalBBpart2100 ], [ %.neg35, %originalBB90 ], [ %d.0, %if.then48 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %lor.lhs.false40 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB76 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %lor.lhs.false17 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %land.lhs.true13 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1065330245, %originalBB128alteredBB ], [ -8917760, %originalBB124alteredBB ], [ -1453168112, %originalBB120alteredBB ], [ -590403196, %originalBB102alteredBB ], [ -1274751952, %originalBB90alteredBB ], [ -1710939459, %originalBB86alteredBB ], [ 2023976116, %originalBB82alteredBB ], [ -1697360804, %originalBB76alteredBB ], [ -1836077159, %originalBB72alteredBB ], [ -1914523710, %originalBB68alteredBB ], [ 220767178, %originalBBalteredBB ], [ 1308808250, %originalBBpart2130 ], [ %227, %originalBB128 ], [ %218, %if.end66 ], [ 57009595, %if.end65 ], [ -499434830, %if.then63 ], [ %209, %if.else61 ], [ 57009595, %if.then59 ], [ %208, %originalBBpart2126 ], [ %207, %originalBB124 ], [ %198, %if.else57 ], [ 1308808250, %if.then55 ], [ %189, %for.end ], [ -899240764, %for.inc ], [ 1822077848, %if.end52 ], [ -1982312806, %originalBBpart2122 ], [ %188, %originalBB120 ], [ %179, %if.end ], [ -228757127, %originalBBpart2118 ], [ %170, %originalBB102 ], [ %161, %if.else50 ], [ -228757127, %originalBBpart2100 ], [ %152, %originalBB90 ], [ %143, %if.then48 ], [ %134, %land.lhs.true44 ], [ %132, %lor.lhs.false40 ], [ %130, %originalBBpart288 ], [ %129, %originalBB86 ], [ %119, %land.lhs.true36 ], [ %110, %lor.lhs.false32 ], [ %108, %originalBBpart284 ], [ %107, %originalBB82 ], [ %97, %land.lhs.true28 ], [ %88, %if.else ], [ -1982312806, %originalBBpart280 ], [ %86, %originalBB76 ], [ %76, %if.then ], [ %67, %originalBBpart274 ], [ %66, %originalBB72 ], [ %56, %land.lhs.true21 ], [ %47, %lor.lhs.false17 ], [ %45, %originalBBpart270 ], [ %44, %originalBB68 ], [ %34, %land.lhs.true13 ], [ %25, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -536379845, i32 1458655462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 1313695887, i32 -538680759
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
  %12 = select i1 %11, i32 220767178, i32 419047015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %13, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1041238379, i32 419047015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -174485903, i32 -538680759
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %24, 1
  %25 = select i1 %cmp12, i32 1436005475, i32 487768844
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1914523710, i32 424910459
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %35, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -544003464, i32 424910459
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -174485903, i32 487768844
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %46, 2
  %47 = select i1 %cmp20, i32 -692353619, i32 1824335008
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1836077159, i32 481873833
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %57, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1127216910, i32 481873833
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -174485903, i32 1824335008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1697360804, i32 1260357691
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %77 = add i32 %c.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2081902587, i32 1260357691
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %87, 1
  %88 = select i1 %cmp27, i32 -2070034204, i32 -148615342
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2023976116, i32 182649527
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %98 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %98, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1821919454, i32 182649527
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %108 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1977341697, i32 -148615342
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %109 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %109, 2
  %110 = select i1 %cmp35, i32 36766000, i32 -1486123746
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1710939459, i32 53198071
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %120 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %120, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1536169064, i32 53198071
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %130 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1977341697, i32 -1486123746
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %131 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %131, 0
  %132 = select i1 %cmp43, i32 1889656271, i32 1193395614
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %133 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %133, 2
  %134 = select i1 %cmp47, i32 -1977341697, i32 1193395614
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1274751952, i32 2054012497
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg35 = add i32 %d.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1466913480, i32 2054012497
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -590403196, i32 1735742757
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 84773366, i32 1735742757
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1453168112, i32 228437994
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1686146659, i32 228437994
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %c.0, %d.0
  %189 = select i1 %cmp54, i32 -1904623547, i32 770929206
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -8917760, i32 1742553278
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %c.0, %d.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1443771539, i32 1742553278
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %208 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1495113302, i32 -527760151
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %c.0, %d.0
  %209 = select i1 %cmp62, i32 794744018, i32 -499434830
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1065330245, i32 -1519991300
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -667443186, i32 -1519991300
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
