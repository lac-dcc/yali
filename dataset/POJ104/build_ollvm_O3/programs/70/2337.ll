; ModuleID = 'build_ollvm/programs/70/2337.ll'
source_filename = "source-C-CXX/70/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %days.reg2mem = alloca [12 x i32]*, align 8
  %c.reg2mem = alloca [200 x i32]*, align 8
  %b.reg2mem = alloca [200 x i32]*, align 8
  %a.reg2mem = alloca [200 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w2.reg2mem = alloca i32*, align 8
  %w1.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -51492052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -51492052, label %first
    i32 1693724453, label %originalBB
    i32 592944650, label %originalBBpart2
    i32 -1048881794, label %for.cond
    i32 611340529, label %for.body
    i32 1849991406, label %land.lhs.true
    i32 -1732146081, label %if.then
    i32 667554695, label %originalBB95
    i32 -2020077360, label %originalBBpart297
    i32 -2025876089, label %for.cond14
    i32 -158599748, label %originalBB99
    i32 1501682669, label %originalBBpart2101
    i32 379415971, label %for.body18
    i32 913072035, label %for.inc
    i32 -801115341, label %for.end
    i32 -1004829007, label %for.cond21
    i32 -1710368016, label %for.body25
    i32 -35560448, label %for.inc29
    i32 -888477033, label %for.end31
    i32 -1129051747, label %if.else
    i32 1592243747, label %originalBB103
    i32 -1931641202, label %originalBBpart2113
    i32 -2116214561, label %if.then36
    i32 -952639297, label %for.cond38
    i32 1763086395, label %for.body42
    i32 -1816388799, label %for.inc46
    i32 -2074341713, label %for.end48
    i32 1784973158, label %originalBB115
    i32 -396835149, label %originalBBpart2117
    i32 431745622, label %for.cond49
    i32 -369590567, label %for.body53
    i32 1908283762, label %for.inc57
    i32 -326988414, label %for.end59
    i32 1167681624, label %originalBB119
    i32 -2069121287, label %originalBBpart2121
    i32 1155106995, label %if.else60
    i32 81603619, label %for.cond62
    i32 -1407182372, label %originalBB123
    i32 1801427030, label %originalBBpart2125
    i32 -392792323, label %for.body66
    i32 -102965779, label %for.inc70
    i32 1860833532, label %for.end72
    i32 1406674606, label %for.cond73
    i32 479957079, label %for.body77
    i32 1813557691, label %for.inc81
    i32 1436027579, label %for.end83
    i32 -212237904, label %if.end
    i32 44987774, label %if.end84
    i32 2124486994, label %originalBB127
    i32 -1262098630, label %originalBBpart2152
    i32 -1557161058, label %if.then87
    i32 -1541962075, label %if.else89
    i32 196961548, label %if.end91
    i32 -925749586, label %originalBB154
    i32 -1805155080, label %originalBBpart2156
    i32 -86716603, label %for.inc92
    i32 -283806805, label %originalBB158
    i32 572908579, label %originalBBpart2161
    i32 -1550436794, label %for.end94
    i32 -1100384278, label %originalBBalteredBB
    i32 -70929648, label %originalBB95alteredBB
    i32 646050620, label %originalBB99alteredBB
    i32 -1954272717, label %originalBB103alteredBB
    i32 655976228, label %originalBB115alteredBB
    i32 -1334332367, label %originalBB119alteredBB
    i32 -534114509, label %originalBB123alteredBB
    i32 437758096, label %originalBB127alteredBB
    i32 -1599637013, label %originalBB154alteredBB
    i32 1342756820, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB158, %for.inc92, %originalBBpart2156, %originalBB154, %if.end91, %if.else89, %if.then87, %originalBBpart2152, %originalBB127, %if.end84, %if.end, %for.end83, %for.inc81, %for.body77, %for.cond73, %for.end72, %for.inc70, %for.body66, %originalBBpart2125, %originalBB123, %for.cond62, %if.else60, %originalBBpart2121, %originalBB119, %for.end59, %for.inc57, %for.body53, %for.cond49, %originalBBpart2117, %originalBB115, %for.end48, %for.inc46, %for.body42, %for.cond38, %if.then36, %originalBBpart2113, %originalBB103, %if.else, %for.end31, %for.inc29, %for.body25, %for.cond21, %for.end, %for.inc, %for.body18, %originalBBpart2101, %originalBB99, %for.cond14, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -283806805, %originalBB158alteredBB ], [ -925749586, %originalBB154alteredBB ], [ 2124486994, %originalBB127alteredBB ], [ -1407182372, %originalBB123alteredBB ], [ 1167681624, %originalBB119alteredBB ], [ 1784973158, %originalBB115alteredBB ], [ 1592243747, %originalBB103alteredBB ], [ -158599748, %originalBB99alteredBB ], [ 667554695, %originalBB95alteredBB ], [ 1693724453, %originalBBalteredBB ], [ -1048881794, %originalBBpart2161 ], [ %261, %originalBB158 ], [ %250, %for.inc92 ], [ -86716603, %originalBBpart2156 ], [ %241, %originalBB154 ], [ %232, %if.end91 ], [ 196961548, %if.else89 ], [ 196961548, %if.then87 ], [ %223, %originalBBpart2152 ], [ %222, %originalBB127 ], [ %210, %if.end84 ], [ 44987774, %if.end ], [ -212237904, %for.end83 ], [ 1406674606, %for.inc81 ], [ 1813557691, %for.body77 ], [ %195, %for.cond73 ], [ 1406674606, %for.end72 ], [ 81603619, %for.inc70 ], [ -102965779, %for.body66 ], [ %185, %originalBBpart2125 ], [ %184, %originalBB123 ], [ %172, %for.cond62 ], [ 81603619, %if.else60 ], [ -212237904, %originalBBpart2121 ], [ %163, %originalBB119 ], [ %154, %for.end59 ], [ 431745622, %for.inc57 ], [ 1908283762, %for.body53 ], [ %140, %for.cond49 ], [ 431745622, %originalBBpart2117 ], [ %136, %originalBB115 ], [ %127, %for.end48 ], [ -952639297, %for.inc46 ], [ -1816388799, %for.body42 ], [ %112, %for.cond38 ], [ -952639297, %if.then36 ], [ %108, %originalBBpart2113 ], [ %107, %originalBB103 ], [ %96, %if.else ], [ 44987774, %for.end31 ], [ -1004829007, %for.inc29 ], [ -35560448, %for.body25 ], [ %81, %for.cond21 ], [ -1004829007, %for.end ], [ -2025876089, %for.inc ], [ 913072035, %for.body18 ], [ %71, %originalBBpart2101 ], [ %70, %originalBB99 ], [ %58, %for.cond14 ], [ -2025876089, %originalBBpart297 ], [ %49, %originalBB95 ], [ %40, %if.then ], [ %31, %land.lhs.true ], [ %28, %for.body ], [ %21, %for.cond ], [ -1048881794, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 1693724453, i32 -1100384278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w1 = alloca i32, align 4
  store i32* %w1, i32** %w1.reg2mem, align 8
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem, align 8
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem, align 8
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem, align 8
  %days = alloca [12 x i32], align 16
  store [12 x i32]* %days, [12 x i32]** %days.reg2mem, align 8
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload175 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 0, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload175, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload185 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 0, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload185, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload260 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem, align 8
  %9 = bitcast [12 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.days to i8*), i64 48, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 592944650, i32 -1100384278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 611340529, i32 -1550436794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom1 = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom3 = sext i32 %24 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom6 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %27 = and i32 %26, 3
  %cmp8 = icmp eq i32 %27, 0
  %28 = select i1 %cmp8, i32 1849991406, i32 -1129051747
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom9 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom9
  %30 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %30, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %31 = select i1 %cmp12.not, i32 -1129051747, i32 -1732146081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 667554695, i32 -70929648
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload259 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload259, i64 0, i64 2
  store i32 29, i32* %arrayidx13, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2020077360, i32 -70929648
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -158599748, i32 646050620
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom15 = sext i32 %60 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %59, %61
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1501682669, i32 646050620
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %71 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 379415971, i32 -801115341
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload174 = load volatile i32*, i32** %w1.reg2mem, align 8
  %72 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload174, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom19 = sext i32 %73 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload258 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload258, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %75 = add i32 %74, %72
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload173 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 %75, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload173, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %77 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom22 = sext i32 %79 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 %idxprom22
  %80 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %78, %80
  %81 = select i1 %cmp24, i32 -1710368016, i32 -888477033
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload184 = load volatile i32*, i32** %w2.reg2mem, align 8
  %82 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload184, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %idxprom26 = sext i32 %83 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload257 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload257, i64 0, i64 %idxprom26
  %84 = load i32, i32* %arrayidx27, align 4
  %85 = add i32 %84, %82
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload183 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %85, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload183, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %87 = add i32 %86, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %87, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1592243747, i32 -1954272717
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom32 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom32
  %98 = load i32, i32* %arrayidx33, align 4
  %rem34 = srem i32 %98, 400
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1931641202, i32 -1954272717
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %108 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2116214561, i32 1155106995
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload256 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload256, i64 0, i64 2
  store i32 29, i32* %arrayidx37, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom39 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 %idxprom39
  %111 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %109, %111
  %112 = select i1 %cmp41, i32 1763086395, i32 -2074341713
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload172 = load volatile i32*, i32** %w1.reg2mem, align 8
  %113 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload172, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom43 = sext i32 %114 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload255 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload255, i64 0, i64 %idxprom43
  %115 = load i32, i32* %arrayidx44, align 4
  %116 = add i32 %115, %113
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload171 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 %116, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload171, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %118 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1784973158, i32 655976228
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -396835149, i32 655976228
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  %137 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom50 = sext i32 %138 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, i64 0, i64 %idxprom50
  %139 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %137, %139
  %140 = select i1 %cmp52, i32 -369590567, i32 -326988414
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload182 = load volatile i32*, i32** %w2.reg2mem, align 8
  %141 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload182, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %idxprom54 = sext i32 %142 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload254 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload254, i64 0, i64 %idxprom54
  %143 = load i32, i32* %arrayidx55, align 4
  %144 = add i32 %143, %141
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload181 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %144, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload181, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %.neg = add i32 %145, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1167681624, i32 -1334332367
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2069121287, i32 -1334332367
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload253 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload253, i64 0, i64 2
  store i32 28, i32* %arrayidx61, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1407182372, i32 -534114509
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom63 = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 %idxprom63
  %175 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %173, %175
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1801427030, i32 -534114509
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %185 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -392792323, i32 1860833532
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload170 = load volatile i32*, i32** %w1.reg2mem, align 8
  %186 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload170, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom67 = sext i32 %187 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload252 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload252, i64 0, i64 %idxprom67
  %188 = load i32, i32* %arrayidx68, align 4
  %189 = add i32 %188, %186
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload169 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 %189, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload169, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %191 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %191, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom74 = sext i32 %193 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom74
  %194 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %192, %194
  %195 = select i1 %cmp76, i32 479957079, i32 1436027579
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload180 = load volatile i32*, i32** %w2.reg2mem, align 8
  %196 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload180, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %idxprom78 = sext i32 %197 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload251 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload251, i64 0, i64 %idxprom78
  %198 = load i32, i32* %arrayidx79, align 4
  %199 = add i32 %198, %196
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload179 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %199, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload179, align 4
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %201 = add i32 %200, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %201, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2124486994, i32 437758096
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload178 = load volatile i32*, i32** %w2.reg2mem, align 8
  %211 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload178, align 4
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload168 = load volatile i32*, i32** %w1.reg2mem, align 8
  %212 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload168, align 4
  %213 = sub i32 %211, %212
  %rem85 = srem i32 %213, 7
  %cmp86 = icmp eq i32 %rem85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1262098630, i32 437758096
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %223 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1557161058, i32 -1541962075
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -925749586, i32 -1599637013
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload167 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 0, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload167, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload177 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 0, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload177, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1805155080, i32 -1599637013
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -283806805, i32 1342756820
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 572908579, i32 1342756820
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, i64 0, i64 2
  store i32 29, i32* %arrayidx13alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload176 = load volatile i32*, i32** %w2.reg2mem, align 8
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload166 = load volatile i32*, i32** %w1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 0, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 0, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
