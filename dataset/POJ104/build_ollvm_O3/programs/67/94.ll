; ModuleID = 'build_ollvm/programs/67/94.ll'
source_filename = "source-C-CXX/67/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@primes = common local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @isPrimeNumber(i32 %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 832513026, i32 -1361203412
  %9 = select i1 %7, i32 727440648, i32 -1361203412
  %10 = select i1 %7, i32 410158009, i32 847735794
  %11 = select i1 %7, i32 -1991392045, i32 847735794
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1844698504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1844698504, label %for.cond
    i32 -859396373, label %for.body
    i32 -1467856154, label %if.then
    i32 849715086, label %if.end
    i32 -1991392045, label %originalBB
    i32 410158009, label %originalBBpart2
    i32 1469553699, label %for.inc
    i32 -769912273, label %for.end
    i32 1003358073, label %if.then12
    i32 -898171030, label %if.end13
    i32 727440648, label %originalBB14
    i32 832513026, label %originalBBpart216
    i32 -376462093, label %return
    i32 847735794, label %originalBBalteredBB
    i32 -1361203412, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.end13, %if.then12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %retval.0, %if.end13 ], [ 1, %if.then12 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %16, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 727440648, %originalBB14alteredBB ], [ -1991392045, %originalBBalteredBB ], [ -376462093, %originalBBpart216 ], [ %8, %originalBB14 ], [ %9, %if.end13 ], [ -376462093, %if.then12 ], [ %18, %for.end ], [ -1844698504, %for.inc ], [ 1469553699, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ -376462093, %if.then ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %12, %12
  %cmp = icmp slt i32 %mul, %p
  %13 = select i1 %cmp, i32 -859396373, i32 -769912273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %p, %14
  %cmp5 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp5, i32 -1467856154, i32 849715086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom6
  %17 = load i32, i32* %arrayidx7, align 4
  %mul10 = mul nsw i32 %17, %17
  %cmp11 = icmp sgt i32 %mul10, %p
  %18 = select i1 %cmp11, i32 1003358073, i32 -898171030
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @AllPrimes(i32 %n) local_unnamed_addr #1 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  store i32 2, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @primes, i64 0, i64 0), align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1090284593, i32 -1998754173
  %9 = select i1 %7, i32 -682886249, i32 -1998754173
  %10 = select i1 %7, i32 1132496580, i32 1831292062
  %11 = select i1 %7, i32 -390093222, i32 1831292062
  %12 = select i1 %7, i32 -43176385, i32 -464186491
  %13 = select i1 %7, i32 647488162, i32 -464186491
  %14 = select i1 %7, i32 137522492, i32 1794686891
  %15 = select i1 %7, i32 -1320124970, i32 1794686891
  %16 = select i1 %7, i32 1270922238, i32 -1753067512
  %17 = select i1 %7, i32 2104008697, i32 -1753067512
  %18 = select i1 %7, i32 -508608791, i32 -232434936
  %19 = select i1 %7, i32 1872531278, i32 -232434936
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %number.0 = phi i32 [ 1, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -190301233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -190301233, label %for.cond
    i32 -2007400228, label %for.body
    i32 1872531278, label %originalBB
    i32 -508608791, label %originalBBpart2
    i32 870745599, label %for.cond1
    i32 2104008697, label %originalBB22
    i32 1270922238, label %originalBBpart228
    i32 430387715, label %for.body5
    i32 -1851475777, label %if.then
    i32 2000316730, label %if.end
    i32 280758562, label %for.inc
    i32 -1320124970, label %originalBB30
    i32 137522492, label %originalBBpart235
    i32 -577028339, label %for.end
    i32 647488162, label %originalBB37
    i32 -43176385, label %originalBBpart248
    i32 1666039402, label %if.then15
    i32 -1414662069, label %if.end19
    i32 -390093222, label %originalBB50
    i32 1132496580, label %originalBBpart252
    i32 -16947229, label %for.inc20
    i32 -1076801208, label %for.end21
    i32 -682886249, label %originalBB54
    i32 -1090284593, label %originalBBpart256
    i32 -232434936, label %originalBBalteredBB
    i32 -1753067512, label %originalBB22alteredBB
    i32 1794686891, label %originalBB30alteredBB
    i32 -464186491, label %originalBB37alteredBB
    i32 1831292062, label %originalBB50alteredBB
    i32 -1998754173, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB54, %for.end21, %for.inc20, %originalBBpart252, %originalBB50, %if.end19, %if.then15, %originalBBpart248, %originalBB37, %for.end, %originalBBpart235, %originalBB30, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart228, %originalBB22, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB54alteredBB ], [ %number.0, %originalBB50alteredBB ], [ %number.0, %originalBB37alteredBB ], [ %number.0, %originalBB30alteredBB ], [ %number.0, %originalBB22alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBB54 ], [ %number.0, %for.end21 ], [ %number.0, %for.inc20 ], [ %number.0, %originalBBpart252 ], [ %number.0, %originalBB50 ], [ %number.0, %if.end19 ], [ %.neg, %if.then15 ], [ %number.0, %originalBBpart248 ], [ %number.0, %originalBB37 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart235 ], [ %number.0, %originalBB30 ], [ %number.0, %for.inc ], [ %number.0, %if.end ], [ %number.0, %if.then ], [ %number.0, %for.body5 ], [ %number.0, %originalBBpart228 ], [ %number.0, %originalBB22 ], [ %number.0, %for.cond1 ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end21 ], [ %27, %for.inc20 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end19 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %28, %originalBB30alteredBB ], [ %j.0, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB54 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end19 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart235 ], [ %.neg19, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB22 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -682886249, %originalBB54alteredBB ], [ -390093222, %originalBB50alteredBB ], [ 647488162, %originalBB37alteredBB ], [ -1320124970, %originalBB30alteredBB ], [ 2104008697, %originalBB22alteredBB ], [ 1872531278, %originalBBalteredBB ], [ %8, %originalBB54 ], [ %9, %for.end21 ], [ -190301233, %for.inc20 ], [ -16947229, %originalBBpart252 ], [ %10, %originalBB50 ], [ %11, %if.end19 ], [ -1414662069, %if.then15 ], [ %26, %originalBBpart248 ], [ %12, %originalBB37 ], [ %13, %for.end ], [ 870745599, %originalBBpart235 ], [ %14, %originalBB30 ], [ %15, %for.inc ], [ 280758562, %if.end ], [ -577028339, %if.then ], [ %24, %for.body5 ], [ %22, %originalBBpart228 ], [ %16, %originalBB22 ], [ %17, %for.cond1 ], [ 870745599, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %20 = select i1 %cmp.not, i32 -1076801208, i32 -2007400228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %21, %21
  %cmp4 = icmp slt i32 %mul, %i.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 430387715, i32 -577028339
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %i.0, %23
  %cmp8 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp8, i32 -1851475777, i32 2000316730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %mul13 = mul nsw i32 %25, %25
  %cmp14 = icmp sgt i32 %mul13, %i.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %26 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1666039402, i32 -1414662069
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %number.0 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom16
  store i32 %i.0, i32* %arrayidx17, align 4
  %.neg = add i32 %number.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %isPrime2.reg2mem = alloca i32*, align 8
  %isPrime1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %half.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 30966556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 30966556, label %first
    i32 490903093, label %originalBB
    i32 541672691, label %originalBBpart2
    i32 -449285135, label %for.cond
    i32 -1629764448, label %for.body
    i32 1523154171, label %for.cond1
    i32 24362111, label %originalBB12
    i32 -1969478943, label %originalBBpart214
    i32 1208171627, label %for.body3
    i32 -1558758636, label %land.lhs.true
    i32 -773460101, label %if.then
    i32 603944448, label %if.end
    i32 213144954, label %for.inc
    i32 -1216573821, label %originalBB16
    i32 -1172215821, label %originalBBpart227
    i32 -1432502775, label %for.end
    i32 -2049149051, label %for.inc9
    i32 1107376666, label %for.end11
    i32 -700662859, label %originalBBalteredBB
    i32 522879982, label %originalBB12alteredBB
    i32 -1933535763, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart227, %originalBB16, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart214, %originalBB12, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1216573821, %originalBB16alteredBB ], [ 24362111, %originalBB12alteredBB ], [ 490903093, %originalBBalteredBB ], [ -449285135, %for.inc9 ], [ -2049149051, %for.end ], [ 1523154171, %originalBBpart227 ], [ %75, %originalBB16 ], [ %65, %for.inc ], [ 213144954, %if.end ], [ -1432502775, %if.then ], [ %51, %land.lhs.true ], [ %49, %for.body3 ], [ %43, %originalBBpart214 ], [ %42, %originalBB12 ], [ %31, %for.cond1 ], [ 1523154171, %for.body ], [ %21, %for.cond ], [ -449285135, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 490903093, i32 -700662859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %half = alloca i32, align 4
  store i32* %half, i32** %half.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %isPrime1 = alloca i32, align 4
  store i32* %isPrime1, i32** %isPrime1.reg2mem, align 8
  %isPrime2 = alloca i32, align 4
  store i32* %isPrime2, i32** %isPrime2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32, align 4
  call void @AllPrimes(i32 %9)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 541672691, i32 -700662859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %19 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1107376666, i32 -1629764448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %div = sdiv i32 %22, 2
  %half.reg2mem.0.half.reg2mem.0.half.reg2mem.0.half.reload42 = load volatile i32*, i32** %half.reg2mem, align 8
  store i32 %div, i32* %half.reg2mem.0.half.reg2mem.0.half.reg2mem.0.half.reload42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 24362111, i32 522879982
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %half.reg2mem.0.half.reg2mem.0.half.reg2mem.0.half.reload41 = load volatile i32*, i32** %half.reg2mem, align 8
  %33 = load i32, i32* %half.reg2mem.0.half.reg2mem.0.half.reg2mem.0.half.reload41, align 4
  %cmp2 = icmp sle i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1969478943, i32 522879982
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1208171627, i32 -1432502775
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %call4 = call i32 @isPrimeNumber(i32 %44)
  %isPrime1.reg2mem.0.isPrime1.reg2mem.0.isPrime1.reg2mem.0.isPrime1.reload53 = load volatile i32*, i32** %isPrime1.reg2mem, align 8
  store i32 %call4, i32* %isPrime1.reg2mem.0.isPrime1.reg2mem.0.isPrime1.reg2mem.0.isPrime1.reload53, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %47 = sub i32 %45, %46
  %call5 = call i32 @isPrimeNumber(i32 %47)
  %isPrime2.reg2mem.0.isPrime2.reg2mem.0.isPrime2.reg2mem.0.isPrime2.reload54 = load volatile i32*, i32** %isPrime2.reg2mem, align 8
  store i32 %call5, i32* %isPrime2.reg2mem.0.isPrime2.reg2mem.0.isPrime2.reg2mem.0.isPrime2.reload54, align 4
  %isPrime1.reg2mem.0.isPrime1.reg2mem.0.isPrime1.reg2mem.0.isPrime1.reload = load volatile i32*, i32** %isPrime1.reg2mem, align 8
  %48 = load i32, i32* %isPrime1.reg2mem.0.isPrime1.reg2mem.0.isPrime1.reg2mem.0.isPrime1.reload, align 4
  %tobool.not = icmp eq i32 %48, 0
  %49 = select i1 %tobool.not, i32 603944448, i32 -1558758636
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %isPrime2.reg2mem.0.isPrime2.reg2mem.0.isPrime2.reg2mem.0.isPrime2.reload = load volatile i32*, i32** %isPrime2.reg2mem, align 8
  %50 = load i32, i32* %isPrime2.reg2mem.0.isPrime2.reg2mem.0.isPrime2.reg2mem.0.isPrime2.reload, align 4
  %tobool6.not = icmp eq i32 %50, 0
  %51 = select i1 %tobool6.not, i32 603944448, i32 -773460101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %56 = sub i32 %54, %55
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %53, i32 %56)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1216573821, i32 -1933535763
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %.neg1 = add i32 %66, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1172215821, i32 -1933535763
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %.neg = add i32 %76, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %77 = load i32, i32* %nalteredBB, align 4
  call void @AllPrimes(i32 %77)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %half.reg2mem.0.half.reg2mem.0.half.reg2mem.0.half.reload = load volatile i32*, i32** %half.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %79 = add i32 %78, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
