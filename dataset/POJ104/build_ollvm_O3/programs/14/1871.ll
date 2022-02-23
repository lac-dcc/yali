; ModuleID = 'build_ollvm/programs/14/1871.ll'
source_filename = "source-C-CXX/14/1871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@zl = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1304353925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1304353925, label %for.cond
    i32 1314458121, label %for.body
    i32 -1323020328, label %for.cond1
    i32 -1591511035, label %for.body3
    i32 1562802457, label %for.inc
    i32 785668347, label %originalBB
    i32 -616644627, label %originalBBpart2
    i32 1500434300, label %for.end
    i32 -585159982, label %for.inc7
    i32 1310184454, label %for.end9
    i32 1721058479, label %for.cond10
    i32 -1770925612, label %for.body12
    i32 -1934188127, label %originalBB70
    i32 -1592202645, label %originalBBpart272
    i32 -355370982, label %for.cond13
    i32 -1885332738, label %originalBB74
    i32 -2016696791, label %originalBBpart280
    i32 1534267277, label %for.body16
    i32 927922332, label %if.then
    i32 371454997, label %originalBB82
    i32 -1620803426, label %originalBBpart284
    i32 369242808, label %if.end
    i32 764354773, label %originalBB86
    i32 1459354352, label %originalBBpart288
    i32 1425788410, label %for.inc22
    i32 -1012755233, label %for.end24
    i32 -1927208457, label %if.then30
    i32 -1183765761, label %if.end31
    i32 1387087674, label %for.inc32
    i32 1381519133, label %originalBB90
    i32 -1657359226, label %originalBBpart295
    i32 -1245913853, label %for.end34
    i32 835600324, label %for.cond36
    i32 -337967903, label %originalBB97
    i32 599388637, label %originalBBpart299
    i32 481228954, label %for.body38
    i32 -945509673, label %originalBB101
    i32 206321730, label %originalBBpart2104
    i32 -440780909, label %for.cond40
    i32 -979059149, label %for.body42
    i32 820667800, label %if.then48
    i32 -837915298, label %if.end49
    i32 -984718322, label %for.inc50
    i32 -1102952140, label %for.end51
    i32 -962707615, label %if.then57
    i32 -1491481740, label %originalBB106
    i32 -1694626865, label %originalBBpart2108
    i32 -1362144518, label %if.end58
    i32 712198624, label %originalBB110
    i32 856910460, label %originalBBpart2112
    i32 525664965, label %for.inc59
    i32 1963319074, label %for.end61
    i32 1169223075, label %originalBB114
    i32 -352367765, label %originalBBpart2157
    i32 -250590970, label %originalBBalteredBB
    i32 -1566924327, label %originalBB70alteredBB
    i32 269309709, label %originalBB74alteredBB
    i32 1862565641, label %originalBB82alteredBB
    i32 938286900, label %originalBB86alteredBB
    i32 1798003439, label %originalBB90alteredBB
    i32 -640897349, label %originalBB97alteredBB
    i32 -1197957849, label %originalBB101alteredBB
    i32 -830794520, label %originalBB106alteredBB
    i32 356752171, label %originalBB110alteredBB
    i32 -315929092, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB114, %for.end61, %for.inc59, %originalBBpart2112, %originalBB110, %if.end58, %originalBBpart2108, %originalBB106, %if.then57, %for.end51, %for.inc50, %if.end49, %if.then48, %for.body42, %for.cond40, %originalBBpart2104, %originalBB101, %for.body38, %originalBBpart299, %originalBB97, %for.cond36, %for.end34, %originalBBpart295, %originalBB90, %for.inc32, %if.end31, %if.then30, %for.end24, %for.inc22, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body16, %originalBBpart280, %originalBB74, %for.cond13, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %232, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end61 ], [ %208, %for.inc59 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then57 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond36 ], [ %126, %for.end34 ], [ %i.0, %originalBBpart295 ], [ %115, %originalBB90 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %234, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %231, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then57 ], [ %j.0, %for.end51 ], [ %169, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2104 ], [ %156, %originalBB101 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.end24 ], [ %103, %for.inc22 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB114 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then57 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc50 ], [ %a.0, %if.end49 ], [ %a.0, %if.then48 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond40 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB101 ], [ %a.0, %for.body38 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB90 ], [ %a.0, %for.inc32 ], [ %a.0, %if.end31 ], [ %a.0, %if.then30 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.then ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB74 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB114 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then57 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc50 ], [ %b.0, %if.end49 ], [ %b.0, %if.then48 ], [ %b.0, %for.body42 ], [ %b.0, %for.cond40 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB101 ], [ %b.0, %for.body38 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc32 ], [ %b.0, %if.end31 ], [ %b.0, %if.then30 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.then ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB74 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1169223075, %originalBB114alteredBB ], [ 712198624, %originalBB110alteredBB ], [ -1491481740, %originalBB106alteredBB ], [ -945509673, %originalBB101alteredBB ], [ -337967903, %originalBB97alteredBB ], [ 1381519133, %originalBB90alteredBB ], [ 764354773, %originalBB86alteredBB ], [ 371454997, %originalBB82alteredBB ], [ -1885332738, %originalBB74alteredBB ], [ -1934188127, %originalBB70alteredBB ], [ 785668347, %originalBBalteredBB ], [ %230, %originalBB114 ], [ %217, %for.end61 ], [ 835600324, %for.inc59 ], [ 525664965, %originalBBpart2112 ], [ %207, %originalBB110 ], [ %198, %if.end58 ], [ 1963319074, %originalBBpart2108 ], [ %189, %originalBB106 ], [ %180, %if.then57 ], [ %171, %for.end51 ], [ -440780909, %for.inc50 ], [ -984718322, %if.end49 ], [ -1102952140, %if.then48 ], [ %168, %for.body42 ], [ %166, %for.cond40 ], [ -440780909, %originalBBpart2104 ], [ %165, %originalBB101 ], [ %154, %for.body38 ], [ %145, %originalBBpart299 ], [ %144, %originalBB97 ], [ %135, %for.cond36 ], [ 835600324, %for.end34 ], [ 1721058479, %originalBBpart295 ], [ %124, %originalBB90 ], [ %114, %for.inc32 ], [ 1387087674, %if.end31 ], [ -1245913853, %if.then30 ], [ %105, %for.end24 ], [ -355370982, %for.inc22 ], [ 1425788410, %originalBBpart288 ], [ %102, %originalBB86 ], [ %93, %if.end ], [ -1012755233, %originalBBpart284 ], [ %84, %originalBB82 ], [ %75, %if.then ], [ %66, %for.body16 ], [ %64, %originalBBpart280 ], [ %63, %originalBB74 ], [ %52, %for.cond13 ], [ -355370982, %originalBBpart272 ], [ %43, %originalBB70 ], [ %34, %for.body12 ], [ %25, %for.cond10 ], [ 1721058479, %for.end9 ], [ -1304353925, %for.inc7 ], [ -585159982, %for.end ], [ -1323020328, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1562802457, %for.body3 ], [ %3, %for.cond1 ], [ -1323020328, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1314458121, i32 1310184454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1591511035, i32 1500434300
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 785668347, i32 -250590970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -616644627, i32 -250590970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 -1770925612, i32 -1245913853
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1934188127, i32 -1566924327
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1592202645, i32 -1566924327
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1885332738, i32 269309709
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -1
  %cmp15 = icmp slt i32 %j.0, %54
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2016696791, i32 269309709
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1534267277, i32 -1012755233
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %idxprom17, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %65, 0
  %66 = select i1 %cmp21, i32 927922332, i32 369242808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 371454997, i32 1862565641
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1620803426, i32 1862565641
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 764354773, i32 938286900
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1459354352, i32 938286900
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %idxprom25, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %104, 0
  %105 = select i1 %cmp29, i32 -1927208457, i32 -1183765761
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1381519133, i32 1798003439
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1657359226, i32 1798003439
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -337967903, i32 -640897349
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 599388637, i32 -640897349
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %145 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 481228954, i32 1963319074
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -945509673, i32 -1197957849
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 206321730, i32 -1197957849
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, 0
  %166 = select i1 %cmp41, i32 -979059149, i32 -1102952140
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %idxprom43, i64 %idxprom45
  %167 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %167, 0
  %168 = select i1 %cmp47, i32 820667800, i32 -837915298
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %idxprom52, i64 %idxprom54
  %170 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %170, 0
  %171 = select i1 %cmp56, i32 -962707615, i32 -1362144518
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1491481740, i32 -830794520
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1694626865, i32 -830794520
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 712198624, i32 356752171
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 856910460, i32 356752171
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1169223075, i32 -315929092
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %218 = xor i32 %a.0, -1
  %219 = add i32 %i.0, %218
  %220 = xor i32 %b.0, -1
  %221 = add i32 %j.0, %220
  %mul = mul nsw i32 %221, %219
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -352367765, i32 -315929092
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %235 = xor i32 %a.0, -1
  %236 = add i32 %i.0, %235
  %237 = xor i32 %b.0, -1
  %238 = add i32 %j.0, %237
  %mulalteredBB = mul nsw i32 %238, %236
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
