; ModuleID = 'build_ollvm/programs/45/1840.ll'
source_filename = "source-C-CXX/45/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %sc = alloca [10000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1951680490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1951680490, label %for.cond
    i32 -1653307363, label %originalBB
    i32 1434738568, label %originalBBpart2
    i32 827519573, label %for.body
    i32 -135995951, label %for.cond1
    i32 1942168289, label %originalBB86
    i32 -1273369378, label %originalBBpart288
    i32 873734734, label %for.body3
    i32 -796924874, label %originalBB90
    i32 -1617693807, label %originalBBpart292
    i32 1764337550, label %for.inc
    i32 -1624111333, label %for.end
    i32 2067686803, label %for.inc7
    i32 -807818736, label %for.end9
    i32 356010611, label %originalBB94
    i32 591143275, label %originalBBpart296
    i32 -1762036710, label %for.cond10
    i32 -521501667, label %for.body12
    i32 -1085978822, label %for.cond13
    i32 -1080342198, label %for.body16
    i32 1648209968, label %originalBB98
    i32 -1944317919, label %originalBBpart2102
    i32 -488609750, label %for.inc24
    i32 -1029401166, label %for.end26
    i32 630400551, label %originalBB104
    i32 878392926, label %originalBBpart2106
    i32 1608662916, label %for.cond27
    i32 1721646743, label %for.body30
    i32 2071415710, label %for.inc41
    i32 527091506, label %for.end43
    i32 816037134, label %for.cond45
    i32 -1641515972, label %for.body47
    i32 297615005, label %originalBB108
    i32 682680682, label %originalBBpart2138
    i32 -439741345, label %for.inc57
    i32 79595049, label %originalBB140
    i32 885891469, label %originalBBpart2153
    i32 99601388, label %for.end58
    i32 -2122681654, label %for.cond60
    i32 -1528867063, label %for.body63
    i32 -466966073, label %originalBB155
    i32 -443724218, label %originalBBpart2161
    i32 455369974, label %for.inc71
    i32 -797509578, label %for.end73
    i32 1457167427, label %for.inc74
    i32 -403970799, label %for.end76
    i32 -1490976708, label %originalBB163
    i32 1267994782, label %originalBBpart2165
    i32 -1552076907, label %for.cond77
    i32 -343039980, label %for.body79
    i32 -1207112545, label %for.inc83
    i32 1441363119, label %originalBB167
    i32 771394967, label %originalBBpart2177
    i32 -2069527695, label %for.end85
    i32 -1011077956, label %originalBB179
    i32 -800596164, label %originalBBpart2181
    i32 641071558, label %originalBBalteredBB
    i32 -1524121931, label %originalBB86alteredBB
    i32 1635535705, label %originalBB90alteredBB
    i32 141359355, label %originalBB94alteredBB
    i32 -1257031364, label %originalBB98alteredBB
    i32 -202592687, label %originalBB104alteredBB
    i32 -1981058040, label %originalBB108alteredBB
    i32 -311628356, label %originalBB140alteredBB
    i32 266865137, label %originalBB155alteredBB
    i32 -650798686, label %originalBB163alteredBB
    i32 818579274, label %originalBB167alteredBB
    i32 -408273576, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB179, %for.end85, %originalBBpart2177, %originalBB167, %for.inc83, %for.body79, %for.cond77, %originalBBpart2165, %originalBB163, %for.end76, %for.inc74, %for.end73, %for.inc71, %originalBBpart2161, %originalBB155, %for.body63, %for.cond60, %for.end58, %originalBBpart2153, %originalBB140, %for.inc57, %originalBBpart2138, %originalBB108, %for.body47, %for.cond45, %for.end43, %for.inc41, %for.body30, %for.cond27, %originalBBpart2106, %originalBB104, %for.end26, %for.inc24, %originalBBpart2102, %originalBB98, %for.body16, %for.cond13, %for.body12, %for.cond10, %originalBBpart296, %originalBB94, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %271, %originalBB167alteredBB ], [ 1, %originalBB163alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2177 ], [ %.neg60, %originalBB167 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2165 ], [ 1, %originalBB163 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %202, %for.inc71 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %179, %for.end58 ], [ %i.0, %originalBBpart2153 ], [ %168, %originalBB140 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %135, %for.end43 ], [ %133, %for.inc41 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %i.0, %for.end26 ], [ %105, %for.inc24 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %270, %originalBB155alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %268, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %263, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2161 ], [ %192, %originalBB155 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2138 ], [ %149, %originalBB108 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %132, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2102 ], [ %95, %originalBB98 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB179 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end76 ], [ %203, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1011077956, %originalBB179alteredBB ], [ 1441363119, %originalBB167alteredBB ], [ -1490976708, %originalBB163alteredBB ], [ -466966073, %originalBB155alteredBB ], [ 79595049, %originalBB140alteredBB ], [ 297615005, %originalBB108alteredBB ], [ 630400551, %originalBB104alteredBB ], [ 1648209968, %originalBB98alteredBB ], [ 356010611, %originalBB94alteredBB ], [ -796924874, %originalBB90alteredBB ], [ 1942168289, %originalBB86alteredBB ], [ -1653307363, %originalBBalteredBB ], [ %261, %originalBB179 ], [ %252, %for.end85 ], [ -1552076907, %originalBBpart2177 ], [ %243, %originalBB167 ], [ %234, %for.inc83 ], [ -1207112545, %for.body79 ], [ %224, %for.cond77 ], [ -1552076907, %originalBBpart2165 ], [ %221, %originalBB163 ], [ %212, %for.end76 ], [ -1762036710, %for.inc74 ], [ 1457167427, %for.end73 ], [ -2122681654, %for.inc71 ], [ 455369974, %originalBBpart2161 ], [ %201, %originalBB155 ], [ %190, %for.body63 ], [ %181, %for.cond60 ], [ -2122681654, %for.end58 ], [ 816037134, %originalBBpart2153 ], [ %177, %originalBB140 ], [ %167, %for.inc57 ], [ -439741345, %originalBBpart2138 ], [ %158, %originalBB108 ], [ %145, %for.body47 ], [ %136, %for.cond45 ], [ 816037134, %for.end43 ], [ 1608662916, %for.inc41 ], [ 2071415710, %for.body30 ], [ %126, %for.cond27 ], [ 1608662916, %originalBBpart2106 ], [ %123, %originalBB104 ], [ %114, %for.end26 ], [ -1085978822, %for.inc24 ], [ -488609750, %originalBBpart2102 ], [ %104, %originalBB98 ], [ %93, %for.body16 ], [ %84, %for.cond13 ], [ -1085978822, %for.body12 ], [ %80, %for.cond10 ], [ -1762036710, %originalBBpart296 ], [ %77, %originalBB94 ], [ %68, %for.end9 ], [ 1951680490, %for.inc7 ], [ 2067686803, %for.end ], [ -135995951, %for.inc ], [ 1764337550, %originalBBpart292 ], [ %57, %originalBB90 ], [ %48, %for.body3 ], [ %39, %originalBBpart288 ], [ %38, %originalBB86 ], [ %28, %for.cond1 ], [ -135995951, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1653307363, i32 641071558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1434738568, i32 641071558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 827519573, i32 -807818736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1942168289, i32 -1524121931
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1273369378, i32 -1524121931
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 873734734, i32 -1624111333
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -796924874, i32 1635535705
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1617693807, i32 1635535705
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 356010611, i32 141359355
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 591143275, i32 141359355
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %div.neg = sdiv i32 %78, -2
  %79 = add i32 %div.neg, %78
  %cmp11.not = icmp sgt i32 %k.0, %79
  %80 = select i1 %cmp11.not, i32 -403970799, i32 -521501667
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 1, %k.0
  %83 = add i32 %82, %81
  %cmp15.not = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp15.not, i32 -1029401166, i32 -1080342198
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1648209968, i32 -1257031364
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom21
  store i32 %94, i32* %arrayidx22, align 4
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1944317919, i32 -1257031364
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 630400551, i32 -202592687
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 878392926, i32 -202592687
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %125 = sub i32 %124, %k.0
  %cmp29.not = icmp sgt i32 %i.0, %125
  %126 = select i1 %cmp29.not, i32 527091506, i32 1721646743
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %idxprom32 = sext i32 %127 to i64
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 1, %k.0
  %130 = add i32 %129, %128
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom36
  %131 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom38
  store i32 %131, i32* %arrayidx39, align 4
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %134, %k.0
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46.not = icmp slt i32 %i.0, %k.0
  %136 = select i1 %cmp46.not, i32 99601388, i32 -1641515972
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 297615005, i32 -1981058040
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %.neg61.neg = sub i32 1, %k.0
  %147 = add i32 %.neg61.neg, %146
  %idxprom50 = sext i32 %147 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom52
  %148 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom54
  store i32 %148, i32* %arrayidx55, align 4
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 682680682, i32 -1981058040
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 79595049, i32 -311628356
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 885891469, i32 -311628356
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 %178, %k.0
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %180 = add i32 %k.0, 1
  %cmp62.not = icmp slt i32 %i.0, %180
  %181 = select i1 %cmp62.not, i32 -797509578, i32 -1528867063
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -466966073, i32 266865137
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom64, i64 %idxprom66
  %191 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom68
  store i32 %191, i32* %arrayidx69, align 4
  %192 = add i32 %j.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -443724218, i32 266865137
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1490976708, i32 -650798686
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1267994782, i32 -650798686
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %223 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %223, %222
  %cmp78.not = icmp sgt i32 %i.0, %mul
  %224 = select i1 %cmp78.not, i32 -2069527695, i32 -343039980
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom80
  %225 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1441363119, i32 818579274
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 771394967, i32 818579274
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1011077956, i32 -408273576
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -800596164, i32 -408273576
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %262 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom21alteredBB
  store i32 %262, i32* %arrayidx22alteredBB, align 4
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = sub i32 1, %k.0
  %266 = add i32 %265, %264
  %idxprom50alteredBB = sext i32 %266 to i64
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %267 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom54alteredBB
  store i32 %267, i32* %arrayidx55alteredBB, align 4
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %idxprom66alteredBB = sext i32 %k.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  %269 = load i32, i32* %arrayidx67alteredBB, align 4
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom68alteredBB
  store i32 %269, i32* %arrayidx69alteredBB, align 4
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
