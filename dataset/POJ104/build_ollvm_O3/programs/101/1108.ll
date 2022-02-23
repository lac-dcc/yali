; ModuleID = 'build_ollvm/programs/101/1108.ll'
source_filename = "source-C-CXX/101/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %se.reg2mem = alloca i32*, align 8
  %df.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sx.reg2mem = alloca [40 x [7 x i8]]*, align 8
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %wo.reg2mem = alloca [40 x double]*, align 8
  %men.reg2mem = alloca [40 x double]*, align 8
  %sz.reg2mem = alloca [40 x double]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1805628242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1805628242, label %first
    i32 175281106, label %originalBB
    i32 598194220, label %originalBBpart2
    i32 202976665, label %for.cond
    i32 1415065340, label %for.body
    i32 -538553610, label %if.then
    i32 -692646582, label %if.else
    i32 -1876953764, label %if.end
    i32 -1078016891, label %for.inc
    i32 -1420295378, label %for.end
    i32 -1484849184, label %for.cond19
    i32 -1002143271, label %for.body21
    i32 -943752235, label %originalBB99
    i32 -771630860, label %originalBBpart2101
    i32 -146881863, label %for.cond22
    i32 912963700, label %for.body24
    i32 1798853880, label %if.then30
    i32 888614509, label %if.end41
    i32 -779704332, label %originalBB103
    i32 -1189929432, label %originalBBpart2105
    i32 -702712280, label %for.inc42
    i32 1001015564, label %for.end44
    i32 1334945547, label %for.inc45
    i32 -812507393, label %for.end47
    i32 2086617730, label %for.cond48
    i32 1854564760, label %for.body50
    i32 -117537363, label %for.cond51
    i32 1644781377, label %for.body54
    i32 1193545355, label %if.then61
    i32 -1120239367, label %if.end72
    i32 -582856867, label %for.inc73
    i32 471758863, label %for.end75
    i32 1343058428, label %for.inc76
    i32 1455857179, label %for.end78
    i32 -1646111915, label %originalBB107
    i32 725120536, label %originalBBpart2109
    i32 -479210505, label %for.cond79
    i32 -1502647454, label %originalBB111
    i32 -1900341643, label %originalBBpart2113
    i32 1741297483, label %for.body81
    i32 574876719, label %originalBB115
    i32 2144368602, label %originalBBpart2117
    i32 1068891707, label %for.inc85
    i32 -203799788, label %for.end87
    i32 -670338774, label %for.cond89
    i32 1933984244, label %originalBB119
    i32 -1743274446, label %originalBBpart2121
    i32 1628302731, label %for.body91
    i32 -425423753, label %for.inc95
    i32 1626236280, label %originalBB123
    i32 25524873, label %originalBBpart2134
    i32 1923756153, label %for.end96
    i32 219954792, label %originalBBalteredBB
    i32 -707103932, label %originalBB99alteredBB
    i32 1743965720, label %originalBB103alteredBB
    i32 -1790815450, label %originalBB107alteredBB
    i32 574287823, label %originalBB111alteredBB
    i32 1917211649, label %originalBB115alteredBB
    i32 217811114, label %originalBB119alteredBB
    i32 -1183421676, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB123, %for.inc95, %for.body91, %originalBBpart2121, %originalBB119, %for.cond89, %for.end87, %for.inc85, %originalBBpart2117, %originalBB115, %for.body81, %originalBBpart2113, %originalBB111, %for.cond79, %originalBBpart2109, %originalBB107, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then61, %for.body54, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2105, %originalBB103, %if.end41, %if.then30, %for.body24, %for.cond22, %originalBBpart2101, %originalBB99, %for.body21, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1626236280, %originalBB123alteredBB ], [ 1933984244, %originalBB119alteredBB ], [ 574876719, %originalBB115alteredBB ], [ -1502647454, %originalBB111alteredBB ], [ -1646111915, %originalBB107alteredBB ], [ -779704332, %originalBB103alteredBB ], [ -943752235, %originalBB99alteredBB ], [ 175281106, %originalBBalteredBB ], [ -670338774, %originalBBpart2134 ], [ %230, %originalBB123 ], [ %219, %for.inc95 ], [ -425423753, %for.body91 ], [ %208, %originalBBpart2121 ], [ %207, %originalBB119 ], [ %197, %for.cond89 ], [ -670338774, %for.end87 ], [ -479210505, %for.inc85 ], [ 1068891707, %originalBBpart2117 ], [ %184, %originalBB115 ], [ %173, %for.body81 ], [ %164, %originalBBpart2113 ], [ %163, %originalBB111 ], [ %152, %for.cond79 ], [ -479210505, %originalBBpart2109 ], [ %143, %originalBB107 ], [ %134, %for.end78 ], [ 2086617730, %for.inc76 ], [ 1343058428, %for.end75 ], [ -117537363, %for.inc73 ], [ -582856867, %if.end72 ], [ -1120239367, %if.then61 ], [ %112, %for.body54 ], [ %106, %for.cond51 ], [ -117537363, %for.body50 ], [ %101, %for.cond48 ], [ 2086617730, %for.end47 ], [ -1484849184, %for.inc45 ], [ 1334945547, %for.end44 ], [ -146881863, %for.inc42 ], [ -702712280, %originalBBpart2105 ], [ %95, %originalBB103 ], [ %86, %if.end41 ], [ 888614509, %if.then30 ], [ %68, %for.body24 ], [ %62, %for.cond22 ], [ -146881863, %originalBBpart2101 ], [ %57, %originalBB99 ], [ %48, %for.body21 ], [ %39, %for.cond19 ], [ -1484849184, %for.end ], [ 202976665, %for.inc ], [ -1078016891, %if.end ], [ -1876953764, %if.else ], [ -1876953764, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 202976665, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 175281106, i32 219954792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %sz = alloca [40 x double], align 16
  store [40 x double]* %sz, [40 x double]** %sz.reg2mem, align 8
  %men = alloca [40 x double], align 16
  store [40 x double]* %men, [40 x double]** %men.reg2mem, align 8
  %wo = alloca [40 x double], align 16
  store [40 x double]* %wo, [40 x double]** %wo.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %sx = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %sx, [40 x [7 x i8]]** %sx.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %df = alloca i32, align 4
  store i32* %df, i32** %df.reg2mem, align 8
  %se = alloca i32, align 4
  store i32* %se, i32** %se.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 598194220, i32 219954792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1415065340, i32 -1420295378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom = sext i32 %21 to i64
  %sx.reg2mem.0.sx.reg2mem.0.sx.reg2mem.0.sx.reload173 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sx.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sx.reg2mem.0.sx.reg2mem.0.sx.reg2mem.0.sx.reload173, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom1 = sext i32 %22 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload154 = load volatile [40 x double]*, [40 x double]** %sz.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload154, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom4 = sext i32 %23 to i64
  %sx.reg2mem.0.sx.reg2mem.0.sx.reg2mem.0.sx.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sx.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sx.reg2mem.0.sx.reg2mem.0.sx.reg2mem.0.sx.reload, i64 0, i64 %idxprom4, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %24 = select i1 %cmp8, i32 -538553610, i32 -692646582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom9 = sext i32 %25 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload153 = load volatile [40 x double]*, [40 x double]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload153, i64 0, i64 %idxprom9
  %26 = load double, double* %arrayidx10, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %idxprom11 = sext i32 %27 to i64
  %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload162 = load volatile [40 x double]*, [40 x double]** %men.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload162, i64 0, i64 %idxprom11
  store double %26, double* %arrayidx12, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %29 = add i32 %28, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %29, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom13 = sext i32 %30 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [40 x double]*, [40 x double]** %sz.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom13
  %31 = load double, double* %arrayidx14, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  %32 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %idxprom15 = sext i32 %32 to i64
  %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload170 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload170, i64 0, i64 %idxprom15
  store double %31, double* %arrayidx16, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %34 = add i32 %33, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %34, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile i32*, i32** %c.reg2mem, align 8
  %37 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %38 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %cmp20.not = icmp sgt i32 %37, %38
  %39 = select i1 %cmp20.not, i32 -812507393, i32 -1002143271
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -943752235, i32 -707103932
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload195 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload195, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -771630860, i32 -707103932
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194 = load volatile i32*, i32** %d.reg2mem, align 8
  %58 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile i32*, i32** %c.reg2mem, align 8
  %60 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, align 4
  %61 = sub i32 %59, %60
  %cmp23 = icmp slt i32 %58, %61
  %62 = select i1 %cmp23, i32 912963700, i32 1001015564
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193 = load volatile i32*, i32** %d.reg2mem, align 8
  %63 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193, align 4
  %idxprom25 = sext i32 %63 to i64
  %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload161 = load volatile [40 x double]*, [40 x double]** %men.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload161, i64 0, i64 %idxprom25
  %64 = load double, double* %arrayidx26, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192 = load volatile i32*, i32** %d.reg2mem, align 8
  %65 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192, align 4
  %66 = add i32 %65, 1
  %idxprom27 = sext i32 %66 to i64
  %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload160 = load volatile [40 x double]*, [40 x double]** %men.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload160, i64 0, i64 %idxprom27
  %67 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %64, %67
  %68 = select i1 %cmp29, i32 1798853880, i32 888614509
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile i32*, i32** %d.reg2mem, align 8
  %69 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, align 4
  %70 = add i32 %69, 1
  %idxprom32 = sext i32 %70 to i64
  %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload159 = load volatile [40 x double]*, [40 x double]** %men.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload159, i64 0, i64 %idxprom32
  %71 = load double, double* %arrayidx33, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171 = load volatile double*, double** %x.reg2mem, align 8
  store double %71, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190 = load volatile i32*, i32** %d.reg2mem, align 8
  %72 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190, align 4
  %idxprom34 = sext i32 %72 to i64
  %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload158 = load volatile [40 x double]*, [40 x double]** %men.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload158, i64 0, i64 %idxprom34
  %73 = load double, double* %arrayidx35, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile i32*, i32** %d.reg2mem, align 8
  %74 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, align 4
  %75 = add i32 %74, 1
  %idxprom37 = sext i32 %75 to i64
  %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload157 = load volatile [40 x double]*, [40 x double]** %men.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload157, i64 0, i64 %idxprom37
  store double %73, double* %arrayidx38, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %76 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile i32*, i32** %d.reg2mem, align 8
  %77 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188, align 4
  %idxprom39 = sext i32 %77 to i64
  %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload156 = load volatile [40 x double]*, [40 x double]** %men.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload156, i64 0, i64 %idxprom39
  store double %76, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -779704332, i32 1743965720
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1189929432, i32 1743965720
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187 = load volatile i32*, i32** %d.reg2mem, align 8
  %96 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187, align 4
  %.neg = add i32 %96, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile i32*, i32** %c.reg2mem, align 8
  %97 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, align 4
  %98 = add i32 %97, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %98, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload199 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload199, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload198 = load volatile i32*, i32** %v.reg2mem, align 8
  %99 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload198, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 4
  %cmp49.not = icmp sgt i32 %99, %100
  %101 = select i1 %cmp49.not, i32 1455857179, i32 1854564760
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207 = load volatile i32*, i32** %q.reg2mem, align 8
  %102 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  %103 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload197 = load volatile i32*, i32** %v.reg2mem, align 8
  %104 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload197, align 4
  %105 = sub i32 %103, %104
  %cmp53 = icmp slt i32 %102, %105
  %106 = select i1 %cmp53, i32 1644781377, i32 471758863
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206 = load volatile i32*, i32** %q.reg2mem, align 8
  %107 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206, align 4
  %idxprom55 = sext i32 %107 to i64
  %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload169 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload169, i64 0, i64 %idxprom55
  %108 = load double, double* %arrayidx56, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205 = load volatile i32*, i32** %q.reg2mem, align 8
  %109 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205, align 4
  %110 = add i32 %109, 1
  %idxprom58 = sext i32 %110 to i64
  %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload168 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload168, i64 0, i64 %idxprom58
  %111 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %108, %111
  %112 = select i1 %cmp60, i32 1193545355, i32 -1120239367
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204 = load volatile i32*, i32** %q.reg2mem, align 8
  %113 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204, align 4
  %114 = add i32 %113, 1
  %idxprom63 = sext i32 %114 to i64
  %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload167 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload167, i64 0, i64 %idxprom63
  %115 = load double, double* %arrayidx64, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172 = load volatile double*, double** %y.reg2mem, align 8
  store double %115, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203 = load volatile i32*, i32** %q.reg2mem, align 8
  %116 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203, align 4
  %idxprom65 = sext i32 %116 to i64
  %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload166 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload166, i64 0, i64 %idxprom65
  %117 = load double, double* %arrayidx66, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202 = load volatile i32*, i32** %q.reg2mem, align 8
  %118 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202, align 4
  %119 = add i32 %118, 1
  %idxprom68 = sext i32 %119 to i64
  %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload165 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload165, i64 0, i64 %idxprom68
  store double %117, double* %arrayidx69, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %120 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201 = load volatile i32*, i32** %q.reg2mem, align 8
  %121 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201, align 4
  %idxprom70 = sext i32 %121 to i64
  %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload164 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload164, i64 0, i64 %idxprom70
  store double %120, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200 = load volatile i32*, i32** %q.reg2mem, align 8
  %122 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200, align 4
  %123 = add i32 %122, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %123, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload196 = load volatile i32*, i32** %v.reg2mem, align 8
  %124 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload196, align 4
  %125 = add i32 %124, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %125, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1646111915, i32 -1790815450
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload215 = load volatile i32*, i32** %df.reg2mem, align 8
  store i32 0, i32* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload215, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 725120536, i32 -1790815450
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1502647454, i32 574287823
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload214 = load volatile i32*, i32** %df.reg2mem, align 8
  %153 = load i32, i32* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload214, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  %154 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %cmp80 = icmp slt i32 %153, %154
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1900341643, i32 574287823
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %164 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1741297483, i32 -203799788
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 574876719, i32 1917211649
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload213 = load volatile i32*, i32** %df.reg2mem, align 8
  %174 = load i32, i32* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload213, align 4
  %idxprom82 = sext i32 %174 to i64
  %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload155 = load volatile [40 x double]*, [40 x double]** %men.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload155, i64 0, i64 %idxprom82
  %175 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %175)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2144368602, i32 1917211649
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload212 = load volatile i32*, i32** %df.reg2mem, align 8
  %185 = load i32, i32* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload212, align 4
  %186 = add i32 %185, 1
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload211 = load volatile i32*, i32** %df.reg2mem, align 8
  store i32 %186, i32* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload211, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %187 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %188 = add i32 %187, -1
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload222 = load volatile i32*, i32** %se.reg2mem, align 8
  store i32 %188, i32* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload222, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1933984244, i32 217811114
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload221 = load volatile i32*, i32** %se.reg2mem, align 8
  %198 = load i32, i32* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload221, align 4
  %cmp90 = icmp sgt i32 %198, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1743274446, i32 217811114
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %208 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1628302731, i32 1923756153
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload220 = load volatile i32*, i32** %se.reg2mem, align 8
  %209 = load i32, i32* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload220, align 4
  %idxprom92 = sext i32 %209 to i64
  %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload163 = load volatile [40 x double]*, [40 x double]** %wo.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload163, i64 0, i64 %idxprom92
  %210 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %210)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1626236280, i32 -1183421676
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload219 = load volatile i32*, i32** %se.reg2mem, align 8
  %220 = load i32, i32* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload219, align 4
  %221 = add i32 %220, -1
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload218 = load volatile i32*, i32** %se.reg2mem, align 8
  store i32 %221, i32* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload218, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 25524873, i32 -1183421676
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload = load volatile [40 x double]*, [40 x double]** %wo.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %wo.reg2mem.0.wo.reg2mem.0.wo.reg2mem.0.wo.reload, i64 0, i64 0
  %231 = load double, double* %arrayidx97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %231)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload210 = load volatile i32*, i32** %df.reg2mem, align 8
  store i32 0, i32* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload210, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload209 = load volatile i32*, i32** %df.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload = load volatile i32*, i32** %df.reg2mem, align 8
  %232 = load i32, i32* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload, align 4
  %idxprom82alteredBB = sext i32 %232 to i64
  %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload = load volatile [40 x double]*, [40 x double]** %men.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [40 x double], [40 x double]* %men.reg2mem.0.men.reg2mem.0.men.reg2mem.0.men.reload, i64 0, i64 %idxprom82alteredBB
  %233 = load double, double* %arrayidx83alteredBB, align 8
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %233)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload217 = load volatile i32*, i32** %se.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload216 = load volatile i32*, i32** %se.reg2mem, align 8
  %234 = load i32, i32* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload216, align 4
  %235 = add i32 %234, -1
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload = load volatile i32*, i32** %se.reg2mem, align 8
  store i32 %235, i32* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
