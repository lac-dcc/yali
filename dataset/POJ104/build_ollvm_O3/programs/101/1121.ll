; ModuleID = 'build_ollvm/programs/101/1121.ll'
source_filename = "source-C-CXX/101/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %gen = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %gen, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 579013106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 579013106, label %for.cond
    i32 -1591469354, label %for.body
    i32 -1894385501, label %if.then
    i32 -1768304585, label %if.else
    i32 -2719672, label %if.end
    i32 -1648038125, label %for.inc
    i32 127132795, label %for.end
    i32 255467854, label %for.cond10
    i32 126681727, label %for.body13
    i32 -1812907868, label %for.cond14
    i32 -1383323703, label %for.body17
    i32 498765909, label %originalBB
    i32 -356036334, label %originalBBpart2
    i32 -2121594353, label %if.then24
    i32 -1705716763, label %if.end35
    i32 1303411292, label %originalBB111
    i32 -1076852652, label %originalBBpart2113
    i32 -999456844, label %for.inc36
    i32 -1931375366, label %for.end38
    i32 1041918975, label %for.inc39
    i32 -632702189, label %for.end41
    i32 15487554, label %for.cond42
    i32 -1965225305, label %for.body45
    i32 299713347, label %for.cond46
    i32 637263966, label %for.body50
    i32 -1719521256, label %originalBB115
    i32 31439247, label %originalBBpart2133
    i32 -1427272889, label %if.then58
    i32 1478828490, label %if.end69
    i32 1914102191, label %for.inc70
    i32 -2066178319, label %originalBB135
    i32 -168588459, label %originalBBpart2141
    i32 -588212572, label %for.end72
    i32 -1230021029, label %for.inc73
    i32 -1537861589, label %for.end75
    i32 -1728297550, label %for.cond76
    i32 -103734372, label %originalBB143
    i32 1816732372, label %originalBBpart2145
    i32 -942287995, label %for.body79
    i32 -1251387606, label %for.inc83
    i32 -1704517144, label %originalBB147
    i32 2141987141, label %originalBBpart2149
    i32 1294937795, label %for.end85
    i32 -1958280915, label %for.cond86
    i32 -1533556573, label %originalBB151
    i32 1055846420, label %originalBBpart2163
    i32 1955120850, label %for.body90
    i32 1783528833, label %for.inc94
    i32 -2012134601, label %originalBB165
    i32 1538513033, label %originalBBpart2173
    i32 -2101477609, label %for.end96
    i32 1057354501, label %originalBBalteredBB
    i32 -102543412, label %originalBB111alteredBB
    i32 -632345695, label %originalBB115alteredBB
    i32 784505272, label %originalBB135alteredBB
    i32 -796990546, label %originalBB143alteredBB
    i32 -1412414636, label %originalBB147alteredBB
    i32 652690335, label %originalBB151alteredBB
    i32 259661329, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB165, %for.inc94, %for.body90, %originalBBpart2163, %originalBB151, %for.cond86, %for.end85, %originalBBpart2149, %originalBB147, %for.inc83, %for.body79, %originalBBpart2145, %originalBB143, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2141, %originalBB135, %for.inc70, %if.end69, %if.then58, %originalBBpart2133, %originalBB115, %for.body50, %for.cond46, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2113, %originalBB111, %if.end35, %if.then24, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end35 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %5, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %101, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ 1, %for.end41 ], [ %55, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end35 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %184, %originalBB165alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %183, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2173 ], [ %171, %originalBB165 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %i.0, %originalBBpart2149 ], [ %131, %originalBB147 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2141 ], [ %.neg50, %originalBB135 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ 0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %.neg52, %for.inc36 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end35 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB165 ], [ %q.0, %for.inc94 ], [ %q.0, %for.body90 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB151 ], [ %q.0, %for.cond86 ], [ %q.0, %for.end85 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %for.inc83 ], [ %q.0, %for.body79 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %for.cond76 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %for.end72 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB135 ], [ %q.0, %for.inc70 ], [ %q.0, %if.end69 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB115 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond46 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %if.end35 ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body17 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %7, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2012134601, %originalBB165alteredBB ], [ -1533556573, %originalBB151alteredBB ], [ -1704517144, %originalBB147alteredBB ], [ -103734372, %originalBB143alteredBB ], [ -2066178319, %originalBB135alteredBB ], [ -1719521256, %originalBB115alteredBB ], [ 1303411292, %originalBB111alteredBB ], [ 498765909, %originalBBalteredBB ], [ -1958280915, %originalBBpart2173 ], [ %180, %originalBB165 ], [ %170, %for.inc94 ], [ 1783528833, %for.body90 ], [ %160, %originalBBpart2163 ], [ %159, %originalBB151 ], [ %149, %for.cond86 ], [ -1958280915, %for.end85 ], [ -1728297550, %originalBBpart2149 ], [ %140, %originalBB147 ], [ %130, %for.inc83 ], [ -1251387606, %for.body79 ], [ %120, %originalBBpart2145 ], [ %119, %originalBB143 ], [ %110, %for.cond76 ], [ -1728297550, %for.end75 ], [ 15487554, %for.inc73 ], [ -1230021029, %for.end72 ], [ 299713347, %originalBBpart2141 ], [ %100, %originalBB135 ], [ %91, %for.inc70 ], [ 1914102191, %if.end69 ], [ 1478828490, %if.then58 ], [ %80, %originalBBpart2133 ], [ %79, %originalBB115 ], [ %67, %for.body50 ], [ %58, %for.cond46 ], [ 299713347, %for.body45 ], [ %56, %for.cond42 ], [ 15487554, %for.end41 ], [ 255467854, %for.inc39 ], [ 1041918975, %for.end38 ], [ -1812907868, %for.inc36 ], [ -999456844, %originalBBpart2113 ], [ %54, %originalBB111 ], [ %45, %if.end35 ], [ -1705716763, %if.then24 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %20, %for.body17 ], [ %11, %for.cond14 ], [ -1812907868, %for.body13 ], [ %9, %for.cond10 ], [ 255467854, %for.end ], [ 579013106, %for.inc ], [ -1648038125, %if.end ], [ -2719672, %if.else ], [ -2719672, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1591469354, i32 127132795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %a)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp3 = icmp eq i8 %2, 109
  %3 = select i1 %cmp3, i32 -1894385501, i32 -1768304585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %a, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom
  store double %4, double* %arrayidx5, align 8
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %idxprom6 = sext i32 %q.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom6
  store double %6, double* %arrayidx7, align 8
  %7 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp slt i32 %j.0, %k.0
  %9 = select i1 %cmp11.not, i32 -632702189, i32 126681727
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %10 = sub i32 %j.0, %k.0
  %cmp15 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp15, i32 -1383323703, i32 -1931375366
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 498765909, i32 1057354501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom18
  %21 = load double, double* %arrayidx19, align 8
  %22 = add i32 %i.0, 1
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom20
  %23 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %21, %23
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -356036334, i32 1057354501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %33 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2121594353, i32 -1705716763
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom25
  %34 = load double, double* %arrayidx26, align 8
  %35 = add i32 %i.0, 1
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom28
  %36 = load double, double* %arrayidx29, align 8
  store double %36, double* %arrayidx26, align 8
  store double %34, double* %arrayidx29, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1303411292, i32 -102543412
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1076852652, i32 -102543412
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %55 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp slt i32 %q.0, %k.0
  %56 = select i1 %cmp43.not, i32 -1537861589, i32 -1965225305
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %57 = sub i32 %q.0, %k.0
  %cmp48 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp48, i32 637263966, i32 -588212572
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1719521256, i32 -632345695
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom51
  %68 = load double, double* %arrayidx52, align 8
  %69 = add i32 %i.0, 1
  %idxprom54 = sext i32 %69 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom54
  %70 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp olt double %68, %70
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 31439247, i32 -632345695
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %80 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1427272889, i32 1478828490
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom59
  %81 = load double, double* %arrayidx60, align 8
  %.neg51 = add i32 %i.0, 1
  %idxprom62 = sext i32 %.neg51 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom62
  %82 = load double, double* %arrayidx63, align 8
  store double %82, double* %arrayidx60, align 8
  store double %81, double* %arrayidx63, align 8
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2066178319, i32 784505272
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -168588459, i32 784505272
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -103734372, i32 -796990546
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %j.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1816732372, i32 -796990546
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %120 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -942287995, i32 1294937795
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom80
  %121 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %121)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1704517144, i32 -1412414636
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2141987141, i32 -1412414636
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1533556573, i32 652690335
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %150 = add i32 %q.0, -1
  %cmp88 = icmp slt i32 %i.0, %150
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1055846420, i32 652690335
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %160 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1955120850, i32 -2101477609
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom91
  %161 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %161)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2012134601, i32 259661329
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1538513033, i32 259661329
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %181 = add i32 %q.0, -1
  %idxprom98 = sext i32 %181 to i64
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom98
  %182 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %182)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
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
