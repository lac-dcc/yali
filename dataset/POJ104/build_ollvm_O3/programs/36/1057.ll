; ModuleID = 'build_ollvm/programs/36/1057.ll'
source_filename = "source-C-CXX/36/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1532659274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1532659274, label %for.cond
    i32 99942346, label %for.body
    i32 -507657889, label %for.inc
    i32 -709867561, label %for.end
    i32 -923488036, label %for.cond2
    i32 -129294235, label %for.body4
    i32 1797879297, label %for.cond9
    i32 1277855593, label %originalBB
    i32 1200919126, label %originalBBpart2
    i32 749983680, label %for.body12
    i32 420882545, label %for.cond13
    i32 -1147933064, label %originalBB55
    i32 1029423685, label %originalBBpart257
    i32 -770472902, label %for.body16
    i32 1502872342, label %land.lhs.true
    i32 -678262347, label %if.then
    i32 -932855065, label %originalBB59
    i32 -1855252605, label %originalBBpart261
    i32 -62352081, label %if.end
    i32 1773584238, label %for.inc31
    i32 546609063, label %for.end33
    i32 -1878166176, label %originalBB63
    i32 763581709, label %originalBBpart265
    i32 2095503510, label %if.then36
    i32 -2084581757, label %if.end43
    i32 1730283981, label %for.inc44
    i32 1123790211, label %originalBB67
    i32 -1759794359, label %originalBBpart269
    i32 985759721, label %for.end46
    i32 -1276801749, label %originalBB71
    i32 1732391749, label %originalBBpart273
    i32 -956815839, label %if.then49
    i32 1565721879, label %originalBB75
    i32 -2007584623, label %originalBBpart277
    i32 -215994139, label %if.end51
    i32 23395981, label %originalBB79
    i32 1387204053, label %originalBBpart281
    i32 -266812556, label %for.inc52
    i32 -421937965, label %for.end54
    i32 886994061, label %originalBBalteredBB
    i32 -308352149, label %originalBB55alteredBB
    i32 1744651937, label %originalBB59alteredBB
    i32 38647254, label %originalBB63alteredBB
    i32 157836515, label %originalBB67alteredBB
    i32 716315880, label %originalBB71alteredBB
    i32 1536921281, label %originalBB75alteredBB
    i32 -55530873, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart281, %originalBB79, %if.end51, %originalBBpart277, %originalBB75, %if.then49, %originalBBpart273, %originalBB71, %for.end46, %originalBBpart269, %originalBB67, %for.inc44, %if.end43, %if.then36, %originalBBpart265, %originalBB63, %for.end33, %for.inc31, %if.end, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %for.body16, %originalBBpart257, %originalBB55, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc52 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %161, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart269 ], [ %.neg, %originalBB67 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end33 ], [ %65, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond9 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.cond13 ], [ 1, %for.body12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond9 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond9 ], [ %conv, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc52 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.end51 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %if.then49 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.end46 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %85, %if.then36 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB55 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond9 ], [ -1, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 23395981, %originalBB79alteredBB ], [ 1565721879, %originalBB75alteredBB ], [ -1276801749, %originalBB71alteredBB ], [ 1123790211, %originalBB67alteredBB ], [ -1878166176, %originalBB63alteredBB ], [ -932855065, %originalBB59alteredBB ], [ -1147933064, %originalBB55alteredBB ], [ 1277855593, %originalBBalteredBB ], [ -923488036, %for.inc52 ], [ -266812556, %originalBBpart281 ], [ %159, %originalBB79 ], [ %150, %if.end51 ], [ -215994139, %originalBBpart277 ], [ %141, %originalBB75 ], [ %132, %if.then49 ], [ %123, %originalBBpart273 ], [ %122, %originalBB71 ], [ %113, %for.end46 ], [ 1797879297, %originalBBpart269 ], [ %104, %originalBB67 ], [ %95, %for.inc44 ], [ 1730283981, %if.end43 ], [ 985759721, %if.then36 ], [ %84, %originalBBpart265 ], [ %83, %originalBB63 ], [ %74, %for.end33 ], [ 420882545, %for.inc31 ], [ 1773584238, %if.end ], [ -62352081, %originalBBpart261 ], [ %64, %originalBB59 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %43, %for.body16 ], [ %42, %originalBBpart257 ], [ %41, %originalBB55 ], [ %32, %for.cond13 ], [ 420882545, %for.body12 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond9 ], [ 1797879297, %for.body4 ], [ %4, %for.cond2 ], [ -923488036, %for.end ], [ 1532659274, %for.inc ], [ -507657889, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 99942346, i32 -709867561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -129294235, i32 -421937965
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1277855593, i32 886994061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %t.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1200919126, i32 886994061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 749983680, i32 985759721
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1147933064, i32 -308352149
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, %t.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1029423685, i32 -308352149
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -770472902, i32 546609063
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %k.0, %j.0
  %43 = select i1 %cmp17.not, i32 -62352081, i32 1502872342
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %44 = load i8, i8* %arrayidx22, align 1
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom19, i64 %idxprom26
  %45 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %44, %45
  %46 = select i1 %cmp29, i32 -678262347, i32 -62352081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -932855065, i32 1744651937
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1855252605, i32 1744651937
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1878166176, i32 38647254
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %m.0, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 763581709, i32 38647254
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %84 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2095503510, i32 -2084581757
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %85 = add i32 %l.0, 1
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %86 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %86 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv41)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1123790211, i32 157836515
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1759794359, i32 157836515
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1276801749, i32 716315880
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp47 = icmp eq i32 %l.0, -1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1732391749, i32 716315880
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %123 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -956815839, i32 -215994139
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1565721879, i32 1536921281
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2007584623, i32 1536921281
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 23395981, i32 -55530873
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1387204053, i32 -55530873
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
