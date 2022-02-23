; ModuleID = 'build_ollvm/programs/43/768.ll'
source_filename = "source-C-CXX/43/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem83 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = sub i32 0, %a
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1137604163, i32 -1196687992
  %10 = select i1 %8, i32 -1013092935, i32 -1196687992
  %11 = select i1 %8, i32 57900739, i32 462880151
  %12 = select i1 %8, i32 282987462, i32 462880151
  %13 = select i1 %8, i32 8836210, i32 614899854
  %14 = select i1 %8, i32 -497029690, i32 614899854
  %cmp14 = icmp eq i32 %a, 0
  %15 = select i1 %cmp14, i32 569212174, i32 1574947088
  %16 = select i1 %8, i32 322871191, i32 -708490123
  %17 = select i1 %8, i32 152225645, i32 -708490123
  %cmp3 = icmp sgt i32 %a, 0
  %18 = select i1 %cmp3, i32 -2004282911, i32 -884540341
  %19 = select i1 %8, i32 -333131700, i32 367336069
  %20 = select i1 %8, i32 1888616777, i32 367336069
  %21 = select i1 %8, i32 -603489513, i32 570303137
  %22 = select i1 %8, i32 1332216400, i32 570303137
  %23 = select i1 %8, i32 -1686334435, i32 922525676
  %24 = select i1 %8, i32 112401493, i32 922525676
  %25 = select i1 %8, i32 -1290122697, i32 1331764304
  %26 = select i1 %8, i32 -1095268685, i32 1331764304
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.024 = phi i32 [ undef, %entry ], [ %p.024.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1572959029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1572959029, label %first
    i32 -347287150, label %if.then
    i32 -1095268685, label %originalBB
    i32 -1290122697, label %originalBBpart2
    i32 -1881332535, label %while.cond
    i32 112401493, label %originalBB24
    i32 -1686334435, label %originalBBpart226
    i32 -1963050939, label %while.body
    i32 1332216400, label %originalBB28
    i32 -603489513, label %originalBBpart256
    i32 -2120005808, label %while.end
    i32 1888616777, label %originalBB58
    i32 -333131700, label %originalBBpart264
    i32 -1572772700, label %if.else
    i32 -2004282911, label %if.then4
    i32 -1733154367, label %while.cond5
    i32 152225645, label %originalBB66
    i32 322871191, label %originalBBpart268
    i32 -2143560739, label %while.body7
    i32 -388846847, label %while.end12
    i32 -884540341, label %if.else13
    i32 569212174, label %if.then15
    i32 -497029690, label %originalBB70
    i32 8836210, label %originalBBpart272
    i32 1574947088, label %if.end
    i32 282987462, label %originalBB74
    i32 57900739, label %originalBBpart276
    i32 348217844, label %if.end16
    i32 1334103317, label %if.end17
    i32 -1013092935, label %originalBB78
    i32 -1137604163, label %originalBBpart280
    i32 1331764304, label %originalBBalteredBB
    i32 922525676, label %originalBB24alteredBB
    i32 570303137, label %originalBB28alteredBB
    i32 367336069, label %originalBB58alteredBB
    i32 -708490123, label %originalBB66alteredBB
    i32 614899854, label %originalBB70alteredBB
    i32 462880151, label %originalBB74alteredBB
    i32 -1196687992, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB78, %if.end17, %if.end16, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then15, %if.else13, %while.end12, %while.body7, %originalBBpart268, %originalBB66, %while.cond5, %if.then4, %if.else, %originalBBpart264, %originalBB58, %while.end, %originalBBpart256, %originalBB28, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart2, %originalBB, %if.then, %first
  %p.024.be = phi i32 [ %p.024, %loopEntry ], [ %p.024, %originalBB78alteredBB ], [ %p.024, %originalBB74alteredBB ], [ %p.024, %originalBB70alteredBB ], [ %p.024, %originalBB66alteredBB ], [ %p.024, %originalBB58alteredBB ], [ %p.024, %originalBB28alteredBB ], [ %p.024, %originalBB24alteredBB ], [ %p.024, %originalBBalteredBB ], [ %p.0, %originalBB78 ], [ %p.024, %if.end17 ], [ %p.024, %if.end16 ], [ %p.024, %originalBBpart276 ], [ %p.024, %originalBB74 ], [ %p.024, %if.end ], [ %p.024, %originalBBpart272 ], [ %p.024, %originalBB70 ], [ %p.024, %if.then15 ], [ %p.024, %if.else13 ], [ %p.024, %while.end12 ], [ %p.024, %while.body7 ], [ %p.024, %originalBBpart268 ], [ %p.024, %originalBB66 ], [ %p.024, %while.cond5 ], [ %p.024, %if.then4 ], [ %p.024, %if.else ], [ %p.024, %originalBBpart264 ], [ %p.024, %originalBB58 ], [ %p.024, %while.end ], [ %p.024, %originalBBpart256 ], [ %p.024, %originalBB28 ], [ %p.024, %while.body ], [ %p.024, %originalBBpart226 ], [ %p.024, %originalBB24 ], [ %p.024, %while.cond ], [ %p.024, %originalBBpart2 ], [ %p.024, %originalBB ], [ %p.024, %if.then ], [ %p.024, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %33, %originalBB58alteredBB ], [ %.neg, %originalBB28alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB78 ], [ %p.0, %if.end17 ], [ %p.0, %if.end16 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %p.0, %if.then15 ], [ %p.0, %if.else13 ], [ %p.0, %while.end12 ], [ %32, %while.body7 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %while.cond5 ], [ %p.0, %if.then4 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart264 ], [ %30, %originalBB58 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart256 ], [ %29, %originalBB28 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %divalteredBB, %originalBB28alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %0, %originalBBalteredBB ], [ %m.0, %originalBB78 ], [ %m.0, %if.end17 ], [ %m.0, %if.end16 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.then15 ], [ %m.0, %if.else13 ], [ %m.0, %while.end12 ], [ %div11, %while.body7 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %while.cond5 ], [ %a, %if.then4 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB58 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart256 ], [ %div, %originalBB28 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart226 ], [ %m.0, %originalBB24 ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2 ], [ %0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1013092935, %originalBB78alteredBB ], [ 282987462, %originalBB74alteredBB ], [ -497029690, %originalBB70alteredBB ], [ 152225645, %originalBB66alteredBB ], [ 1888616777, %originalBB58alteredBB ], [ 1332216400, %originalBB28alteredBB ], [ 112401493, %originalBB24alteredBB ], [ -1095268685, %originalBBalteredBB ], [ %9, %originalBB78 ], [ %10, %if.end17 ], [ 1334103317, %if.end16 ], [ 348217844, %originalBBpart276 ], [ %11, %originalBB74 ], [ %12, %if.end ], [ 1574947088, %originalBBpart272 ], [ %13, %originalBB70 ], [ %14, %if.then15 ], [ %15, %if.else13 ], [ 348217844, %while.end12 ], [ -1733154367, %while.body7 ], [ %31, %originalBBpart268 ], [ %16, %originalBB66 ], [ %17, %while.cond5 ], [ -1733154367, %if.then4 ], [ %18, %if.else ], [ 1334103317, %originalBBpart264 ], [ %19, %originalBB58 ], [ %20, %while.end ], [ -1881332535, %originalBBpart256 ], [ %21, %originalBB28 ], [ %22, %while.body ], [ %28, %originalBBpart226 ], [ %23, %originalBB24 ], [ %24, %while.cond ], [ -1881332535, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %if.then ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %27 = select i1 %cmp, i32 -347287150, i32 -1572772700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %m.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %28 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1963050939, i32 -2120005808
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %rem = srem i32 %m.0, 10
  %mul = mul nsw i32 %p.0, 10
  %29 = add i32 %rem, %mul
  %div = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %30 = sub i32 0, %p.0
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %m.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %31 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2143560739, i32 -388846847
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %rem8 = srem i32 %m.0, 10
  %mul9 = mul nsw i32 %p.0, 10
  %32 = add i32 %rem8, %mul9
  %div11 = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  store i32 %p.024, i32* %.reg2mem83, align 4
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i32, i32* %.reg2mem83, align 4
  ret i32 %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %m.0, 10
  %mulalteredBB.neg.neg = mul i32 %p.0, 10
  %.neg = add i32 %remalteredBB, %mulalteredBB.neg.neg
  %divalteredBB = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %33 = sub i32 0, %p.0
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %b = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 125576914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 125576914, label %for.cond
    i32 -1383073858, label %for.body
    i32 2054189054, label %for.inc
    i32 -418885833, label %for.end
    i32 -606105584, label %originalBB
    i32 -947902452, label %originalBBpart2
    i32 -1377288656, label %for.cond6
    i32 1378530722, label %for.body8
    i32 1597095192, label %originalBB15
    i32 592154118, label %originalBBpart217
    i32 1036048094, label %for.inc12
    i32 1841066361, label %for.end14
    i32 -2137084626, label %originalBBalteredBB
    i32 209591414, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart217, %originalBB15, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %41, %for.inc12 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1597095192, %originalBB15alteredBB ], [ -606105584, %originalBBalteredBB ], [ -1377288656, %for.inc12 ], [ 1036048094, %originalBBpart217 ], [ %40, %originalBB15 ], [ %30, %for.body8 ], [ %21, %for.cond6 ], [ -1377288656, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 125576914, %for.inc ], [ 2054189054, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1383073858, i32 -418885833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @reverse(i32 %1)
  store i32 %call3, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -606105584, i32 -2137084626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -947902452, i32 -2137084626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 6
  %21 = select i1 %cmp7, i32 1378530722, i32 1841066361
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1597095192, i32 209591414
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom9
  %31 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 592154118, i32 209591414
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %42 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
