; ModuleID = 'build_ollvm/programs/34/949.ll'
source_filename = "source-C-CXX/34/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %rmax = alloca [10 x i32], align 16
  %cp = alloca [10 x i32], align 16
  %cmin = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %rn.0 = phi i32 [ -1, %entry ], [ %rn.0.be, %loopEntry.backedge ]
  %cn.0 = phi i32 [ -1, %entry ], [ %cn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1766498562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1766498562, label %for.cond
    i32 -834767838, label %for.body
    i32 -1240035009, label %for.cond1
    i32 -917900971, label %for.body3
    i32 -1448036513, label %originalBB
    i32 832399920, label %originalBBpart2
    i32 889920687, label %for.inc
    i32 -1624442728, label %for.end
    i32 1489642106, label %for.inc7
    i32 -1809747964, label %originalBB98
    i32 526480805, label %originalBBpart2100
    i32 -497831334, label %for.end9
    i32 1531095727, label %for.cond10
    i32 -899401009, label %for.body12
    i32 830190302, label %for.cond20
    i32 719610726, label %for.body22
    i32 1336190572, label %if.then
    i32 -1744453631, label %if.end
    i32 -972499240, label %for.inc38
    i32 -1174900206, label %for.end40
    i32 1770558903, label %for.inc41
    i32 -2139063559, label %for.end43
    i32 1634305159, label %for.cond44
    i32 1097327959, label %for.body46
    i32 74373567, label %originalBB102
    i32 112633494, label %originalBBpart2104
    i32 1446107519, label %for.cond52
    i32 1111946172, label %for.body54
    i32 1200910899, label %if.then62
    i32 179625561, label %originalBB106
    i32 1333297701, label %originalBBpart2108
    i32 557677083, label %if.end69
    i32 1439496448, label %for.inc70
    i32 -2056150073, label %for.end72
    i32 -1014014750, label %for.inc73
    i32 1413434198, label %for.end75
    i32 -1402323365, label %for.cond76
    i32 1806146114, label %for.body78
    i32 -1308002993, label %if.then86
    i32 -82893561, label %originalBB110
    i32 1477329146, label %originalBBpart2112
    i32 1860009841, label %if.end89
    i32 1343242321, label %for.inc90
    i32 2106065595, label %for.end92
    i32 953628709, label %originalBB114
    i32 1899636445, label %originalBBpart2116
    i32 2117283668, label %if.then94
    i32 1206815198, label %if.else
    i32 -809155064, label %if.end97
    i32 -492728828, label %originalBB118
    i32 -1587889055, label %originalBBpart2120
    i32 -1126906534, label %originalBBalteredBB
    i32 -1315323829, label %originalBB98alteredBB
    i32 -1217405350, label %originalBB102alteredBB
    i32 -2056616891, label %originalBB106alteredBB
    i32 -1593155828, label %originalBB110alteredBB
    i32 -1865278107, label %originalBB114alteredBB
    i32 -1040787064, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB118, %if.end97, %if.else, %if.then94, %originalBBpart2116, %originalBB114, %for.end92, %for.inc90, %if.end89, %originalBBpart2112, %originalBB110, %if.then86, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2108, %originalBB106, %if.then62, %for.body54, %for.cond52, %originalBBpart2104, %originalBB102, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %for.body22, %for.cond20, %for.body12, %for.cond10, %for.end9, %originalBBpart2100, %originalBB98, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %if.end97 ], [ %i.0, %if.else ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end92 ], [ %.neg50, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then86 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %98, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then62 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %52, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2100 ], [ %32, %originalBB98 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %if.end97 ], [ %j.0, %if.else ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then86 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %.neg51, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then62 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ 0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %51, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %rn.0.be = phi i32 [ %rn.0, %loopEntry ], [ %rn.0, %originalBB118alteredBB ], [ %rn.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %rn.0, %originalBB106alteredBB ], [ %rn.0, %originalBB102alteredBB ], [ %rn.0, %originalBB98alteredBB ], [ %rn.0, %originalBBalteredBB ], [ %rn.0, %originalBB118 ], [ %rn.0, %if.end97 ], [ %rn.0, %if.else ], [ %rn.0, %if.then94 ], [ %rn.0, %originalBBpart2116 ], [ %rn.0, %originalBB114 ], [ %rn.0, %for.end92 ], [ %rn.0, %for.inc90 ], [ %rn.0, %if.end89 ], [ %rn.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %rn.0, %if.then86 ], [ %rn.0, %for.body78 ], [ %rn.0, %for.cond76 ], [ %rn.0, %for.end75 ], [ %rn.0, %for.inc73 ], [ %rn.0, %for.end72 ], [ %rn.0, %for.inc70 ], [ %rn.0, %if.end69 ], [ %rn.0, %originalBBpart2108 ], [ %rn.0, %originalBB106 ], [ %rn.0, %if.then62 ], [ %rn.0, %for.body54 ], [ %rn.0, %for.cond52 ], [ %rn.0, %originalBBpart2104 ], [ %rn.0, %originalBB102 ], [ %rn.0, %for.body46 ], [ %rn.0, %for.cond44 ], [ %rn.0, %for.end43 ], [ %rn.0, %for.inc41 ], [ %rn.0, %for.end40 ], [ %rn.0, %for.inc38 ], [ %rn.0, %if.end ], [ %rn.0, %if.then ], [ %rn.0, %for.body22 ], [ %rn.0, %for.cond20 ], [ %rn.0, %for.body12 ], [ %rn.0, %for.cond10 ], [ %rn.0, %for.end9 ], [ %rn.0, %originalBBpart2100 ], [ %rn.0, %originalBB98 ], [ %rn.0, %for.inc7 ], [ %rn.0, %for.end ], [ %rn.0, %for.inc ], [ %rn.0, %originalBBpart2 ], [ %rn.0, %originalBB ], [ %rn.0, %for.body3 ], [ %rn.0, %for.cond1 ], [ %rn.0, %for.body ], [ %rn.0, %for.cond ]
  %cn.0.be = phi i32 [ %cn.0, %loopEntry ], [ %cn.0, %originalBB118alteredBB ], [ %cn.0, %originalBB114alteredBB ], [ %163, %originalBB110alteredBB ], [ %cn.0, %originalBB106alteredBB ], [ %cn.0, %originalBB102alteredBB ], [ %cn.0, %originalBB98alteredBB ], [ %cn.0, %originalBBalteredBB ], [ %cn.0, %originalBB118 ], [ %cn.0, %if.end97 ], [ %cn.0, %if.else ], [ %cn.0, %if.then94 ], [ %cn.0, %originalBBpart2116 ], [ %cn.0, %originalBB114 ], [ %cn.0, %for.end92 ], [ %cn.0, %for.inc90 ], [ %cn.0, %if.end89 ], [ %cn.0, %originalBBpart2112 ], [ %114, %originalBB110 ], [ %cn.0, %if.then86 ], [ %cn.0, %for.body78 ], [ %cn.0, %for.cond76 ], [ %cn.0, %for.end75 ], [ %cn.0, %for.inc73 ], [ %cn.0, %for.end72 ], [ %cn.0, %for.inc70 ], [ %cn.0, %if.end69 ], [ %cn.0, %originalBBpart2108 ], [ %cn.0, %originalBB106 ], [ %cn.0, %if.then62 ], [ %cn.0, %for.body54 ], [ %cn.0, %for.cond52 ], [ %cn.0, %originalBBpart2104 ], [ %cn.0, %originalBB102 ], [ %cn.0, %for.body46 ], [ %cn.0, %for.cond44 ], [ %cn.0, %for.end43 ], [ %cn.0, %for.inc41 ], [ %cn.0, %for.end40 ], [ %cn.0, %for.inc38 ], [ %cn.0, %if.end ], [ %cn.0, %if.then ], [ %cn.0, %for.body22 ], [ %cn.0, %for.cond20 ], [ %cn.0, %for.body12 ], [ %cn.0, %for.cond10 ], [ %cn.0, %for.end9 ], [ %cn.0, %originalBBpart2100 ], [ %cn.0, %originalBB98 ], [ %cn.0, %for.inc7 ], [ %cn.0, %for.end ], [ %cn.0, %for.inc ], [ %cn.0, %originalBBpart2 ], [ %cn.0, %originalBB ], [ %cn.0, %for.body3 ], [ %cn.0, %for.cond1 ], [ %cn.0, %for.body ], [ %cn.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -492728828, %originalBB118alteredBB ], [ 953628709, %originalBB114alteredBB ], [ -82893561, %originalBB110alteredBB ], [ 179625561, %originalBB106alteredBB ], [ 74373567, %originalBB102alteredBB ], [ -1809747964, %originalBB98alteredBB ], [ -1448036513, %originalBBalteredBB ], [ %160, %originalBB118 ], [ %151, %if.end97 ], [ -809155064, %if.else ], [ -809155064, %if.then94 ], [ %142, %originalBBpart2116 ], [ %141, %originalBB114 ], [ %132, %for.end92 ], [ -1402323365, %for.inc90 ], [ 1343242321, %if.end89 ], [ 1860009841, %originalBBpart2112 ], [ %123, %originalBB110 ], [ %113, %if.then86 ], [ %104, %for.body78 ], [ %100, %for.cond76 ], [ -1402323365, %for.end75 ], [ 1634305159, %for.inc73 ], [ -1014014750, %for.end72 ], [ 1446107519, %for.inc70 ], [ 1439496448, %if.end69 ], [ 557677083, %originalBBpart2108 ], [ %97, %originalBB106 ], [ %87, %if.then62 ], [ %78, %for.body54 ], [ %75, %for.cond52 ], [ 1446107519, %originalBBpart2104 ], [ %73, %originalBB102 ], [ %63, %for.body46 ], [ %54, %for.cond44 ], [ 1634305159, %for.end43 ], [ 1531095727, %for.inc41 ], [ 1770558903, %for.end40 ], [ 830190302, %for.inc38 ], [ -972499240, %if.end ], [ -1744453631, %if.then ], [ %49, %for.body22 ], [ %46, %for.cond20 ], [ 830190302, %for.body12 ], [ %43, %for.cond10 ], [ 1531095727, %for.end9 ], [ -1766498562, %originalBBpart2100 ], [ %41, %originalBB98 ], [ %31, %for.inc7 ], [ 1489642106, %for.end ], [ -1240035009, %for.inc ], [ 889920687, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1240035009, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -834767838, i32 -497831334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -917900971, i32 -1624442728
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
  %12 = select i1 %11, i32 -1448036513, i32 -1126906534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 832399920, i32 -1126906534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1809747964, i32 -1315323829
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 526480805, i32 -1315323829
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %r, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -899401009, i32 -2139063559
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %44 = load i32, i32* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %rmax, i64 0, i64 %idxprom13
  store i32 %44, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %cp, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp21 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp21, i32 719610726, i32 -1174900206
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %47 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %rmax, i64 0, i64 %idxprom23
  %48 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp29, i32 1336190572, i32 -1744453631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %50 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %rmax, i64 0, i64 %idxprom30
  store i32 %50, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %cp, i64 0, i64 %idxprom30
  store i32 %j.0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %cmp45 = icmp slt i32 %j.0, %53
  %54 = select i1 %cmp45, i32 1097327959, i32 1413434198
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 74373567, i32 -1217405350
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom48
  %64 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %cmin, i64 0, i64 %idxprom48
  store i32 %64, i32* %arrayidx51, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 112633494, i32 -1217405350
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %74 = load i32, i32* %r, align 4
  %cmp53 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp53, i32 1111946172, i32 -2056150073
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %76 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %cmin, i64 0, i64 %idxprom57
  %77 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %76, %77
  %78 = select i1 %cmp61, i32 1200910899, i32 557677083
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 179625561, i32 -2056616891
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %88 = load i32, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %cmin, i64 0, i64 %idxprom65
  store i32 %88, i32* %arrayidx68, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1333297701, i32 -2056616891
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %99 = load i32, i32* %r, align 4
  %cmp77 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp77, i32 1806146114, i32 2106065595
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %rmax, i64 0, i64 %idxprom79
  %101 = load i32, i32* %arrayidx80, align 4
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %cp, i64 0, i64 %idxprom79
  %102 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %102 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %cmin, i64 0, i64 %idxprom83
  %103 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %101, %103
  %104 = select i1 %cmp85, i32 -1308002993, i32 1860009841
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -82893561, i32 -1593155828
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %cp, i64 0, i64 %idxprom87
  %114 = load i32, i32* %arrayidx88, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1477329146, i32 -1593155828
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 953628709, i32 -1865278107
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp93 = icmp ne i32 %rn.0, -1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1899636445, i32 -1865278107
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %142 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 2117283668, i32 1206815198
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rn.0, i32 %cn.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -492728828, i32 -1040787064
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1587889055, i32 -1040787064
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom48alteredBB
  %161 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cmin, i64 0, i64 %idxprom48alteredBB
  store i32 %161, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %162 = load i32, i32* %arrayidx66alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cmin, i64 0, i64 %idxprom65alteredBB
  store i32 %162, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cp, i64 0, i64 %idxprom87alteredBB
  %163 = load i32, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
