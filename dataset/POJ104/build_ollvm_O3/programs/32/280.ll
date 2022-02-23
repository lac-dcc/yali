; ModuleID = 'build_ollvm/programs/32/280.ll'
source_filename = "source-C-CXX/32/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x [256 x i8]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -274539288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -274539288, label %for.cond
    i32 -429316161, label %for.body
    i32 1691026102, label %for.inc
    i32 -1116130974, label %for.end
    i32 -1417017016, label %for.cond2
    i32 -1507201077, label %for.body4
    i32 1770467310, label %for.cond11
    i32 -368057120, label %for.body16
    i32 1120682345, label %originalBB
    i32 446943638, label %originalBBpart2
    i32 1674564100, label %if.then
    i32 1350437612, label %if.else
    i32 2082658754, label %if.then35
    i32 -1994909952, label %if.else40
    i32 -2073385131, label %if.then48
    i32 1458542860, label %if.else53
    i32 1836643898, label %if.end
    i32 -1083744614, label %originalBB112
    i32 1261597368, label %originalBBpart2114
    i32 -583901987, label %if.end58
    i32 -1240657463, label %if.end59
    i32 -1584609456, label %originalBB116
    i32 -764746975, label %originalBBpart2118
    i32 1443801417, label %for.inc60
    i32 -1008018262, label %for.end62
    i32 -952609344, label %originalBB120
    i32 -140376622, label %originalBBpart2122
    i32 1768906808, label %for.inc63
    i32 861869814, label %originalBB124
    i32 1193763290, label %originalBBpart2126
    i32 1919134207, label %for.end65
    i32 137233149, label %for.cond66
    i32 -1582204547, label %originalBB128
    i32 -472955336, label %originalBBpart2130
    i32 -235889043, label %for.body69
    i32 1075376467, label %for.cond77
    i32 -1795978575, label %originalBB132
    i32 -2056147771, label %originalBBpart2134
    i32 1941691479, label %for.body82
    i32 -858605129, label %if.then87
    i32 1864705917, label %if.else94
    i32 -1476672664, label %if.end101
    i32 195906349, label %originalBB136
    i32 1128326355, label %originalBBpart2138
    i32 1955457138, label %for.inc102
    i32 645800120, label %originalBB140
    i32 2147255712, label %originalBBpart2157
    i32 -1559845317, label %for.end104
    i32 77519617, label %for.inc105
    i32 -421410881, label %for.end107
    i32 1478051872, label %originalBBalteredBB
    i32 1322337674, label %originalBB112alteredBB
    i32 1864405406, label %originalBB116alteredBB
    i32 331263522, label %originalBB120alteredBB
    i32 678783735, label %originalBB124alteredBB
    i32 -205637895, label %originalBB128alteredBB
    i32 -1958133198, label %originalBB132alteredBB
    i32 1495386954, label %originalBB136alteredBB
    i32 1399000016, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %originalBBpart2157, %originalBB140, %for.inc102, %originalBBpart2138, %originalBB136, %if.end101, %if.else94, %if.then87, %for.body82, %originalBBpart2134, %originalBB132, %for.cond77, %for.body69, %originalBBpart2130, %originalBB128, %for.cond66, %for.end65, %originalBBpart2126, %originalBB124, %for.inc63, %originalBBpart2122, %originalBB120, %for.end62, %for.inc60, %originalBBpart2118, %originalBB116, %if.end59, %if.end58, %originalBBpart2114, %originalBB112, %if.end, %if.else53, %if.then48, %if.else40, %if.then35, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body16, %for.cond11, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %187, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %185, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end101 ], [ %i.0, %if.else94 ], [ %i.0, %if.then87 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %originalBBpart2126 ], [ %.neg, %originalBB124 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.else53 ], [ %i.0, %if.then48 ], [ %i.0, %if.else40 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %188, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2157 ], [ %175, %originalBB140 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end101 ], [ %k.0, %if.else94 ], [ %k.0, %if.then87 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond77 ], [ 0, %for.body69 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end62 ], [ %.neg43, %for.inc60 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end ], [ %k.0, %if.else53 ], [ %k.0, %if.then48 ], [ %k.0, %if.else40 ], [ %k.0, %if.then35 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body16 ], [ %k.0, %for.cond11 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645800120, %originalBB140alteredBB ], [ 195906349, %originalBB136alteredBB ], [ -1795978575, %originalBB132alteredBB ], [ -1582204547, %originalBB128alteredBB ], [ 861869814, %originalBB124alteredBB ], [ -952609344, %originalBB120alteredBB ], [ -1584609456, %originalBB116alteredBB ], [ -1083744614, %originalBB112alteredBB ], [ 1120682345, %originalBBalteredBB ], [ 137233149, %for.inc105 ], [ 77519617, %for.end104 ], [ 1075376467, %originalBBpart2157 ], [ %184, %originalBB140 ], [ %174, %for.inc102 ], [ 1955457138, %originalBBpart2138 ], [ %165, %originalBB136 ], [ %156, %if.end101 ], [ -1476672664, %if.else94 ], [ -1476672664, %if.then87 ], [ %145, %for.body82 ], [ %142, %originalBBpart2134 ], [ %141, %originalBB132 ], [ %131, %for.cond77 ], [ 1075376467, %for.body69 ], [ %122, %originalBBpart2130 ], [ %121, %originalBB128 ], [ %111, %for.cond66 ], [ 137233149, %for.end65 ], [ -1417017016, %originalBBpart2126 ], [ %102, %originalBB124 ], [ %93, %for.inc63 ], [ 1768906808, %originalBBpart2122 ], [ %84, %originalBB120 ], [ %75, %for.end62 ], [ 1770467310, %for.inc60 ], [ 1443801417, %originalBBpart2118 ], [ %66, %originalBB116 ], [ %57, %if.end59 ], [ -1240657463, %if.end58 ], [ -583901987, %originalBBpart2114 ], [ %48, %originalBB112 ], [ %39, %if.end ], [ 1836643898, %if.else53 ], [ 1836643898, %if.then48 ], [ %30, %if.else40 ], [ -583901987, %if.then35 ], [ %28, %if.else ], [ -1240657463, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body16 ], [ %6, %for.cond11 ], [ 1770467310, %for.body4 ], [ %4, %for.cond2 ], [ -1417017016, %for.end ], [ -274539288, %for.inc ], [ 1691026102, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -429316161, i32 -1116130974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1507201077, i32 1919134207
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %5 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %k.0, %5
  %6 = select i1 %cmp14, i32 -368057120, i32 -1008018262
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1120682345, i32 1478051872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom17, i64 %idxprom19
  %16 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %16, 65
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 446943638, i32 1478051872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %26 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1674564100, i32 1350437612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 84, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom28, i64 %idxprom30
  %27 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %27, 84
  %28 = select i1 %cmp33, i32 2082658754, i32 -1994909952
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 65, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom41, i64 %idxprom43
  %29 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %29, 67
  %30 = select i1 %cmp46, i32 -2073385131, i32 1458542860
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 71, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 67, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1083744614, i32 1322337674
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1261597368, i32 1322337674
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1584609456, i32 1864405406
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -764746975, i32 1864405406
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -952609344, i32 331263522
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -140376622, i32 331263522
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 861869814, i32 678783735
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1193763290, i32 678783735
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1582204547, i32 -205637895
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %112
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -472955336, i32 -205637895
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %122 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -235889043, i32 -421410881
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom70, i64 0
  %call73 = call i64 @strlen(i8* noundef nonnull %arraydecay72) #4
  %conv74 = trunc i64 %call73 to i32
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70
  store i32 %conv74, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1795978575, i32 -1958133198
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78
  %132 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %k.0, %132
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2056147771, i32 -1958133198
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %142 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1941691479, i32 -1559845317
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom83
  %143 = load i32, i32* %arrayidx84, align 4
  %144 = add i32 %143, -1
  %cmp85 = icmp slt i32 %k.0, %144
  %145 = select i1 %cmp85, i32 -858605129, i32 1864705917
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom88, i64 %idxprom90
  %146 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %146 to i32
  %putchar = call i32 @putchar(i32 %conv92)
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom95, i64 %idxprom97
  %147 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %147 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv99)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 195906349, i32 1495386954
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1128326355, i32 1495386954
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 645800120, i32 1399000016
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2147255712, i32 1399000016
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %idxprom108 = sext i32 %186 to i64
  %arraydecay110 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom108, i64 0
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay110)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
