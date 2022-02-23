; ModuleID = 'build_ollvm/programs/73/1449.ll'
source_filename = "source-C-CXX/73/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload254.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %h.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %v.reg2mem = alloca i64*, align 8
  %s.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1471603887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem253.0 = phi i1 [ undef, %entry ], [ %.reg2mem253.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1471603887, label %first
    i32 -1413875017, label %originalBB
    i32 1619436198, label %originalBBpart2
    i32 1723951973, label %for.cond
    i32 578167398, label %originalBB79
    i32 11757101, label %originalBBpart281
    i32 638747965, label %for.body
    i32 -571292334, label %originalBB83
    i32 -915216313, label %originalBBpart285
    i32 1824056343, label %for.cond1
    i32 162159337, label %if.then
    i32 -622051641, label %originalBB87
    i32 -1846246240, label %originalBBpart289
    i32 1250352660, label %if.end
    i32 -711338602, label %for.inc
    i32 1361293723, label %for.end
    i32 -523919928, label %for.cond7
    i32 -1424839933, label %originalBB91
    i32 533630842, label %originalBBpart293
    i32 -300161969, label %for.body10
    i32 -581851524, label %for.inc17
    i32 1985879612, label %for.end19
    i32 1971190255, label %originalBB95
    i32 -159136591, label %originalBBpart297
    i32 1825694918, label %for.cond20
    i32 -1802431719, label %for.body23
    i32 586823679, label %for.inc27
    i32 1301421000, label %originalBB99
    i32 -730489231, label %originalBBpart2109
    i32 -1498056363, label %for.end29
    i32 565998445, label %originalBB111
    i32 -1153126517, label %originalBBpart2113
    i32 1610072001, label %for.cond32
    i32 829267060, label %originalBB115
    i32 1533673469, label %originalBBpart2117
    i32 -713392013, label %for.body35
    i32 -1992681371, label %originalBB119
    i32 -93531180, label %originalBBpart2130
    i32 1134959151, label %for.inc44
    i32 1817864304, label %originalBB132
    i32 355265566, label %originalBBpart2144
    i32 -1854015584, label %for.end46
    i32 1043058412, label %if.then49
    i32 1745788748, label %for.cond50
    i32 -438655355, label %land.rhs
    i32 -1560272360, label %land.end
    i32 -172020284, label %originalBB146
    i32 18347048, label %originalBBpart2148
    i32 -121554881, label %for.body55
    i32 -433973078, label %originalBB150
    i32 -116999129, label %originalBBpart2152
    i32 -1158412662, label %for.inc56
    i32 97314907, label %for.end58
    i32 -2122906247, label %if.then61
    i32 -1116182545, label %if.then65
    i32 -1990617043, label %if.else
    i32 -1919016268, label %if.end68
    i32 1383286470, label %if.end69
    i32 -1516314671, label %if.end70
    i32 -1980650651, label %for.inc71
    i32 -460450621, label %for.end73
    i32 237218838, label %if.then76
    i32 -12362365, label %if.end78
    i32 -1944367107, label %originalBB154
    i32 -503164203, label %originalBBpart2156
    i32 345279693, label %originalBBalteredBB
    i32 -73416321, label %originalBB79alteredBB
    i32 156024731, label %originalBB83alteredBB
    i32 1104653095, label %originalBB87alteredBB
    i32 -43108285, label %originalBB91alteredBB
    i32 -1727323047, label %originalBB95alteredBB
    i32 1501049552, label %originalBB99alteredBB
    i32 -483355910, label %originalBB111alteredBB
    i32 -1121259000, label %originalBB115alteredBB
    i32 411511029, label %originalBB119alteredBB
    i32 1809437713, label %originalBB132alteredBB
    i32 -1692005208, label %originalBB146alteredBB
    i32 -284579274, label %originalBB150alteredBB
    i32 1687753280, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB154, %if.end78, %if.then76, %for.end73, %for.inc71, %if.end70, %if.end69, %if.end68, %if.else, %if.then65, %if.then61, %for.end58, %for.inc56, %originalBBpart2152, %originalBB150, %for.body55, %originalBBpart2148, %originalBB146, %land.end, %land.rhs, %for.cond50, %if.then49, %for.end46, %originalBBpart2144, %originalBB132, %for.inc44, %originalBBpart2130, %originalBB119, %for.body35, %originalBBpart2117, %originalBB115, %for.cond32, %originalBBpart2113, %originalBB111, %for.end29, %originalBBpart2109, %originalBB99, %for.inc27, %for.body23, %for.cond20, %originalBBpart297, %originalBB95, %for.end19, %for.inc17, %for.body10, %originalBBpart293, %originalBB91, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.cond1, %originalBBpart285, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1944367107, %originalBB154alteredBB ], [ -433973078, %originalBB150alteredBB ], [ -172020284, %originalBB146alteredBB ], [ 1817864304, %originalBB132alteredBB ], [ -1992681371, %originalBB119alteredBB ], [ 829267060, %originalBB115alteredBB ], [ 565998445, %originalBB111alteredBB ], [ 1301421000, %originalBB99alteredBB ], [ 1971190255, %originalBB95alteredBB ], [ -1424839933, %originalBB91alteredBB ], [ -622051641, %originalBB87alteredBB ], [ -571292334, %originalBB83alteredBB ], [ 578167398, %originalBB79alteredBB ], [ -1413875017, %originalBBalteredBB ], [ %323, %originalBB154 ], [ %314, %if.end78 ], [ -12362365, %if.then76 ], [ %305, %for.end73 ], [ 1723951973, %for.inc71 ], [ -1980650651, %if.end70 ], [ -1516314671, %if.end69 ], [ 1383286470, %if.end68 ], [ -1919016268, %if.else ], [ -1919016268, %if.then65 ], [ %299, %if.then61 ], [ %295, %for.end58 ], [ 1745788748, %for.inc56 ], [ -1158412662, %originalBBpart2152 ], [ %290, %originalBB150 ], [ %281, %for.body55 ], [ %272, %originalBBpart2148 ], [ %271, %originalBB146 ], [ %262, %land.end ], [ -1560272360, %land.rhs ], [ %251, %for.cond50 ], [ 1745788748, %if.then49 ], [ %248, %for.end46 ], [ 1610072001, %originalBBpart2144 ], [ %245, %originalBB132 ], [ %234, %for.inc44 ], [ 1134959151, %originalBBpart2130 ], [ %225, %originalBB119 ], [ %208, %for.body35 ], [ %199, %originalBBpart2117 ], [ %198, %originalBB115 ], [ %188, %for.cond32 ], [ 1610072001, %originalBBpart2113 ], [ %179, %originalBB111 ], [ %166, %for.end29 ], [ 1825694918, %originalBBpart2109 ], [ %157, %originalBB99 ], [ %146, %for.inc27 ], [ 586823679, %for.body23 ], [ %130, %for.cond20 ], [ 1825694918, %originalBBpart297 ], [ %127, %originalBB95 ], [ %118, %for.end19 ], [ -523919928, %for.inc17 ], [ -581851524, %for.body10 ], [ %102, %originalBBpart293 ], [ %101, %originalBB91 ], [ %90, %for.cond7 ], [ -523919928, %for.end ], [ 1824056343, %for.inc ], [ -711338602, %if.end ], [ 1361293723, %originalBBpart289 ], [ %79, %originalBB87 ], [ %70, %if.then ], [ %61, %for.cond1 ], [ 1824056343, %originalBBpart285 ], [ %57, %originalBB83 ], [ %48, %for.body ], [ %39, %originalBBpart281 ], [ %38, %originalBB79 ], [ %27, %for.cond ], [ 1723951973, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem253.0.be = phi i1 [ %.reg2mem253.0, %loopEntry ], [ %.reg2mem253.0, %originalBB154alteredBB ], [ %.reg2mem253.0, %originalBB150alteredBB ], [ %.reg2mem253.0, %originalBB146alteredBB ], [ %.reg2mem253.0, %originalBB132alteredBB ], [ %.reg2mem253.0, %originalBB119alteredBB ], [ %.reg2mem253.0, %originalBB115alteredBB ], [ %.reg2mem253.0, %originalBB111alteredBB ], [ %.reg2mem253.0, %originalBB99alteredBB ], [ %.reg2mem253.0, %originalBB95alteredBB ], [ %.reg2mem253.0, %originalBB91alteredBB ], [ %.reg2mem253.0, %originalBB87alteredBB ], [ %.reg2mem253.0, %originalBB83alteredBB ], [ %.reg2mem253.0, %originalBB79alteredBB ], [ %.reg2mem253.0, %originalBBalteredBB ], [ %.reg2mem253.0, %originalBB154 ], [ %.reg2mem253.0, %if.end78 ], [ %.reg2mem253.0, %if.then76 ], [ %.reg2mem253.0, %for.end73 ], [ %.reg2mem253.0, %for.inc71 ], [ %.reg2mem253.0, %if.end70 ], [ %.reg2mem253.0, %if.end69 ], [ %.reg2mem253.0, %if.end68 ], [ %.reg2mem253.0, %if.else ], [ %.reg2mem253.0, %if.then65 ], [ %.reg2mem253.0, %if.then61 ], [ %.reg2mem253.0, %for.end58 ], [ %.reg2mem253.0, %for.inc56 ], [ %.reg2mem253.0, %originalBBpart2152 ], [ %.reg2mem253.0, %originalBB150 ], [ %.reg2mem253.0, %for.body55 ], [ %.reg2mem253.0, %originalBBpart2148 ], [ %.reg2mem253.0, %originalBB146 ], [ %.reg2mem253.0, %land.end ], [ %cmp53, %land.rhs ], [ false, %for.cond50 ], [ %.reg2mem253.0, %if.then49 ], [ %.reg2mem253.0, %for.end46 ], [ %.reg2mem253.0, %originalBBpart2144 ], [ %.reg2mem253.0, %originalBB132 ], [ %.reg2mem253.0, %for.inc44 ], [ %.reg2mem253.0, %originalBBpart2130 ], [ %.reg2mem253.0, %originalBB119 ], [ %.reg2mem253.0, %for.body35 ], [ %.reg2mem253.0, %originalBBpart2117 ], [ %.reg2mem253.0, %originalBB115 ], [ %.reg2mem253.0, %for.cond32 ], [ %.reg2mem253.0, %originalBBpart2113 ], [ %.reg2mem253.0, %originalBB111 ], [ %.reg2mem253.0, %for.end29 ], [ %.reg2mem253.0, %originalBBpart2109 ], [ %.reg2mem253.0, %originalBB99 ], [ %.reg2mem253.0, %for.inc27 ], [ %.reg2mem253.0, %for.body23 ], [ %.reg2mem253.0, %for.cond20 ], [ %.reg2mem253.0, %originalBBpart297 ], [ %.reg2mem253.0, %originalBB95 ], [ %.reg2mem253.0, %for.end19 ], [ %.reg2mem253.0, %for.inc17 ], [ %.reg2mem253.0, %for.body10 ], [ %.reg2mem253.0, %originalBBpart293 ], [ %.reg2mem253.0, %originalBB91 ], [ %.reg2mem253.0, %for.cond7 ], [ %.reg2mem253.0, %for.end ], [ %.reg2mem253.0, %for.inc ], [ %.reg2mem253.0, %if.end ], [ %.reg2mem253.0, %originalBBpart289 ], [ %.reg2mem253.0, %originalBB87 ], [ %.reg2mem253.0, %if.then ], [ %.reg2mem253.0, %for.cond1 ], [ %.reg2mem253.0, %originalBBpart285 ], [ %.reg2mem253.0, %originalBB83 ], [ %.reg2mem253.0, %for.body ], [ %.reg2mem253.0, %originalBBpart281 ], [ %.reg2mem253.0, %originalBB79 ], [ %.reg2mem253.0, %for.cond ], [ %.reg2mem253.0, %originalBBpart2 ], [ %.reg2mem253.0, %originalBB ], [ %.reg2mem253.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 -1413875017, i32 345279693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %v = alloca i64, align 8
  store i64* %v, i64** %v.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162)
  %9 = load i64, i64* %m, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %9, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1619436198, i32 345279693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 578167398, i32 -73416321
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i64*, i64** %j.reg2mem, align 8
  %28 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i64*, i64** %n.reg2mem, align 8
  %29 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 8
  %cmp = icmp sle i64 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 11757101, i32 -73416321
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 638747965, i32 -460450621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -571292334, i32 156024731
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload181 = load volatile i64*, i64** %v.reg2mem, align 8
  store i64 1, i64* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload181, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 8
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -915216313, i32 156024731
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i64*, i64** %i.reg2mem, align 8
  %58 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 8
  %conv = sitofp i64 %58 to double
  %call2 = call double @pow(double 1.000000e+01, double %conv) #3
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload244 = load volatile double*, double** %h.reg2mem, align 8
  store double %call2, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload244, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i64*, i64** %j.reg2mem, align 8
  %59 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 8
  %conv3 = trunc i64 %59 to i32
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload243 = load volatile double*, double** %h.reg2mem, align 8
  %60 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload243, align 8
  %conv4 = fptosi double %60 to i32
  %div = sdiv i32 %conv3, %conv4
  %cmp5 = icmp eq i32 %div, 0
  %61 = select i1 %cmp5, i32 162159337, i32 1250352660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -622051641, i32 1104653095
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1846246240, i32 1104653095
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i64*, i64** %i.reg2mem, align 8
  %80 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 8
  %81 = add i64 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %81, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 0, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1424839933, i32 -43108285
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i64*, i64** %k.reg2mem, align 8
  %91 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i64*, i64** %i.reg2mem, align 8
  %92 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 8
  %cmp8 = icmp slt i64 %91, %92
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 533630842, i32 -43108285
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %102 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -300161969, i32 1985879612
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i64*, i64** %k.reg2mem, align 8
  %103 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 8
  %conv11 = sitofp i64 %103 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #3
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload242 = load volatile double*, double** %h.reg2mem, align 8
  store double %call12, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload242, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i64*, i64** %j.reg2mem, align 8
  %104 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 8
  %conv13 = trunc i64 %104 to i32
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload241 = load volatile double*, double** %h.reg2mem, align 8
  %105 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload241, align 8
  %conv14 = fptosi double %105 to i32
  %div15 = sdiv i32 %conv13, %conv14
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload180 = load volatile i64*, i64** %v.reg2mem, align 8
  %106 = load i64, i64* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload180, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %106
  store i32 %div15, i32* %arrayidx, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload179 = load volatile i64*, i64** %v.reg2mem, align 8
  %107 = load i64, i64* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload179, align 8
  %.neg = add i64 %107, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload178 = load volatile i64*, i64** %v.reg2mem, align 8
  store i64 %.neg, i64* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload178, align 8
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i64*, i64** %k.reg2mem, align 8
  %108 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 8
  %109 = add i64 %108, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %109, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 8
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1971190255, i32 -1727323047
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 1, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 8
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -159136591, i32 -1727323047
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i64*, i64** %k.reg2mem, align 8
  %128 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i64*, i64** %i.reg2mem, align 8
  %129 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 8
  %cmp21 = icmp slt i64 %128, %129
  %130 = select i1 %cmp21, i32 -1802431719, i32 -1498056363
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i64*, i64** %k.reg2mem, align 8
  %131 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %131
  %132 = load i32, i32* %arrayidx24, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i64*, i64** %k.reg2mem, align 8
  %133 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 8
  %134 = add i64 %133, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %134
  %135 = load i32, i32* %arrayidx25, align 4
  %mul.neg = mul i32 %135, -10
  %136 = add i32 %mul.neg, %132
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i64*, i64** %k.reg2mem, align 8
  %137 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, i64 0, i64 %137
  store i32 %136, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1301421000, i32 1501049552
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i64*, i64** %k.reg2mem, align 8
  %147 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 8
  %148 = add i64 %147, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %148, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 8
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -730489231, i32 1501049552
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 565998445, i32 -483355910
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i64*, i64** %k.reg2mem, align 8
  %167 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 %167
  %168 = load i32, i32* %arrayidx30, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i64*, i64** %k.reg2mem, align 8
  %169 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, i64 0, i64 %169
  store i32 %168, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i64*, i64** %i.reg2mem, align 8
  %170 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %170, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 8
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1153126517, i32 -483355910
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 829267060, i32 -1121259000
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i64*, i64** %k.reg2mem, align 8
  %189 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 8
  %cmp33 = icmp sgt i64 %189, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1533673469, i32 -1121259000
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %199 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -713392013, i32 -1854015584
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1992681371, i32 411511029
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i64*, i64** %i.reg2mem, align 8
  %209 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i64*, i64** %k.reg2mem, align 8
  %210 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 8
  %211 = sub i64 %209, %210
  %conv37 = sitofp i64 %211 to double
  %call38 = call double @pow(double 1.000000e+01, double %conv37) #3
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload240 = load volatile double*, double** %h.reg2mem, align 8
  store double %call38, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload240, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235 = load volatile i64*, i64** %sum.reg2mem, align 8
  %212 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i64*, i64** %k.reg2mem, align 8
  %213 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %213
  %214 = load i32, i32* %arrayidx39, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload239 = load volatile double*, double** %h.reg2mem, align 8
  %215 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload239, align 8
  %conv40 = fptosi double %215 to i32
  %mul41 = mul nsw i32 %214, %conv40
  %conv42 = sext i32 %mul41 to i64
  %216 = add i64 %212, %conv42
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %216, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234, align 8
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -93531180, i32 411511029
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1817864304, i32 1809437713
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i64*, i64** %k.reg2mem, align 8
  %235 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 8
  %236 = add i64 %235, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %236, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 8
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 355265566, i32 1809437713
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233 = load volatile i64*, i64** %sum.reg2mem, align 8
  %246 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i64*, i64** %j.reg2mem, align 8
  %247 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 8
  %cmp47 = icmp eq i64 %246, %247
  %248 = select i1 %cmp47, i32 1043058412, i32 -1516314671
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 2, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 8
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i64*, i64** %j.reg2mem, align 8
  %249 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i64*, i64** %k.reg2mem, align 8
  %250 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 8
  %cmp51 = icmp sgt i64 %249, %250
  %251 = select i1 %cmp51, i32 -438655355, i32 -1560272360
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i64*, i64** %j.reg2mem, align 8
  %252 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i64*, i64** %k.reg2mem, align 8
  %253 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 8
  %rem = srem i64 %252, %253
  %cmp53 = icmp ne i64 %rem, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem253.0, i1* %.reload254.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -172020284, i32 -1692005208
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 18347048, i32 -1692005208
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %.reload254.reg2mem.0..reload254.reg2mem.0..reload254.reg2mem.0..reload254.reload = load volatile i1, i1* %.reload254.reg2mem, align 1
  %272 = select i1 %.reload254.reg2mem.0..reload254.reg2mem.0..reload254.reg2mem.0..reload254.reload, i32 -121554881, i32 97314907
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -433973078, i32 -284579274
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -116999129, i32 -284579274
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i64*, i64** %k.reg2mem, align 8
  %291 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 8
  %292 = add i64 %291, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %292, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 8
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i64*, i64** %k.reg2mem, align 8
  %293 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i64*, i64** %j.reg2mem, align 8
  %294 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 8
  %cmp59 = icmp eq i64 %293, %294
  %295 = select i1 %cmp59, i32 -2122906247, i32 1383286470
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile i64*, i64** %s.reg2mem, align 8
  %296 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, align 8
  %297 = add i64 %296, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %297, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile i64*, i64** %s.reg2mem, align 8
  %298 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, align 8
  %cmp63 = icmp eq i64 %298, 1
  %299 = select i1 %cmp63, i32 -1116182545, i32 -1990617043
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232 = load volatile i64*, i64** %sum.reg2mem, align 8
  %300 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %300)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231 = load volatile i64*, i64** %sum.reg2mem, align 8
  %301 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %301)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i64*, i64** %j.reg2mem, align 8
  %302 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 8
  %303 = add i64 %302, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %303, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 8
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  %304 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %cmp74 = icmp eq i64 %304, 0
  %305 = select i1 %cmp74, i32 237218838, i32 -12362365
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1944367107, i32 1687753280
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -503164203, i32 1687753280
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB, i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i64*, i64** %v.reg2mem, align 8
  store i64 1, i64* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i64*, i64** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 1, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i64*, i64** %k.reg2mem, align 8
  %324 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 8
  %325 = add i64 %324, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %325, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i64*, i64** %k.reg2mem, align 8
  %326 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %326
  %327 = load i32, i32* %arrayidx30alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i64*, i64** %k.reg2mem, align 8
  %328 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 %328
  store i32 %327, i32* %arrayidx31alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i64*, i64** %i.reg2mem, align 8
  %329 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %329, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i64*, i64** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %330 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i64*, i64** %k.reg2mem, align 8
  %331 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 8
  %332 = sub i64 %330, %331
  %conv37alteredBB = sitofp i64 %332 to double
  %call38alteredBB = call double @pow(double 1.000000e+01, double %conv37alteredBB) #3
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload238 = load volatile double*, double** %h.reg2mem, align 8
  store double %call38alteredBB, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload238, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229 = load volatile i64*, i64** %sum.reg2mem, align 8
  %333 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i64*, i64** %k.reg2mem, align 8
  %334 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %334
  %335 = load i32, i32* %arrayidx39alteredBB, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %336 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %conv40alteredBB = fptosi double %336 to i32
  %mul41alteredBB = mul nsw i32 %335, %conv40alteredBB
  %conv42alteredBB = sext i32 %mul41alteredBB to i64
  %337 = add i64 %333, %conv42alteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %337, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i64*, i64** %k.reg2mem, align 8
  %338 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 8
  %339 = add i64 %338, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %339, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
