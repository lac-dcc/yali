; ModuleID = 'build_ollvm/programs/67/39.ll'
source_filename = "source-C-CXX/67/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %primes = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %number.0 = phi i32 [ 1, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1828785874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1828785874, label %for.cond
    i32 -39049649, label %originalBB
    i32 1682975792, label %originalBBpart2
    i32 1003003317, label %for.body
    i32 464001710, label %originalBB67
    i32 -211176324, label %originalBBpart269
    i32 1157048816, label %for.cond1
    i32 -1984637714, label %for.body6
    i32 600465910, label %if.then
    i32 683781671, label %if.end
    i32 1471169392, label %for.inc
    i32 -876974768, label %originalBB71
    i32 826030966, label %originalBBpart274
    i32 -1103053805, label %for.end
    i32 -1353153209, label %if.then16
    i32 1711376790, label %if.end20
    i32 1310107711, label %for.inc21
    i32 -278972305, label %for.end22
    i32 -1966637579, label %for.cond23
    i32 1869564762, label %for.body25
    i32 1911853642, label %for.cond26
    i32 187089861, label %for.body30
    i32 -1482179232, label %for.cond33
    i32 1517770647, label %for.body40
    i32 1966727747, label %if.then45
    i32 -1483373064, label %if.end46
    i32 880473578, label %for.inc47
    i32 -456372606, label %originalBB76
    i32 -2105572246, label %originalBBpart288
    i32 869078867, label %for.end49
    i32 -1022338986, label %if.then56
    i32 -1059194923, label %if.end60
    i32 1467192324, label %for.inc61
    i32 2025861538, label %for.end63
    i32 -2101513477, label %originalBB90
    i32 -164570399, label %originalBBpart292
    i32 -599000800, label %for.inc64
    i32 -1392179612, label %for.end66
    i32 -87837720, label %originalBBalteredBB
    i32 -1107782967, label %originalBB67alteredBB
    i32 1456034680, label %originalBB71alteredBB
    i32 1192223991, label %originalBB76alteredBB
    i32 975592026, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart292, %originalBB90, %for.end63, %for.inc61, %if.end60, %if.then56, %for.end49, %originalBBpart288, %originalBB76, %for.inc47, %if.end46, %if.then45, %for.body40, %for.cond33, %for.body30, %for.cond26, %for.body25, %for.cond23, %for.end22, %for.inc21, %if.end20, %if.then16, %for.end, %originalBBpart274, %originalBB71, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB90alteredBB ], [ %number.0, %originalBB76alteredBB ], [ %number.0, %originalBB71alteredBB ], [ %number.0, %originalBB67alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.inc64 ], [ %number.0, %originalBBpart292 ], [ %number.0, %originalBB90 ], [ %number.0, %for.end63 ], [ %number.0, %for.inc61 ], [ %number.0, %if.end60 ], [ %number.0, %if.then56 ], [ %number.0, %for.end49 ], [ %number.0, %originalBBpart288 ], [ %number.0, %originalBB76 ], [ %number.0, %for.inc47 ], [ %number.0, %if.end46 ], [ %number.0, %if.then45 ], [ %number.0, %for.body40 ], [ %number.0, %for.cond33 ], [ %number.0, %for.body30 ], [ %number.0, %for.cond26 ], [ %number.0, %for.body25 ], [ %number.0, %for.cond23 ], [ %number.0, %for.end22 ], [ %number.0, %for.inc21 ], [ %number.0, %if.end20 ], [ %63, %if.then16 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart274 ], [ %number.0, %originalBB71 ], [ %number.0, %for.inc ], [ %number.0, %if.end ], [ %number.0, %if.then ], [ %number.0, %for.body6 ], [ %number.0, %for.cond1 ], [ %number.0, %originalBBpart269 ], [ %number.0, %originalBB67 ], [ %number.0, %for.body ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then56 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %.neg, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %116, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then56 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %51, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %115, %for.inc64 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then56 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ 6, %for.end22 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %if.then16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc64 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.end63 ], [ %96, %for.inc61 ], [ %l.0, %if.end60 ], [ %l.0, %if.then56 ], [ %l.0, %for.end49 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB76 ], [ %l.0, %for.inc47 ], [ %l.0, %if.end46 ], [ %l.0, %if.then45 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond33 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond26 ], [ 0, %for.body25 ], [ %l.0, %for.cond23 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc21 ], [ %l.0, %if.end20 ], [ %l.0, %if.then16 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB71 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %if.then56 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then45 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond33 ], [ %69, %for.body30 ], [ %m.0, %for.cond26 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %if.then16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB71 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB90alteredBB ], [ %117, %originalBB76alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end60 ], [ %p.0, %if.then56 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart288 ], [ %83, %originalBB76 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %if.then45 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond33 ], [ 0, %for.body30 ], [ %p.0, %for.cond26 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end20 ], [ %p.0, %if.then16 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB71 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2101513477, %originalBB90alteredBB ], [ -456372606, %originalBB76alteredBB ], [ -876974768, %originalBB71alteredBB ], [ 464001710, %originalBB67alteredBB ], [ -39049649, %originalBBalteredBB ], [ -1966637579, %for.inc64 ], [ -599000800, %originalBBpart292 ], [ %114, %originalBB90 ], [ %105, %for.end63 ], [ 1911853642, %for.inc61 ], [ 1467192324, %if.end60 ], [ 2025861538, %if.then56 ], [ %94, %for.end49 ], [ -1482179232, %originalBBpart288 ], [ %92, %originalBB76 ], [ %82, %for.inc47 ], [ 880473578, %if.end46 ], [ 869078867, %if.then45 ], [ %73, %for.body40 ], [ %71, %for.cond33 ], [ -1482179232, %for.body30 ], [ %67, %for.cond26 ], [ 1911853642, %for.body25 ], [ %65, %for.cond23 ], [ -1966637579, %for.end22 ], [ 1828785874, %for.inc21 ], [ 1310107711, %if.end20 ], [ 1711376790, %if.then16 ], [ %62, %for.end ], [ 1157048816, %originalBBpart274 ], [ %60, %originalBB71 ], [ %50, %for.inc ], [ 1471169392, %if.end ], [ -1103053805, %if.then ], [ %41, %for.body6 ], [ %39, %for.cond1 ], [ 1157048816, %originalBBpart269 ], [ %37, %originalBB67 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -39049649, i32 -87837720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1682975792, i32 -87837720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1003003317, i32 -278972305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 464001710, i32 -1107782967
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -211176324, i32 -1107782967
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %38, %38
  %cmp5 = icmp slt i32 %mul, %i.0
  %39 = select i1 %cmp5, i32 -1984637714, i32 -1103053805
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %i.0, %40
  %cmp9 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp9, i32 600465910, i32 683781671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -876974768, i32 1456034680
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 826030966, i32 1456034680
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %mul14 = mul nsw i32 %61, %61
  %cmp15 = icmp sgt i32 %mul14, %i.0
  %62 = select i1 %cmp15, i32 -1353153209, i32 1711376790
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %number.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom17
  store i32 %i.0, i32* %arrayidx18, align 4
  %63 = add i32 %number.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %k.0, %64
  %65 = select i1 %cmp24.not, i32 -1392179612, i32 1869564762
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %l.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %div = sdiv i32 %k.0, 2
  %cmp29.not = icmp sgt i32 %66, %div
  %67 = select i1 %cmp29.not, i32 2025861538, i32 187089861
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %l.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom31
  %68 = load i32, i32* %arrayidx32, align 4
  %69 = sub i32 %k.0, %68
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %p.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %mul38 = mul nsw i32 %70, %70
  %cmp39 = icmp slt i32 %mul38, %k.0
  %71 = select i1 %cmp39, i32 1517770647, i32 869078867
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %p.0 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom41
  %72 = load i32, i32* %arrayidx42, align 4
  %rem43 = srem i32 %m.0, %72
  %cmp44 = icmp eq i32 %rem43, 0
  %73 = select i1 %cmp44, i32 1966727747, i32 -1483373064
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -456372606, i32 1192223991
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %83 = add i32 %p.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2105572246, i32 1192223991
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %p.0 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom50
  %93 = load i32, i32* %arrayidx51, align 4
  %mul54 = mul nsw i32 %93, %93
  %cmp55 = icmp sgt i32 %mul54, %k.0
  %94 = select i1 %cmp55, i32 -1022338986, i32 -1059194923
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %l.0 to i64
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom57
  %95 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %95, i32 %m.0)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %96 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2101513477, i32 975592026
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -164570399, i32 975592026
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %115 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
