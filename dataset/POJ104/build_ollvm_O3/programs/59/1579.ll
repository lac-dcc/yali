; ModuleID = 'build_ollvm/programs/59/1579.ll'
source_filename = "source-C-CXX/59/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1837528321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1837528321, label %first
    i32 38874539, label %if.then
    i32 1283668027, label %for.cond
    i32 1047467124, label %originalBB
    i32 -1477918182, label %originalBBpart2
    i32 947682067, label %for.body
    i32 1459065990, label %for.cond2
    i32 1980082093, label %for.body4
    i32 786596087, label %if.then6
    i32 439265058, label %if.end
    i32 145632799, label %originalBB39
    i32 -413358472, label %originalBBpart241
    i32 984719178, label %for.inc
    i32 728989320, label %for.end
    i32 655158539, label %if.then8
    i32 1474227553, label %originalBB43
    i32 -253623964, label %originalBBpart250
    i32 1790280409, label %if.end10
    i32 -1373311451, label %originalBB52
    i32 1939864601, label %originalBBpart254
    i32 209581999, label %for.inc11
    i32 1700778633, label %originalBB56
    i32 548532173, label %originalBBpart261
    i32 2023552168, label %for.end13
    i32 -2026943746, label %originalBB63
    i32 1208683901, label %originalBBpart265
    i32 -1644728810, label %for.cond14
    i32 -1013819600, label %for.body16
    i32 1669718994, label %if.then23
    i32 -1443639261, label %originalBB67
    i32 -1820638412, label %originalBBpart278
    i32 1565674737, label %if.end30
    i32 469647486, label %originalBB80
    i32 -1846333292, label %originalBBpart282
    i32 -1854402701, label %for.inc31
    i32 2075796390, label %for.end33
    i32 1625817591, label %originalBB84
    i32 -2110407505, label %originalBBpart286
    i32 1673820976, label %if.else
    i32 -858679700, label %if.end35
    i32 1597416928, label %originalBBalteredBB
    i32 -1469602600, label %originalBB39alteredBB
    i32 1385617112, label %originalBB43alteredBB
    i32 1292956253, label %originalBB52alteredBB
    i32 -1209777262, label %originalBB56alteredBB
    i32 1056381419, label %originalBB63alteredBB
    i32 1552436701, label %originalBB67alteredBB
    i32 1518491910, label %originalBB80alteredBB
    i32 -343770465, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else, %originalBBpart286, %originalBB84, %for.end33, %for.inc31, %originalBBpart282, %originalBB80, %if.end30, %originalBBpart278, %originalBB67, %if.then23, %for.body16, %for.cond14, %originalBBpart265, %originalBB63, %for.end13, %originalBBpart261, %originalBB56, %for.inc11, %originalBBpart254, %originalBB52, %if.end10, %originalBBpart250, %originalBB43, %if.then8, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then6, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %183, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end33 ], [ %163, %for.inc31 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart261 ], [ %.neg, %originalBB56 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 3, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB67 ], [ %c.0, %if.then23 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.end13 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB56 ], [ %c.0, %for.inc11 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %if.end10 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB43 ], [ %c.0, %if.then8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %if.end ], [ 1, %if.then6 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ 0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %if.then ], [ %c.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %182, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.end10 ], [ %k.0, %originalBBpart250 ], [ %53, %originalBB43 ], [ %k.0, %if.then8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end ], [ %k.0, %if.then6 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end ], [ %j.0, %if.then6 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1625817591, %originalBB84alteredBB ], [ 469647486, %originalBB80alteredBB ], [ -1443639261, %originalBB67alteredBB ], [ -2026943746, %originalBB63alteredBB ], [ 1700778633, %originalBB56alteredBB ], [ -1373311451, %originalBB52alteredBB ], [ 1474227553, %originalBB43alteredBB ], [ 145632799, %originalBB39alteredBB ], [ 1047467124, %originalBBalteredBB ], [ -858679700, %if.else ], [ -858679700, %originalBBpart286 ], [ %181, %originalBB84 ], [ %172, %for.end33 ], [ -1644728810, %for.inc31 ], [ -1854402701, %originalBBpart282 ], [ %162, %originalBB80 ], [ %153, %if.end30 ], [ 1565674737, %originalBBpart278 ], [ %144, %originalBB67 ], [ %132, %if.then23 ], [ %123, %for.body16 ], [ %117, %for.cond14 ], [ -1644728810, %originalBBpart265 ], [ %116, %originalBB63 ], [ %107, %for.end13 ], [ 1283668027, %originalBBpart261 ], [ %98, %originalBB56 ], [ %89, %for.inc11 ], [ 209581999, %originalBBpart254 ], [ %80, %originalBB52 ], [ %71, %if.end10 ], [ 1790280409, %originalBBpart250 ], [ %62, %originalBB43 ], [ %52, %if.then8 ], [ %43, %for.end ], [ 1459065990, %for.inc ], [ 984719178, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %if.end ], [ 439265058, %if.then6 ], [ %23, %for.body4 ], [ %22, %for.cond2 ], [ 1459065990, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 1283668027, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 38874539, i32 1673820976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1047467124, i32 1597416928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %cmp1 = icmp sle i32 %i.0, %11
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1477918182, i32 1597416928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 947682067, i32 2023552168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %i.0
  %22 = select i1 %cmp3, i32 1980082093, i32 728989320
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp5 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp5, i32 786596087, i32 439265058
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 145632799, i32 -1469602600
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -413358472, i32 -1469602600
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %c.0, 0
  %43 = select i1 %cmp7, i32 655158539, i32 1790280409
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1474227553, i32 1385617112
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %53 = add i32 %k.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -253623964, i32 1385617112
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1373311451, i32 1292956253
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1939864601, i32 1292956253
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1700778633, i32 -1209777262
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 548532173, i32 -1209777262
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2026943746, i32 1056381419
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1208683901, i32 1056381419
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %k.0
  %117 = select i1 %cmp15, i32 -1013819600, i32 2075796390
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom17
  %118 = load i32, i32* %arrayidx18, align 4
  %119 = add i32 %i.0, -1
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %121 = add i32 %118, -198377583
  %122 = sub i32 %121, %120
  %cmp22 = icmp eq i32 %122, -198377581
  %123 = select i1 %cmp22, i32 1669718994, i32 1565674737
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1443639261, i32 1552436701
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom25
  %134 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom27
  %135 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1820638412, i32 1552436701
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 469647486, i32 1518491910
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1846333292, i32 1518491910
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1625817591, i32 -343770465
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2110407505, i32 -343770465
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %182 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  %idxprom25alteredBB = sext i32 %184 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %185 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %186 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %185, i32 %186)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
