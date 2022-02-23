; ModuleID = 'build_ollvm/programs/73/293.ll'
source_filename = "source-C-CXX/73/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %i) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -145102281, i32 786657260
  %9 = select i1 %7, i32 -1483790207, i32 786657260
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -739784308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -739784308, label %first
    i32 37431198, label %if.then
    i32 -1573440871, label %if.else
    i32 1736828460, label %for.cond
    i32 2014104769, label %for.body
    i32 514929326, label %if.then3
    i32 483922986, label %if.end
    i32 -1483790207, label %originalBB
    i32 -145102281, label %originalBBpart2
    i32 -1716050856, label %for.inc
    i32 1529662567, label %for.end
    i32 -1872714114, label %if.end4
    i32 786657260, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then3, %for.body, %for.cond, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end ], [ %13, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 2, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.end ], [ 1, %if.then3 ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %if.else ], [ 1, %if.then ], [ %w.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1483790207, %originalBBalteredBB ], [ -1872714114, %for.end ], [ 1736828460, %for.inc ], [ -1716050856, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.end ], [ 483922986, %if.then3 ], [ %12, %for.body ], [ %11, %for.cond ], [ 1736828460, %if.else ], [ -1872714114, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %10 = select i1 %cmp, i32 37431198, i32 -1573440871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, %i
  %11 = select i1 %cmp1, i32 2014104769, i32 1529662567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i, %j.0
  %cmp2 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp2, i32 514929326, i32 483922986
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  ret i32 %w.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %ans = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -371143058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -371143058, label %for.cond
    i32 -1771595902, label %for.body
    i32 2002614763, label %for.cond3
    i32 753804282, label %for.body6
    i32 -2064941194, label %for.inc
    i32 1157243416, label %for.end
    i32 1000612771, label %for.cond17
    i32 1009608504, label %for.body20
    i32 932520204, label %originalBB
    i32 -1453501201, label %originalBBpart2
    i32 1595739218, label %for.inc28
    i32 195611359, label %for.end29
    i32 128216655, label %originalBB83
    i32 -1247879770, label %originalBBpart285
    i32 1982973258, label %if.then
    i32 1517355368, label %if.then35
    i32 -1583856641, label %if.end
    i32 1306740428, label %if.end39
    i32 106938540, label %originalBB87
    i32 1253905244, label %originalBBpart289
    i32 -1986811346, label %for.inc40
    i32 -583554514, label %originalBB91
    i32 -2058227513, label %originalBBpart2101
    i32 -615440371, label %for.end42
    i32 -1521270087, label %if.then45
    i32 1238474371, label %if.else
    i32 1067186499, label %for.cond48
    i32 1836067756, label %originalBB103
    i32 1494203090, label %originalBBpart2105
    i32 -1346828441, label %for.body51
    i32 -1526219789, label %for.inc55
    i32 1199816731, label %originalBB107
    i32 1914836080, label %originalBBpart2119
    i32 329773276, label %for.end57
    i32 1286285675, label %if.end61
    i32 -1159395803, label %originalBB121
    i32 -498816336, label %originalBBpart2123
    i32 1220294477, label %originalBBalteredBB
    i32 -1329586073, label %originalBB83alteredBB
    i32 1644721429, label %originalBB87alteredBB
    i32 -1424831856, label %originalBB91alteredBB
    i32 -902548432, label %originalBB103alteredBB
    i32 -1581932829, label %originalBB107alteredBB
    i32 1743072067, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB121, %if.end61, %for.end57, %originalBBpart2119, %originalBB107, %for.inc55, %for.body51, %originalBBpart2105, %originalBB103, %for.cond48, %if.else, %if.then45, %for.end42, %originalBBpart2101, %originalBB91, %for.inc40, %originalBBpart289, %originalBB87, %if.end39, %if.end, %if.then35, %if.then, %originalBBpart285, %originalBB83, %for.end29, %for.inc28, %originalBBpart2, %originalBB, %for.body20, %for.cond17, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %if.end61 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond48 ], [ %j.0, %if.else ], [ %j.0, %if.then45 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end29 ], [ %31, %for.inc28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %8, %for.end ], [ %7, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB121 ], [ %a.0, %if.end61 ], [ %a.0, %for.end57 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc55 ], [ %a.0, %for.body51 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.cond48 ], [ %a.0, %if.else ], [ %a.0, %if.then45 ], [ %a.0, %for.end42 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB91 ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.end39 ], [ %a.0, %if.end ], [ %a.0, %if.then35 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc28 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body20 ], [ %a.0, %for.cond17 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %conv2, %for.body ], [ %a.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %152, %originalBBalteredBB ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.end61 ], [ %sum.0, %for.end57 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.inc55 ], [ %sum.0, %for.body51 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.cond48 ], [ %sum.0, %if.else ], [ %sum.0, %if.then45 ], [ %sum.0, %for.end42 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.inc40 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.end ], [ %sum.0, %if.then35 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2 ], [ %21, %originalBB ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond17 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB121alteredBB ], [ %I.0, %originalBB107alteredBB ], [ %I.0, %originalBB103alteredBB ], [ %I.0, %originalBB91alteredBB ], [ %I.0, %originalBB87alteredBB ], [ %I.0, %originalBB83alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBB121 ], [ %I.0, %if.end61 ], [ %I.0, %for.end57 ], [ %I.0, %originalBBpart2119 ], [ %I.0, %originalBB107 ], [ %I.0, %for.inc55 ], [ %I.0, %for.body51 ], [ %I.0, %originalBBpart2105 ], [ %I.0, %originalBB103 ], [ %I.0, %for.cond48 ], [ %I.0, %if.else ], [ %I.0, %if.then45 ], [ %I.0, %for.end42 ], [ %I.0, %originalBBpart2101 ], [ %I.0, %originalBB91 ], [ %I.0, %for.inc40 ], [ %I.0, %originalBBpart289 ], [ %I.0, %originalBB87 ], [ %I.0, %if.end39 ], [ %I.0, %if.end ], [ %I.0, %if.then35 ], [ %I.0, %if.then ], [ %I.0, %originalBBpart285 ], [ %I.0, %originalBB83 ], [ %I.0, %for.end29 ], [ %I.0, %for.inc28 ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.body20 ], [ %I.0, %for.cond17 ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %for.body6 ], [ %I.0, %for.cond3 ], [ %i.0, %for.body ], [ %I.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %I.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %if.end61 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond48 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2101 ], [ %80, %originalBB91 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart289 ], [ %I.0, %originalBB87 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %rem, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB121alteredBB ], [ %K.0, %originalBB107alteredBB ], [ %K.0, %originalBB103alteredBB ], [ %K.0, %originalBB91alteredBB ], [ %K.0, %originalBB87alteredBB ], [ %K.0, %originalBB83alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %originalBB121 ], [ %K.0, %if.end61 ], [ %K.0, %for.end57 ], [ %K.0, %originalBBpart2119 ], [ %K.0, %originalBB107 ], [ %K.0, %for.inc55 ], [ %K.0, %for.body51 ], [ %K.0, %originalBBpart2105 ], [ %K.0, %originalBB103 ], [ %K.0, %for.cond48 ], [ %91, %if.else ], [ %K.0, %if.then45 ], [ %K.0, %for.end42 ], [ %K.0, %originalBBpart2101 ], [ %K.0, %originalBB91 ], [ %K.0, %for.inc40 ], [ %K.0, %originalBBpart289 ], [ %K.0, %originalBB87 ], [ %K.0, %if.end39 ], [ %K.0, %if.end ], [ %K.0, %if.then35 ], [ %K.0, %if.then ], [ %K.0, %originalBBpart285 ], [ %K.0, %originalBB83 ], [ %K.0, %for.end29 ], [ %K.0, %for.inc28 ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.body20 ], [ %K.0, %for.cond17 ], [ %K.0, %for.end ], [ %K.0, %for.inc ], [ %K.0, %for.body6 ], [ %K.0, %for.cond3 ], [ %K.0, %for.body ], [ %K.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %153, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %if.end61 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2119 ], [ %121, %originalBB107 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond48 ], [ 0, %if.else ], [ %k.0, %if.then45 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end39 ], [ %k.0, %if.end ], [ %52, %if.then35 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1159395803, %originalBB121alteredBB ], [ 1199816731, %originalBB107alteredBB ], [ 1836067756, %originalBB103alteredBB ], [ -583554514, %originalBB91alteredBB ], [ 106938540, %originalBB87alteredBB ], [ 128216655, %originalBB83alteredBB ], [ 932520204, %originalBBalteredBB ], [ %149, %originalBB121 ], [ %140, %if.end61 ], [ 1286285675, %for.end57 ], [ 1067186499, %originalBBpart2119 ], [ %130, %originalBB107 ], [ %120, %for.inc55 ], [ -1526219789, %for.body51 ], [ %110, %originalBBpart2105 ], [ %109, %originalBB103 ], [ %100, %for.cond48 ], [ 1067186499, %if.else ], [ 1286285675, %if.then45 ], [ %90, %for.end42 ], [ -371143058, %originalBBpart2101 ], [ %89, %originalBB91 ], [ %79, %for.inc40 ], [ -1986811346, %originalBBpart289 ], [ %70, %originalBB87 ], [ %61, %if.end39 ], [ 1306740428, %if.end ], [ -1583856641, %if.then35 ], [ %51, %if.then ], [ %50, %originalBBpart285 ], [ %49, %originalBB83 ], [ %40, %for.end29 ], [ 1000612771, %for.inc28 ], [ 1595739218, %originalBBpart2 ], [ %30, %originalBB ], [ %18, %for.body20 ], [ %9, %for.cond17 ], [ 1000612771, %for.end ], [ 2002614763, %for.inc ], [ -2064941194, %for.body6 ], [ %4, %for.cond3 ], [ 2002614763, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -615440371, i32 -1771595902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @log10(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = add i32 %a.0, 1
  %cmp4.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp4.not, i32 1157243416, i32 753804282
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = add i32 %a.0, 1
  %6 = sub i32 %5, %j.0
  %conv8 = sitofp i32 %6 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv8) #4
  %conv10 = fptosi double %call9 to i32
  %div = sdiv i32 %i.0, %conv10
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %call14 = call double @pow(double 1.000000e+01, double %conv8) #4
  %conv15 = fptosi double %call14 to i32
  %rem = srem i32 %i.0, %conv15
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, 0
  %9 = select i1 %cmp18, i32 1009608504, i32 195611359
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 932520204, i32 1220294477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21
  %19 = load i32, i32* %arrayidx22, align 4
  %20 = add i32 %j.0, -1
  %conv24 = sitofp i32 %20 to double
  %call25 = call double @pow(double 1.000000e+01, double %conv24) #4
  %conv26 = fptosi double %call25 to i32
  %mul = mul nsw i32 %19, %conv26
  %21 = add i32 %mul, %sum.0
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1453501201, i32 1220294477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 128216655, i32 -1329586073
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %I.0, %sum.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1247879770, i32 -1329586073
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %50 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1982973258, i32 1306740428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 @f(i32 %I.0)
  %cmp33 = icmp eq i32 %call32, 0
  %51 = select i1 %cmp33, i32 1517355368, i32 -1583856641
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom36
  store i32 %I.0, i32* %arrayidx37, align 4
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 106938540, i32 1644721429
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1253905244, i32 1644721429
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -583554514, i32 -1424831856
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2058227513, i32 -1424831856
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %k.0, 0
  %90 = select i1 %cmp43, i32 -1521270087, i32 1238474371
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1836067756, i32 -902548432
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %k.0, %K.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1494203090, i32 -902548432
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %110 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1346828441, i32 329773276
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom52
  %111 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1199816731, i32 -1581932829
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %121 = add i32 %k.0, 1
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1914836080, i32 -1581932829
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom58
  %131 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1159395803, i32 1743072067
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -498816336, i32 1743072067
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  %150 = load i32, i32* %arrayidx22alteredBB, align 4
  %151 = add i32 %j.0, -1
  %conv24alteredBB = sitofp i32 %151 to double
  %call25alteredBB = call double @pow(double 1.000000e+01, double %conv24alteredBB) #4
  %conv26alteredBB = fptosi double %call25alteredBB to i32
  %mulalteredBB = mul nsw i32 %150, %conv26alteredBB
  %152 = add i32 %mulalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
