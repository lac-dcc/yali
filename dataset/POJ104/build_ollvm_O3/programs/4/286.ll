; ModuleID = 'build_ollvm/programs/4/286.ll'
source_filename = "source-C-CXX/4/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %x = alloca [501 x i8], align 16
  %y = alloca [501 x i8], align 16
  %a = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i8 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i8 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2032344665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2032344665, label %for.cond
    i32 -516339078, label %for.body
    i32 918555807, label %land.lhs.true
    i32 -1178092612, label %land.lhs.true12
    i32 1806280619, label %land.lhs.true18
    i32 1502224571, label %if.then
    i32 898426354, label %originalBB
    i32 -277913170, label %originalBBpart2
    i32 1538451189, label %if.end
    i32 -1036799133, label %originalBB112
    i32 -563931509, label %originalBBpart2115
    i32 -878400599, label %for.inc
    i32 1441401454, label %for.end
    i32 1651560798, label %originalBB117
    i32 1601352902, label %originalBBpart2119
    i32 -1531380855, label %for.cond26
    i32 -107188618, label %for.body30
    i32 -737224411, label %land.lhs.true36
    i32 -30311096, label %land.lhs.true42
    i32 -2038170929, label %originalBB121
    i32 755009491, label %originalBBpart2123
    i32 -2042077620, label %land.lhs.true48
    i32 -874516737, label %if.then54
    i32 2105037611, label %if.end56
    i32 -925637590, label %for.inc58
    i32 1861861343, label %for.end60
    i32 -1574870868, label %lor.lhs.false
    i32 -2043771726, label %if.then68
    i32 828728959, label %if.else
    i32 1645138618, label %for.cond70
    i32 1291899636, label %for.body75
    i32 1669578452, label %if.then84
    i32 719830212, label %originalBB125
    i32 -1540309521, label %originalBBpart2138
    i32 -1459507570, label %if.end86
    i32 -1815672824, label %for.inc87
    i32 -1018210074, label %for.end89
    i32 -1424525040, label %originalBB140
    i32 -1862918812, label %originalBBpart2152
    i32 1968516687, label %if.then96
    i32 -716872766, label %if.else98
    i32 1789319927, label %if.end100
    i32 -1517236337, label %if.end101
    i32 1280421333, label %originalBBalteredBB
    i32 62723087, label %originalBB112alteredBB
    i32 -1943755847, label %originalBB117alteredBB
    i32 -949615154, label %originalBB121alteredBB
    i32 -2039040858, label %originalBB125alteredBB
    i32 1088203409, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end100, %if.else98, %if.then96, %originalBBpart2152, %originalBB140, %for.end89, %for.inc87, %if.end86, %originalBBpart2138, %originalBB125, %if.then84, %for.body75, %for.cond70, %if.else, %if.then68, %lor.lhs.false, %for.end60, %for.inc58, %if.end56, %if.then54, %land.lhs.true48, %originalBBpart2123, %originalBB121, %land.lhs.true42, %land.lhs.true36, %for.body30, %for.cond26, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB112, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true18, %land.lhs.true12, %land.lhs.true, %for.body, %for.cond
  %m.0.be = phi i8 [ %m.0, %loopEntry ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %143, %originalBB112alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end100 ], [ %m.0, %if.else98 ], [ %m.0, %if.then96 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB140 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %if.end86 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then84 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond70 ], [ %m.0, %if.else ], [ %m.0, %if.then68 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end56 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2115 ], [ %37, %originalBB112 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true18 ], [ %m.0, %land.lhs.true12 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i8 [ %n.0, %loopEntry ], [ %n.0, %originalBB140alteredBB ], [ %144, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end100 ], [ %n.0, %if.else98 ], [ %n.0, %if.then96 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB140 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %if.end86 ], [ %n.0, %originalBBpart2138 ], [ %112, %originalBB125 ], [ %n.0, %if.then84 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond70 ], [ %n.0, %if.else ], [ %n.0, %if.then68 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end56 ], [ %n.0, %if.then54 ], [ %n.0, %land.lhs.true48 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %land.lhs.true42 ], [ %n.0, %land.lhs.true36 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB112 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true18 ], [ %n.0, %land.lhs.true12 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end100 ], [ %i.0, %if.else98 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end89 ], [ %122, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then84 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond70 ], [ 0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end60 ], [ %96, %for.inc58 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end100 ], [ %p.0, %if.else98 ], [ %p.0, %if.then96 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB140 ], [ %p.0, %for.end89 ], [ %p.0, %for.inc87 ], [ %p.0, %if.end86 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB125 ], [ %p.0, %if.then84 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond70 ], [ %p.0, %if.else ], [ %p.0, %if.then68 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %95, %if.end56 ], [ %p.0, %if.then54 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %land.lhs.true42 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB112 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true18 ], [ %p.0, %land.lhs.true12 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8 [ %q.0, %loopEntry ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %.neg, %originalBBalteredBB ], [ %q.0, %if.end100 ], [ %q.0, %if.else98 ], [ %q.0, %if.then96 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB140 ], [ %q.0, %for.end89 ], [ %q.0, %for.inc87 ], [ %q.0, %if.end86 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB125 ], [ %q.0, %if.then84 ], [ %q.0, %for.body75 ], [ %q.0, %for.cond70 ], [ %q.0, %if.else ], [ %q.0, %if.then68 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %if.end56 ], [ %94, %if.then54 ], [ %q.0, %land.lhs.true48 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %land.lhs.true42 ], [ %q.0, %land.lhs.true36 ], [ %q.0, %for.body30 ], [ %q.0, %for.cond26 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB112 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %.neg30, %originalBB ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true12 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1424525040, %originalBB140alteredBB ], [ 719830212, %originalBB125alteredBB ], [ -2038170929, %originalBB121alteredBB ], [ 1651560798, %originalBB117alteredBB ], [ -1036799133, %originalBB112alteredBB ], [ 898426354, %originalBBalteredBB ], [ -1517236337, %if.end100 ], [ 1789319927, %if.else98 ], [ 1789319927, %if.then96 ], [ %142, %originalBBpart2152 ], [ %141, %originalBB140 ], [ %131, %for.end89 ], [ 1645138618, %for.inc87 ], [ -1815672824, %if.end86 ], [ -1459507570, %originalBBpart2138 ], [ %121, %originalBB125 ], [ %111, %if.then84 ], [ %102, %for.body75 ], [ %99, %for.cond70 ], [ 1645138618, %if.else ], [ -1517236337, %if.then68 ], [ %98, %lor.lhs.false ], [ %97, %for.end60 ], [ -1531380855, %for.inc58 ], [ -925637590, %if.end56 ], [ 2105037611, %if.then54 ], [ %93, %land.lhs.true48 ], [ %91, %originalBBpart2123 ], [ %90, %originalBB121 ], [ %80, %land.lhs.true42 ], [ %71, %land.lhs.true36 ], [ %69, %for.body30 ], [ %67, %for.cond26 ], [ -1531380855, %originalBBpart2119 ], [ %65, %originalBB117 ], [ %56, %for.end ], [ -2032344665, %for.inc ], [ -878400599, %originalBBpart2115 ], [ %46, %originalBB112 ], [ %36, %if.end ], [ 1538451189, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %land.lhs.true18 ], [ %7, %land.lhs.true12 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 1441401454, i32 -516339078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i8 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp.not, i32 1538451189, i32 918555807
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i8 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %4, 67
  %5 = select i1 %cmp10.not, i32 1538451189, i32 -1178092612
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %idxprom13 = sext i8 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %6, 71
  %7 = select i1 %cmp16.not, i32 1538451189, i32 1806280619
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i8 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom19
  %8 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %8, 84
  %9 = select i1 %cmp22.not, i32 1538451189, i32 1502224571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 898426354, i32 1280421333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg30 = add i8 %q.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -277913170, i32 1280421333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1036799133, i32 62723087
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %37 = add i8 %m.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -563931509, i32 62723087
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1651560798, i32 -1943755847
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1601352902, i32 -1943755847
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %idxprom27 = sext i8 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom27
  %66 = load i8, i8* %arrayidx28, align 1
  %tobool29.not = icmp eq i8 %66, 0
  %67 = select i1 %tobool29.not, i32 1861861343, i32 -107188618
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i8 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom31
  %68 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %68, 65
  %69 = select i1 %cmp34.not, i32 2105037611, i32 -737224411
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i8 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom37
  %70 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %70, 67
  %71 = select i1 %cmp40.not, i32 2105037611, i32 -30311096
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2038170929, i32 -949615154
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom43 = sext i8 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom43
  %81 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %81, 71
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 755009491, i32 -949615154
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %91 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2042077620, i32 2105037611
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i8 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom49
  %92 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %92, 84
  %93 = select i1 %cmp52.not, i32 2105037611, i32 -874516737
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %94 = add i8 %q.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %95 = add i8 %p.0, 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %96 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp63.not = icmp eq i8 %m.0, %p.0
  %97 = select i1 %cmp63.not, i32 -1574870868, i32 -2043771726
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp66.not = icmp eq i8 %q.0, 0
  %98 = select i1 %cmp66.not, i32 828728959, i32 -2043771726
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i8 %i.0, %m.0
  %99 = select i1 %cmp73, i32 1291899636, i32 -1018210074
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i8 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom76
  %100 = load i8, i8* %arrayidx77, align 1
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom76
  %101 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %100, %101
  %102 = select i1 %cmp82, i32 1669578452, i32 -1459507570
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 719830212, i32 -2039040858
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %112 = add i8 %n.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1540309521, i32 -2039040858
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %122 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1424525040, i32 1088203409
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %conv91 = sitofp i8 %n.0 to double
  %conv93 = sitofp i8 %m.0 to double
  %div = fdiv double %conv91, %conv93
  %132 = load double, double* %a, align 8
  %cmp94 = fcmp ogt double %div, %132
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1862918812, i32 1088203409
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %142 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1968516687, i32 -716872766
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i8 %q.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %143 = add i8 %m.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %144 = add i8 %n.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
