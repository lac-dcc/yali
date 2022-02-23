; ModuleID = 'build_ollvm/programs/10/855.ll'
source_filename = "source-C-CXX/10/855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 355667189, i32 114308260
  %10 = select i1 %8, i32 -482014842, i32 114308260
  %11 = load i32, i32* %d, align 4
  %12 = select i1 %8, i32 -1310112256, i32 -1058070763
  %13 = select i1 %8, i32 -960787524, i32 -1058070763
  %14 = select i1 %8, i32 -1116697883, i32 2011360383
  %15 = select i1 %8, i32 -1664635026, i32 2011360383
  %16 = select i1 %8, i32 -1784545698, i32 -756693359
  %17 = select i1 %8, i32 728396027, i32 -756693359
  %18 = select i1 %8, i32 1516604728, i32 1933393194
  %19 = select i1 %8, i32 2121227401, i32 1933393194
  %20 = select i1 %8, i32 -880533587, i32 -2117586128
  %21 = select i1 %8, i32 1853986047, i32 -2117586128
  %22 = select i1 %8, i32 1751917079, i32 134622214
  %23 = select i1 %8, i32 -1615830155, i32 134622214
  %24 = select i1 %8, i32 2002085063, i32 1277753603
  %25 = select i1 %8, i32 258526907, i32 1277753603
  %26 = select i1 %8, i32 -1888519903, i32 -190022776
  %27 = select i1 %8, i32 -1521715886, i32 -190022776
  %28 = select i1 %8, i32 1061669020, i32 187550212
  %29 = select i1 %8, i32 -917684677, i32 187550212
  %30 = select i1 %8, i32 -660679231, i32 430958357
  %31 = select i1 %8, i32 1496463805, i32 430958357
  %32 = select i1 %8, i32 1719794113, i32 -925252947
  %33 = select i1 %8, i32 363333762, i32 -925252947
  %34 = select i1 %8, i32 -1965189137, i32 1826638984
  %35 = select i1 %8, i32 1868671445, i32 1826638984
  %36 = load i32, i32* %y, align 4
  %rem9 = srem i32 %36, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %37 = select i1 %cmp10, i32 -507844791, i32 1294228166
  %rem7 = srem i32 %36, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %38 = select i1 %cmp8.not, i32 1615518705, i32 -507844791
  %39 = and i32 %36, 3
  %cmp6 = icmp eq i32 %39, 0
  %40 = select i1 %cmp6, i32 1214926954, i32 1615518705
  %cmp1 = icmp eq i32 %0, 2
  %41 = select i1 %cmp1, i32 -1434443781, i32 -752787771
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -998616645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -998616645, label %first
    i32 -1069217346, label %if.then
    i32 1334179005, label %if.else
    i32 -1434443781, label %if.then2
    i32 -752787771, label %if.else5
    i32 1214926954, label %land.lhs.true
    i32 1615518705, label %lor.lhs.false
    i32 -507844791, label %if.then11
    i32 -346126923, label %for.cond
    i32 -1846334390, label %for.body
    i32 1868671445, label %originalBB
    i32 -1965189137, label %originalBBpart2
    i32 -1588487940, label %lor.lhs.false14
    i32 363333762, label %originalBB81
    i32 1719794113, label %originalBBpart283
    i32 2060666629, label %lor.lhs.false16
    i32 -481976663, label %lor.lhs.false18
    i32 1496463805, label %originalBB85
    i32 -660679231, label %originalBBpart287
    i32 379474938, label %lor.lhs.false20
    i32 -1308753912, label %lor.lhs.false22
    i32 269428488, label %if.then24
    i32 -1742060570, label %if.end
    i32 -40197862, label %lor.lhs.false27
    i32 552706638, label %lor.lhs.false29
    i32 -1952908030, label %lor.lhs.false31
    i32 -917684677, label %originalBB89
    i32 1061669020, label %originalBBpart291
    i32 954776541, label %if.then33
    i32 -1268912876, label %if.end35
    i32 -1521715886, label %originalBB93
    i32 -1888519903, label %originalBBpart295
    i32 -1928606645, label %if.then37
    i32 -787274338, label %if.end39
    i32 379839472, label %for.inc
    i32 -413959051, label %for.end
    i32 1294228166, label %if.else41
    i32 258526907, label %originalBB97
    i32 2002085063, label %originalBBpart299
    i32 -1424513428, label %for.cond42
    i32 1016556124, label %for.body44
    i32 -1615830155, label %originalBB101
    i32 1751917079, label %originalBBpart2103
    i32 -951114168, label %lor.lhs.false46
    i32 1853986047, label %originalBB105
    i32 -880533587, label %originalBBpart2107
    i32 1830475564, label %lor.lhs.false48
    i32 -553446838, label %lor.lhs.false50
    i32 1087817810, label %lor.lhs.false52
    i32 2121227401, label %originalBB109
    i32 1516604728, label %originalBBpart2111
    i32 -934144011, label %lor.lhs.false54
    i32 -1636463867, label %if.then56
    i32 728396027, label %originalBB113
    i32 -1784545698, label %originalBBpart2119
    i32 -16204145, label %if.end58
    i32 -778742155, label %lor.lhs.false60
    i32 -1646861559, label %lor.lhs.false62
    i32 -1664635026, label %originalBB121
    i32 -1116697883, label %originalBBpart2123
    i32 5758167, label %lor.lhs.false64
    i32 1612260004, label %if.then66
    i32 -960787524, label %originalBB125
    i32 -1310112256, label %originalBBpart2129
    i32 -1854079498, label %if.end68
    i32 488037955, label %if.then70
    i32 -1283200823, label %if.end72
    i32 1295029101, label %for.inc73
    i32 -739272750, label %for.end75
    i32 -1658201972, label %if.end77
    i32 443645589, label %if.end78
    i32 -482014842, label %originalBB131
    i32 355667189, label %originalBBpart2133
    i32 -1012469006, label %if.end79
    i32 1826638984, label %originalBBalteredBB
    i32 -925252947, label %originalBB81alteredBB
    i32 430958357, label %originalBB85alteredBB
    i32 187550212, label %originalBB89alteredBB
    i32 -190022776, label %originalBB93alteredBB
    i32 1277753603, label %originalBB97alteredBB
    i32 134622214, label %originalBB101alteredBB
    i32 -2117586128, label %originalBB105alteredBB
    i32 1933393194, label %originalBB109alteredBB
    i32 -756693359, label %originalBB113alteredBB
    i32 2011360383, label %originalBB121alteredBB
    i32 -1058070763, label %originalBB125alteredBB
    i32 114308260, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.end78, %if.end77, %for.end75, %for.inc73, %if.end72, %if.then70, %if.end68, %originalBBpart2129, %originalBB125, %if.then66, %lor.lhs.false64, %originalBBpart2123, %originalBB121, %lor.lhs.false62, %lor.lhs.false60, %if.end58, %originalBBpart2119, %originalBB113, %if.then56, %lor.lhs.false54, %originalBBpart2111, %originalBB109, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %originalBBpart2107, %originalBB105, %lor.lhs.false46, %originalBBpart2103, %originalBB101, %for.body44, %for.cond42, %originalBBpart299, %originalBB97, %if.else41, %for.end, %for.inc, %if.end39, %if.then37, %originalBBpart295, %originalBB93, %if.end35, %if.then33, %originalBBpart291, %originalBB89, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %if.end, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart287, %originalBB85, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart283, %originalBB81, %lor.lhs.false14, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then11, %lor.lhs.false, %land.lhs.true, %if.else5, %if.then2, %if.else, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB131alteredBB ], [ %78, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %77, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end78 ], [ %t.0, %if.end77 ], [ %76, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %if.end72 ], [ %74, %if.then70 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2129 ], [ %72, %originalBB125 ], [ %t.0, %if.then66 ], [ %t.0, %lor.lhs.false64 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %lor.lhs.false62 ], [ %t.0, %lor.lhs.false60 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2119 ], [ %67, %originalBB113 ], [ %t.0, %if.then56 ], [ %t.0, %lor.lhs.false54 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %lor.lhs.false52 ], [ %t.0, %lor.lhs.false50 ], [ %t.0, %lor.lhs.false48 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %lor.lhs.false46 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond42 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.else41 ], [ %59, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end39 ], [ %.neg, %if.then37 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.end35 ], [ %.neg47, %if.then33 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %lor.lhs.false31 ], [ %t.0, %lor.lhs.false29 ], [ %t.0, %lor.lhs.false27 ], [ %t.0, %if.end ], [ %52, %if.then24 ], [ %t.0, %lor.lhs.false22 ], [ %t.0, %lor.lhs.false20 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %lor.lhs.false18 ], [ %t.0, %lor.lhs.false16 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %lor.lhs.false14 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then11 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else5 ], [ %44, %if.then2 ], [ %t.0, %if.else ], [ %43, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %for.end75 ], [ %75, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %i.0, %if.else41 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else5 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -482014842, %originalBB131alteredBB ], [ -960787524, %originalBB125alteredBB ], [ -1664635026, %originalBB121alteredBB ], [ 728396027, %originalBB113alteredBB ], [ 2121227401, %originalBB109alteredBB ], [ 1853986047, %originalBB105alteredBB ], [ -1615830155, %originalBB101alteredBB ], [ 258526907, %originalBB97alteredBB ], [ -1521715886, %originalBB93alteredBB ], [ -917684677, %originalBB89alteredBB ], [ 1496463805, %originalBB85alteredBB ], [ 363333762, %originalBB81alteredBB ], [ 1868671445, %originalBBalteredBB ], [ -1012469006, %originalBBpart2133 ], [ %9, %originalBB131 ], [ %10, %if.end78 ], [ 443645589, %if.end77 ], [ -1658201972, %for.end75 ], [ -1424513428, %for.inc73 ], [ 1295029101, %if.end72 ], [ -1283200823, %if.then70 ], [ %73, %if.end68 ], [ -1854079498, %originalBBpart2129 ], [ %12, %originalBB125 ], [ %13, %if.then66 ], [ %71, %lor.lhs.false64 ], [ %70, %originalBBpart2123 ], [ %14, %originalBB121 ], [ %15, %lor.lhs.false62 ], [ %69, %lor.lhs.false60 ], [ %68, %if.end58 ], [ -16204145, %originalBBpart2119 ], [ %16, %originalBB113 ], [ %17, %if.then56 ], [ %66, %lor.lhs.false54 ], [ %65, %originalBBpart2111 ], [ %18, %originalBB109 ], [ %19, %lor.lhs.false52 ], [ %64, %lor.lhs.false50 ], [ %63, %lor.lhs.false48 ], [ %62, %originalBBpart2107 ], [ %20, %originalBB105 ], [ %21, %lor.lhs.false46 ], [ %61, %originalBBpart2103 ], [ %22, %originalBB101 ], [ %23, %for.body44 ], [ %60, %for.cond42 ], [ -1424513428, %originalBBpart299 ], [ %24, %originalBB97 ], [ %25, %if.else41 ], [ -1658201972, %for.end ], [ -346126923, %for.inc ], [ 379839472, %if.end39 ], [ -787274338, %if.then37 ], [ %57, %originalBBpart295 ], [ %26, %originalBB93 ], [ %27, %if.end35 ], [ -1268912876, %if.then33 ], [ %56, %originalBBpart291 ], [ %28, %originalBB89 ], [ %29, %lor.lhs.false31 ], [ %55, %lor.lhs.false29 ], [ %54, %lor.lhs.false27 ], [ %53, %if.end ], [ -1742060570, %if.then24 ], [ %51, %lor.lhs.false22 ], [ %50, %lor.lhs.false20 ], [ %49, %originalBBpart287 ], [ %30, %originalBB85 ], [ %31, %lor.lhs.false18 ], [ %48, %lor.lhs.false16 ], [ %47, %originalBBpart283 ], [ %32, %originalBB81 ], [ %33, %lor.lhs.false14 ], [ %46, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %for.body ], [ %45, %for.cond ], [ -346126923, %if.then11 ], [ %37, %lor.lhs.false ], [ %38, %land.lhs.true ], [ %40, %if.else5 ], [ 443645589, %if.then2 ], [ %41, %if.else ], [ -1012469006, %if.then ], [ %42, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %42 = select i1 %cmp, i32 -1069217346, i32 1334179005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %11, %t.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %.neg48 = add i32 %t.0, 31
  %44 = add i32 %.neg48, %11
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %0
  %45 = select i1 %cmp12, i32 -1846334390, i32 -413959051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 269428488, i32 -1588487940
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 269428488, i32 2060666629
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 5
  %48 = select i1 %cmp17, i32 269428488, i32 -481976663
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 7
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %49 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 269428488, i32 379474938
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 8
  %50 = select i1 %cmp21, i32 269428488, i32 -1308753912
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 10
  %51 = select i1 %cmp23, i32 269428488, i32 -1742060570
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %52 = add i32 %t.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 4
  %53 = select i1 %cmp26, i32 954776541, i32 -40197862
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 6
  %54 = select i1 %cmp28, i32 954776541, i32 552706638
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 9
  %55 = select i1 %cmp30, i32 954776541, i32 -1952908030
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 11
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %56 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 954776541, i32 -1268912876
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg47 = add i32 %t.0, 30
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %57 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1928606645, i32 -787274338
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 29
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = add i32 %11, %t.0
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %0
  %60 = select i1 %cmp43, i32 1016556124, i32 -739272750
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %61 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1636463867, i32 -951114168
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 3
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %62 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1636463867, i32 1830475564
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 5
  %63 = select i1 %cmp49, i32 -1636463867, i32 -553446838
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 7
  %64 = select i1 %cmp51, i32 -1636463867, i32 1087817810
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, 8
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %65 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1636463867, i32 -934144011
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, 10
  %66 = select i1 %cmp55, i32 -1636463867, i32 -16204145
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %67 = add i32 %t.0, 31
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, 4
  %68 = select i1 %cmp59, i32 1612260004, i32 -778742155
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 6
  %69 = select i1 %cmp61, i32 1612260004, i32 -1646861559
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 9
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %70 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1612260004, i32 5758167
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %i.0, 11
  %71 = select i1 %cmp65, i32 1612260004, i32 -1854079498
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %72 = add i32 %t.0, 30
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, 2
  %73 = select i1 %cmp69, i32 488037955, i32 -1283200823
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %74 = add i32 %t.0, 28
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %76 = add i32 %11, %t.0
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %77 = add i32 %t.0, 31
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %78 = add i32 %t.0, 30
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
