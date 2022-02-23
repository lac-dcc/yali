; ModuleID = 'build_ollvm/programs/1/199.ll'
source_filename = "source-C-CXX/1/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %w = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 0
  %0 = bitcast [26 x i32]* %w to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 678030881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 678030881, label %for.cond
    i32 -674713048, label %for.body
    i32 1240469531, label %for.inc
    i32 828412412, label %for.end
    i32 -1376257853, label %for.cond4
    i32 -2075625964, label %for.body6
    i32 -1586964533, label %for.cond12
    i32 350138233, label %for.body15
    i32 1888138391, label %for.inc25
    i32 1410856144, label %originalBB
    i32 -1186703155, label %originalBBpart2
    i32 1754889043, label %for.end27
    i32 -1357584548, label %for.inc28
    i32 -481407985, label %originalBB84
    i32 -1781743899, label %originalBBpart288
    i32 -1598915887, label %for.end30
    i32 1372557364, label %for.cond32
    i32 -1918935601, label %originalBB90
    i32 1420566064, label %originalBBpart292
    i32 -93914776, label %for.body35
    i32 811193130, label %originalBB94
    i32 -1716365295, label %originalBBpart296
    i32 -1194571496, label %if.then
    i32 726937773, label %if.end
    i32 -1720053405, label %for.inc42
    i32 588184250, label %for.end44
    i32 1479088950, label %for.cond49
    i32 -1717234720, label %for.body52
    i32 -822588737, label %for.cond59
    i32 1362128744, label %originalBB98
    i32 262805796, label %originalBBpart2100
    i32 -2022527605, label %for.body62
    i32 2043556790, label %if.then72
    i32 1112746358, label %originalBB102
    i32 1010247705, label %originalBBpart2104
    i32 1302743301, label %if.end77
    i32 1967966632, label %for.inc78
    i32 -486790164, label %for.end80
    i32 1276094053, label %for.inc81
    i32 -295310057, label %for.end83
    i32 -852846503, label %originalBBalteredBB
    i32 493757768, label %originalBB84alteredBB
    i32 -906398217, label %originalBB90alteredBB
    i32 581773983, label %originalBB94alteredBB
    i32 1194590052, label %originalBB98alteredBB
    i32 -1987311858, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %for.inc78, %if.end77, %originalBBpart2104, %originalBB102, %if.then72, %for.body62, %originalBBpart2100, %originalBB98, %for.cond59, %for.body52, %for.cond49, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body35, %originalBBpart292, %originalBB90, %for.cond32, %for.end30, %originalBBpart288, %originalBB84, %for.inc28, %for.end27, %originalBBpart2, %originalBB, %for.inc25, %for.body15, %for.cond12, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc81 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %if.then72 ], [ %l.0, %for.body62 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.cond59 ], [ %conv58, %for.body52 ], [ %l.0, %for.cond49 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.cond32 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB84 ], [ %l.0, %for.inc28 ], [ %l.0, %for.end27 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc25 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %conv, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %136, %originalBBalteredBB ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %134, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then72 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond59 ], [ 0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %137, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %135, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then72 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end44 ], [ %88, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond32 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart288 ], [ %37, %originalBB84 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc81 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.then72 ], [ %max.0, %for.body62 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.cond59 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end ], [ %87, %if.then ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond32 ], [ %47, %for.end30 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc25 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc81 ], [ %flag.0, %for.end80 ], [ %flag.0, %for.inc78 ], [ %flag.0, %if.end77 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.then72 ], [ %flag.0, %for.body62 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.cond59 ], [ %flag.0, %for.body52 ], [ %flag.0, %for.cond49 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %if.end ], [ %i.0, %if.then ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.body35 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.cond32 ], [ 0, %for.end30 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB84 ], [ %flag.0, %for.inc28 ], [ %flag.0, %for.end27 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc25 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1112746358, %originalBB102alteredBB ], [ 1362128744, %originalBB98alteredBB ], [ 811193130, %originalBB94alteredBB ], [ -1918935601, %originalBB90alteredBB ], [ -481407985, %originalBB84alteredBB ], [ 1410856144, %originalBBalteredBB ], [ 1479088950, %for.inc81 ], [ 1276094053, %for.end80 ], [ -822588737, %for.inc78 ], [ 1967966632, %if.end77 ], [ 1302743301, %originalBBpart2104 ], [ %133, %originalBB102 ], [ %123, %if.then72 ], [ %114, %for.body62 ], [ %111, %originalBBpart2100 ], [ %110, %originalBB98 ], [ %101, %for.cond59 ], [ -822588737, %for.body52 ], [ %92, %for.cond49 ], [ 1479088950, %for.end44 ], [ 1372557364, %for.inc42 ], [ -1720053405, %if.end ], [ 726937773, %if.then ], [ %86, %originalBBpart296 ], [ %85, %originalBB94 ], [ %75, %for.body35 ], [ %66, %originalBBpart292 ], [ %65, %originalBB90 ], [ %56, %for.cond32 ], [ 1372557364, %for.end30 ], [ -1376257853, %originalBBpart288 ], [ %46, %originalBB84 ], [ %36, %for.inc28 ], [ -1357584548, %for.end27 ], [ -1586964533, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.inc25 ], [ 1888138391, %for.body15 ], [ %6, %for.cond12 ], [ -1586964533, %for.body6 ], [ %5, %for.cond4 ], [ -1376257853, %for.end ], [ 678030881, %for.inc ], [ 1240469531, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -674713048, i32 828412412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %mun = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %mun, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 -2075625964, i32 -1598915887
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom7, i32 1, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %l.0
  %6 = select i1 %cmp13, i32 350138233, i32 1754889043
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %7 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %7 to i64
  %8 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %8
  %9 = load i32, i32* %arrayidx23, align 4
  %.neg34 = add i32 %9, 1
  store i32 %.neg34, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1410856144, i32 -852846503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1186703155, i32 -852846503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -481407985, i32 493757768
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1781743899, i32 493757768
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx31, align 16
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1918935601, i32 -906398217
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1420566064, i32 -906398217
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %66 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -93914776, i32 588184250
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 811193130, i32 581773983
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom36
  %76 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %76, %max.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1716365295, i32 581773983
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %86 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1194571496, i32 726937773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom40
  %87 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %89 = add i32 %flag.0, 65
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %idxprom46 = sext i32 %flag.0 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom46
  %90 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp50, i32 -1717234720, i32 -295310057
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom53, i32 1, i64 0
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay56) #4
  %conv58 = trunc i64 %call57 to i32
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1362128744, i32 1194590052
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, %l.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 262805796, i32 1194590052
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %111 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2022527605, i32 -486790164
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom63, i32 1, i64 %idxprom66
  %112 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %112 to i32
  %113 = add i32 %flag.0, 65
  %cmp70 = icmp eq i32 %113, %conv68
  %114 = select i1 %cmp70, i32 2043556790, i32 1302743301
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1112746358, i32 -1987311858
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %mun75 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom73, i32 0
  %124 = load i32, i32* %mun75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1010247705, i32 -1987311858
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %mun75alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %idxprom73alteredBB, i32 0
  %138 = load i32, i32* %mun75alteredBB, align 16
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
