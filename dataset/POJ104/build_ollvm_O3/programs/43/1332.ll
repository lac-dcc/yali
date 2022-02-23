; ModuleID = 'build_ollvm/programs/43/1332.ll'
source_filename = "source-C-CXX/43/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1811660898, i32 -1875160019
  %9 = select i1 %7, i32 -1398091821, i32 -1875160019
  %10 = select i1 %7, i32 -641780372, i32 2027447101
  %11 = select i1 %7, i32 1999367129, i32 2027447101
  %12 = select i1 %7, i32 2020846971, i32 -1535186510
  %13 = select i1 %7, i32 -984195371, i32 -1535186510
  %14 = select i1 %7, i32 904251896, i32 316435909
  %15 = select i1 %7, i32 -1581413659, i32 316435909
  %16 = select i1 %7, i32 -782144874, i32 1832185792
  %17 = select i1 %7, i32 -1215620858, i32 1832185792
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %num, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %newnum.0 = phi i32 [ 0, %entry ], [ %newnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2011707784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2011707784, label %for.cond
    i32 1798196403, label %for.body
    i32 -1215620858, label %originalBB
    i32 -782144874, label %originalBBpart2
    i32 1142960316, label %if.then
    i32 -1581413659, label %originalBB43
    i32 904251896, label %originalBBpart245
    i32 2080128081, label %if.end
    i32 141663255, label %for.inc
    i32 -185790759, label %for.end
    i32 -984195371, label %originalBB47
    i32 2020846971, label %originalBBpart249
    i32 1058045518, label %for.cond3
    i32 1999367129, label %originalBB51
    i32 -641780372, label %originalBBpart253
    i32 -1053477873, label %for.body5
    i32 -1398091821, label %originalBB55
    i32 -1811660898, label %originalBBpart274
    i32 -1010716742, label %for.inc10
    i32 1839950073, label %for.end12
    i32 1832185792, label %originalBBalteredBB
    i32 316435909, label %originalBB43alteredBB
    i32 -1535186510, label %originalBB47alteredBB
    i32 2027447101, label %originalBB51alteredBB
    i32 -1875160019, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart274, %originalBB55, %for.body5, %originalBBpart253, %originalBB51, %for.cond3, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc10 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB55 ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %for.end ], [ %22, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %26, %for.inc10 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %div, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %newnum.0.be = phi i32 [ %newnum.0, %loopEntry ], [ %30, %originalBB55alteredBB ], [ %newnum.0, %originalBB51alteredBB ], [ %newnum.0, %originalBB47alteredBB ], [ %newnum.0, %originalBB43alteredBB ], [ %newnum.0, %originalBBalteredBB ], [ %newnum.0, %for.inc10 ], [ %newnum.0, %originalBBpart274 ], [ %25, %originalBB55 ], [ %newnum.0, %for.body5 ], [ %newnum.0, %originalBBpart253 ], [ %newnum.0, %originalBB51 ], [ %newnum.0, %for.cond3 ], [ %newnum.0, %originalBBpart249 ], [ %newnum.0, %originalBB47 ], [ %newnum.0, %for.end ], [ %newnum.0, %for.inc ], [ %newnum.0, %if.end ], [ %newnum.0, %originalBBpart245 ], [ %newnum.0, %originalBB43 ], [ %newnum.0, %if.then ], [ %newnum.0, %originalBBpart2 ], [ %newnum.0, %originalBB ], [ %newnum.0, %for.body ], [ %newnum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1398091821, %originalBB55alteredBB ], [ 1999367129, %originalBB51alteredBB ], [ -984195371, %originalBB47alteredBB ], [ -1581413659, %originalBB43alteredBB ], [ -1215620858, %originalBBalteredBB ], [ 1058045518, %for.inc10 ], [ -1010716742, %originalBBpart274 ], [ %8, %originalBB55 ], [ %9, %for.body5 ], [ %23, %originalBBpart253 ], [ %10, %originalBB51 ], [ %11, %for.cond3 ], [ 1058045518, %originalBBpart249 ], [ %12, %originalBB47 ], [ %13, %for.end ], [ -2011707784, %for.inc ], [ 141663255, %if.end ], [ -185790759, %originalBBpart245 ], [ %14, %originalBB43 ], [ %15, %if.then ], [ %21, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %s.0, 100
  %18 = select i1 %cmp, i32 1798196403, i32 -185790759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %k.0, 10
  %mul.neg = mul nsw i32 %div, -10
  %19 = add i32 %mul.neg, %k.0
  %idxprom = sext i32 %s.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %19, i32* %arrayidx, align 4
  %k.0.off = add i32 %k.0, 9
  %20 = icmp ult i32 %k.0.off, 19
  store i1 %20, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1142960316, i32 2080128081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %s.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1053477873, i32 1839950073
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %mul6 = mul nsw i32 %newnum.0, 10
  %.neg = add i32 %j.0, 1
  %idxprom7 = sext i32 %.neg to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %25 = add i32 %24, %mul6
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 %newnum.0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %k.0, 10
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -10
  %27 = add i32 %mulalteredBB.neg, %k.0
  %idxpromalteredBB = sext i32 %s.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %27, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %mul6alteredBB = mul nsw i32 %newnum.0, 10
  %28 = add i32 %j.0, 1
  %idxprom7alteredBB = sext i32 %28 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %29 = load i32, i32* %arrayidx8alteredBB, align 4
  %30 = add i32 %29, %mul6alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %i1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %newn.reg2mem = alloca [6 x i32]*, align 8
  %n.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1441402469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1441402469, label %first
    i32 -217891861, label %originalBB
    i32 -1379316874, label %originalBBpart2
    i32 -1182101507, label %for.cond
    i32 -1946251037, label %for.body
    i32 -1827077840, label %for.inc
    i32 307613453, label %originalBB16
    i32 1268028615, label %originalBBpart224
    i32 1446308937, label %for.end
    i32 1005029747, label %originalBB26
    i32 -523756375, label %originalBBpart228
    i32 -1586191127, label %for.cond2
    i32 651149401, label %for.body4
    i32 1083369992, label %originalBB30
    i32 485811569, label %originalBBpart232
    i32 -76901716, label %for.inc13
    i32 1743233463, label %originalBB34
    i32 158716841, label %originalBBpart241
    i32 -927599837, label %for.end15
    i32 -1653159333, label %originalBBalteredBB
    i32 -798804364, label %originalBB16alteredBB
    i32 -1437142256, label %originalBB26alteredBB
    i32 1204210169, label %originalBB30alteredBB
    i32 1225186796, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB34, %for.inc13, %originalBBpart232, %originalBB30, %for.body4, %for.cond2, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB16, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1743233463, %originalBB34alteredBB ], [ 1083369992, %originalBB30alteredBB ], [ 1005029747, %originalBB26alteredBB ], [ 307613453, %originalBB16alteredBB ], [ -217891861, %originalBBalteredBB ], [ -1586191127, %originalBBpart241 ], [ %103, %originalBB34 ], [ %92, %for.inc13 ], [ -76901716, %originalBBpart232 ], [ %83, %originalBB30 ], [ %69, %for.body4 ], [ %60, %for.cond2 ], [ -1586191127, %originalBBpart228 ], [ %58, %originalBB26 ], [ %49, %for.end ], [ -1182101507, %originalBBpart224 ], [ %40, %originalBB16 ], [ %29, %for.inc ], [ -1827077840, %for.body ], [ %19, %for.cond ], [ -1182101507, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -217891861, i32 -1653159333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [6 x i32], align 16
  store [6 x i32]* %n, [6 x i32]** %n.reg2mem, align 8
  %newn = alloca [6 x i32], align 16
  store [6 x i32]* %newn, [6 x i32]** %newn.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1379316874, i32 -1653159333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1946251037, i32 1446308937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom = sext i32 %20 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 307613453, i32 -798804364
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1268028615, i32 -798804364
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1005029747, i32 -1437142256
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload68 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload68, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -523756375, i32 -1437142256
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload67 = load volatile i32*, i32** %i1.reg2mem, align 8
  %59 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload67, align 4
  %cmp3 = icmp slt i32 %59, 6
  %60 = select i1 %cmp3, i32 651149401, i32 -927599837
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1083369992, i32 1204210169
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload66 = load volatile i32*, i32** %i1.reg2mem, align 8
  %70 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload66, align 4
  %idxprom5 = sext i32 %70 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, i64 0, i64 %idxprom5
  %71 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @reverse(i32 %71)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload65 = load volatile i32*, i32** %i1.reg2mem, align 8
  %72 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload65, align 4
  %idxprom8 = sext i32 %72 to i64
  %newn.reg2mem.0.newn.reg2mem.0.newn.reg2mem.0.newn.reload50 = load volatile [6 x i32]*, [6 x i32]** %newn.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %newn.reg2mem.0.newn.reg2mem.0.newn.reg2mem.0.newn.reload50, i64 0, i64 %idxprom8
  store i32 %call7, i32* %arrayidx9, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload64 = load volatile i32*, i32** %i1.reg2mem, align 8
  %73 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload64, align 4
  %idxprom10 = sext i32 %73 to i64
  %newn.reg2mem.0.newn.reg2mem.0.newn.reg2mem.0.newn.reload49 = load volatile [6 x i32]*, [6 x i32]** %newn.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %newn.reg2mem.0.newn.reg2mem.0.newn.reg2mem.0.newn.reload49, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 485811569, i32 1204210169
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1743233463, i32 1225186796
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload63 = load volatile i32*, i32** %i1.reg2mem, align 8
  %93 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload63, align 4
  %94 = add i32 %93, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload62 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %94, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload62, align 4
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 158716841, i32 1225186796
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload61 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload61, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload60 = load volatile i32*, i32** %i1.reg2mem, align 8
  %106 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload60, align 4
  %idxprom5alteredBB = sext i32 %106 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom5alteredBB
  %107 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 @reverse(i32 %107)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload59 = load volatile i32*, i32** %i1.reg2mem, align 8
  %108 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload59, align 4
  %idxprom8alteredBB = sext i32 %108 to i64
  %newn.reg2mem.0.newn.reg2mem.0.newn.reg2mem.0.newn.reload48 = load volatile [6 x i32]*, [6 x i32]** %newn.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %newn.reg2mem.0.newn.reg2mem.0.newn.reg2mem.0.newn.reload48, i64 0, i64 %idxprom8alteredBB
  store i32 %call7alteredBB, i32* %arrayidx9alteredBB, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload58 = load volatile i32*, i32** %i1.reg2mem, align 8
  %109 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload58, align 4
  %idxprom10alteredBB = sext i32 %109 to i64
  %newn.reg2mem.0.newn.reg2mem.0.newn.reg2mem.0.newn.reload = load volatile [6 x i32]*, [6 x i32]** %newn.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %newn.reg2mem.0.newn.reg2mem.0.newn.reg2mem.0.newn.reload, i64 0, i64 %idxprom10alteredBB
  %110 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload57 = load volatile i32*, i32** %i1.reg2mem, align 8
  %111 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload57, align 4
  %112 = add i32 %111, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %112, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
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
