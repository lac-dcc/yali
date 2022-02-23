; ModuleID = 'build_ollvm/programs/38/1376.ll'
source_filename = "source-C-CXX/38/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common global [200 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %prize.0 = phi i32 [ undef, %entry ], [ %prize.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1821285109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1821285109, label %for.cond
    i32 -173651144, label %for.body
    i32 70410865, label %for.inc
    i32 -1645259750, label %for.end
    i32 -1639038838, label %for.cond12
    i32 -1615712195, label %originalBB
    i32 1446935620, label %originalBBpart2
    i32 -621346592, label %for.body14
    i32 -1468299583, label %originalBB88
    i32 -368774643, label %originalBBpart290
    i32 1886345887, label %land.lhs.true
    i32 298324988, label %originalBB92
    i32 1781443146, label %originalBBpart294
    i32 -334884512, label %if.then
    i32 -1100735924, label %originalBB96
    i32 1266413339, label %originalBBpart2111
    i32 -403470974, label %if.end
    i32 1637840465, label %land.lhs.true28
    i32 -157563440, label %if.then33
    i32 1590057336, label %if.end36
    i32 -1051660194, label %originalBB113
    i32 -639482654, label %originalBBpart2115
    i32 1933773929, label %if.then41
    i32 2191652, label %if.end44
    i32 -527564992, label %land.lhs.true49
    i32 -584746276, label %if.then55
    i32 1646889645, label %if.end58
    i32 -629423684, label %land.lhs.true64
    i32 -892653400, label %if.then71
    i32 -1832426511, label %if.end74
    i32 -1370016459, label %originalBB117
    i32 710641471, label %originalBBpart2119
    i32 1687875372, label %if.then77
    i32 -317529945, label %if.end78
    i32 -117923921, label %for.inc79
    i32 1207815144, label %originalBB121
    i32 717140519, label %originalBBpart2125
    i32 205506654, label %for.end81
    i32 -1534298067, label %originalBBalteredBB
    i32 -2060574800, label %originalBB88alteredBB
    i32 -1271754965, label %originalBB92alteredBB
    i32 1182232751, label %originalBB96alteredBB
    i32 376995177, label %originalBB113alteredBB
    i32 -865105069, label %originalBB117alteredBB
    i32 -1227786510, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB121, %for.inc79, %if.end78, %if.then77, %originalBBpart2119, %originalBB117, %if.end74, %if.then71, %land.lhs.true64, %if.end58, %if.then55, %land.lhs.true49, %if.end44, %if.then41, %originalBBpart2115, %originalBB113, %if.end36, %if.then33, %land.lhs.true28, %if.end, %originalBBpart2111, %originalBB96, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %161, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %150, %originalBB121 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then77 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.end74 ], [ %121, %if.then71 ], [ %sum.0, %land.lhs.true64 ], [ %sum.0, %if.end58 ], [ %115, %if.then55 ], [ %sum.0, %land.lhs.true49 ], [ %sum.0, %if.end44 ], [ %109, %if.then41 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.end36 ], [ %87, %if.then33 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2111 ], [ %72, %originalBB96 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %prize.0.be = phi i32 [ %prize.0, %loopEntry ], [ %prize.0, %originalBB121alteredBB ], [ %prize.0, %originalBB117alteredBB ], [ %prize.0, %originalBB113alteredBB ], [ %160, %originalBB96alteredBB ], [ %prize.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %prize.0, %originalBBalteredBB ], [ %prize.0, %originalBBpart2125 ], [ %prize.0, %originalBB121 ], [ %prize.0, %for.inc79 ], [ %prize.0, %if.end78 ], [ %prize.0, %if.then77 ], [ %prize.0, %originalBBpart2119 ], [ %prize.0, %originalBB117 ], [ %prize.0, %if.end74 ], [ %120, %if.then71 ], [ %prize.0, %land.lhs.true64 ], [ %prize.0, %if.end58 ], [ %114, %if.then55 ], [ %prize.0, %land.lhs.true49 ], [ %prize.0, %if.end44 ], [ %108, %if.then41 ], [ %prize.0, %originalBBpart2115 ], [ %prize.0, %originalBB113 ], [ %prize.0, %if.end36 ], [ %86, %if.then33 ], [ %prize.0, %land.lhs.true28 ], [ %prize.0, %if.end ], [ %prize.0, %originalBBpart2111 ], [ %71, %originalBB96 ], [ %prize.0, %if.then ], [ %prize.0, %originalBBpart294 ], [ %prize.0, %originalBB92 ], [ %prize.0, %land.lhs.true ], [ %prize.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %prize.0, %for.body14 ], [ %prize.0, %originalBBpart2 ], [ %prize.0, %originalBB ], [ %prize.0, %for.cond12 ], [ %prize.0, %for.end ], [ %prize.0, %for.inc ], [ %prize.0, %for.body ], [ %prize.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB121 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %prize.0, %if.then77 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end74 ], [ %max.0, %if.then71 ], [ %max.0, %land.lhs.true64 ], [ %max.0, %if.end58 ], [ %max.0, %if.then55 ], [ %max.0, %land.lhs.true49 ], [ %max.0, %if.end44 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.end36 ], [ %max.0, %if.then33 ], [ %max.0, %land.lhs.true28 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB96 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %i.0, %if.then77 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end74 ], [ %k.0, %if.then71 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %if.end44 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end36 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1207815144, %originalBB121alteredBB ], [ -1370016459, %originalBB117alteredBB ], [ -1051660194, %originalBB113alteredBB ], [ -1100735924, %originalBB96alteredBB ], [ 298324988, %originalBB92alteredBB ], [ -1468299583, %originalBB88alteredBB ], [ -1615712195, %originalBBalteredBB ], [ -1639038838, %originalBBpart2125 ], [ %159, %originalBB121 ], [ %149, %for.inc79 ], [ -117923921, %if.end78 ], [ -317529945, %if.then77 ], [ %140, %originalBBpart2119 ], [ %139, %originalBB117 ], [ %130, %if.end74 ], [ -1832426511, %if.then71 ], [ %119, %land.lhs.true64 ], [ %117, %if.end58 ], [ 1646889645, %if.then55 ], [ %113, %land.lhs.true49 ], [ %111, %if.end44 ], [ 2191652, %if.then41 ], [ %107, %originalBBpart2115 ], [ %106, %originalBB113 ], [ %96, %if.end36 ], [ 1590057336, %if.then33 ], [ %85, %land.lhs.true28 ], [ %83, %if.end ], [ -403470974, %originalBBpart2111 ], [ %81, %originalBB96 ], [ %70, %if.then ], [ %61, %originalBBpart294 ], [ %60, %originalBB92 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart290 ], [ %40, %originalBB88 ], [ %30, %for.body14 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond12 ], [ -1639038838, %for.end ], [ -1821285109, %for.inc ], [ 70410865, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -173651144, i32 -1645259750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %final = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %pingyi = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %wester = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %essay = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %final, i32* nonnull %pingyi, i8* nonnull %leader, i8* nonnull %wester, i32* nonnull %essay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1615712195, i32 -1534298067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %11
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1446935620, i32 -1534298067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -621346592, i32 205506654
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1468299583, i32 -2060574800
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %final17 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom15, i32 1
  %31 = load i32, i32* %final17, align 4
  %cmp18 = icmp sgt i32 %31, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -368774643, i32 -2060574800
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %41 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1886345887, i32 -403470974
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 298324988, i32 -1271754965
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %essay21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom19, i32 5
  %51 = load i32, i32* %essay21, align 4
  %cmp22 = icmp sgt i32 %51, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1781443146, i32 -1271754965
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %61 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -334884512, i32 -403470974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1100735924, i32 1182232751
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %71 = add i32 %prize.0, 8000
  %72 = add i32 %sum.0, 8000
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1266413339, i32 1182232751
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %final26 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom24, i32 1
  %82 = load i32, i32* %final26, align 4
  %cmp27 = icmp sgt i32 %82, 85
  %83 = select i1 %cmp27, i32 1637840465, i32 1590057336
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %pingyi31 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom29, i32 2
  %84 = load i32, i32* %pingyi31, align 4
  %cmp32 = icmp sgt i32 %84, 80
  %85 = select i1 %cmp32, i32 -157563440, i32 1590057336
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %86 = add i32 %prize.0, 4000
  %87 = add i32 %sum.0, 4000
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1051660194, i32 376995177
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %final39 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom37, i32 1
  %97 = load i32, i32* %final39, align 4
  %cmp40 = icmp sgt i32 %97, 90
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -639482654, i32 376995177
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %107 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1933773929, i32 2191652
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %108 = add i32 %prize.0, 2000
  %109 = add i32 %sum.0, 2000
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %final47 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom45, i32 1
  %110 = load i32, i32* %final47, align 4
  %cmp48 = icmp sgt i32 %110, 85
  %111 = select i1 %cmp48, i32 -527564992, i32 1646889645
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %wester52 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom50, i32 4
  %112 = load i8, i8* %wester52, align 1
  %cmp53 = icmp eq i8 %112, 89
  %113 = select i1 %cmp53, i32 -584746276, i32 1646889645
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %114 = add i32 %prize.0, 1000
  %115 = add i32 %sum.0, 1000
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %pingyi61 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom59, i32 2
  %116 = load i32, i32* %pingyi61, align 4
  %cmp62 = icmp sgt i32 %116, 80
  %117 = select i1 %cmp62, i32 -629423684, i32 -1832426511
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %leader67 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom65, i32 3
  %118 = load i8, i8* %leader67, align 4
  %cmp69 = icmp eq i8 %118, 89
  %119 = select i1 %cmp69, i32 -892653400, i32 -1832426511
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %120 = add i32 %prize.0, 850
  %121 = add i32 %sum.0, 850
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1370016459, i32 -865105069
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %prize.0, %max.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 710641471, i32 -865105069
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %140 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1687875372, i32 -317529945
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1207815144, i32 -1227786510
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 717140519, i32 -1227786510
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arraydecay85 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom82, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay85)
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %max.0, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %prize.0, 8000
  %.neg = add i32 %sum.0, 8000
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
