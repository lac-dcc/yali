; ModuleID = 'build_ollvm/programs/13/55.ll'
source_filename = "source-C-CXX/13/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  %a = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %b = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %c = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b, i32* nonnull %c)
  %1 = load i32, i32* %b, align 4
  %2 = load i32, i32* %c, align 8
  %3 = add i32 %2, %1
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  store i32 %3, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -890845448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -890845448, label %for.cond
    i32 2067271198, label %for.body
    i32 603392558, label %for.inc
    i32 1136094026, label %for.end
    i32 -1562548903, label %for.cond15
    i32 1258584314, label %for.body17
    i32 1092638655, label %for.cond19
    i32 1419523441, label %for.body21
    i32 1740452452, label %if.then
    i32 559225800, label %if.end
    i32 -736032144, label %originalBB
    i32 -705034462, label %originalBBpart2
    i32 874715972, label %for.inc35
    i32 33634437, label %for.end37
    i32 -886641118, label %for.inc38
    i32 -102849546, label %for.end40
    i32 2067191497, label %originalBB63
    i32 419453226, label %originalBBpart265
    i32 -1202490154, label %for.cond41
    i32 1352665587, label %for.body43
    i32 924757745, label %while.cond
    i32 477810707, label %land.rhs
    i32 2021861170, label %land.end
    i32 1156006065, label %while.body
    i32 -61950881, label %originalBB67
    i32 -1535959560, label %originalBBpart269
    i32 -231863255, label %while.end
    i32 -1338811823, label %if.then52
    i32 1607739697, label %if.end59
    i32 -1646822302, label %for.inc60
    i32 -398138099, label %for.end62
    i32 -1568039724, label %originalBBalteredBB
    i32 1035578924, label %originalBB63alteredBB
    i32 2061103330, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then52, %while.end, %originalBBpart269, %originalBB67, %while.body, %land.end, %land.rhs, %while.cond, %for.body43, %for.cond41, %originalBBpart265, %originalBB63, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then52 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %38, %for.inc35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %.neg41, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then52 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.end40 ], [ %.neg40, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %11, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %86, %originalBB67alteredBB ], [ %p1.0, %originalBB63alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc60 ], [ %p1.0, %if.end59 ], [ %p1.0, %if.then52 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart269 ], [ %73, %originalBB67 ], [ %p1.0, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond ], [ %0, %for.body43 ], [ %p1.0, %for.cond41 ], [ %p1.0, %originalBBpart265 ], [ %p1.0, %originalBB63 ], [ %p1.0, %for.end40 ], [ %p1.0, %for.inc38 ], [ %p1.0, %for.end37 ], [ %p1.0, %for.inc35 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body21 ], [ %p1.0, %for.cond19 ], [ %p1.0, %for.body17 ], [ %p1.0, %for.cond15 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %6, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB67alteredBB ], [ %p2.0, %originalBB63alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc60 ], [ %p2.0, %if.end59 ], [ %p2.0, %if.then52 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart269 ], [ %p2.0, %originalBB67 ], [ %p2.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ], [ %p2.0, %for.body43 ], [ %p2.0, %for.cond41 ], [ %p2.0, %originalBBpart265 ], [ %p2.0, %originalBB63 ], [ %p2.0, %for.end40 ], [ %p2.0, %for.inc38 ], [ %p2.0, %for.end37 ], [ %p2.0, %for.inc35 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body21 ], [ %p2.0, %for.cond19 ], [ %p2.0, %for.body17 ], [ %p2.0, %for.cond15 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %6, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -61950881, %originalBB67alteredBB ], [ 2067191497, %originalBB63alteredBB ], [ -736032144, %originalBBalteredBB ], [ -1202490154, %for.inc60 ], [ -1646822302, %if.end59 ], [ 1607739697, %if.then52 ], [ %83, %while.end ], [ 924757745, %originalBBpart269 ], [ %82, %originalBB67 ], [ %72, %while.body ], [ %63, %land.end ], [ 2021861170, %land.rhs ], [ %62, %while.cond ], [ 924757745, %for.body43 ], [ %57, %for.cond41 ], [ -1202490154, %originalBBpart265 ], [ %56, %originalBB63 ], [ %47, %for.end40 ], [ -1562548903, %for.inc38 ], [ -886641118, %for.end37 ], [ 1092638655, %for.inc35 ], [ 874715972, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %if.end ], [ 559225800, %if.then ], [ %17, %for.body21 ], [ %14, %for.cond19 ], [ 1092638655, %for.body17 ], [ %12, %for.cond15 ], [ -1562548903, %for.end ], [ -890845448, %for.inc ], [ 603392558, %for.body ], [ %5, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 2067271198, i32 1136094026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %6 = bitcast i8* %call5 to %struct.stu*
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %7 = bitcast %struct.stu** %next to i8**
  store i8* %call5, i8** %7, align 8
  %a6 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0
  %b7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  %c8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %a6, i32* nonnull %b7, i32* nonnull %c8)
  %8 = load i32, i32* %b7, align 4
  %9 = load i32, i32* %c8, align 8
  %10 = add i32 %9, %8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %10, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %next14, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 3
  %12 = select i1 %cmp16, i32 1258584314, i32 -102849546
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %13
  %14 = select i1 %cmp20, i32 1419523441, i32 33634437
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom22
  %15 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom24
  %16 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %15, %16
  %17 = select i1 %cmp26, i32 1740452452, i32 559225800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom27
  %18 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom29
  %19 = load i32, i32* %arrayidx30, align 4
  store i32 %19, i32* %arrayidx28, align 4
  store i32 %18, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -736032144, i32 -1568039724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -705034462, i32 -1568039724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2067191497, i32 1035578924
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 419453226, i32 1035578924
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 3
  %57 = select i1 %cmp42, i32 1352665587, i32 -398138099
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %b44 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %58 = load i32, i32* %b44, align 4
  %c45 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %59 = load i32, i32* %c45, align 8
  %60 = add i32 %59, %58
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom47
  %61 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp eq i32 %60, %61
  %62 = select i1 %cmp49.not, i32 2021861170, i32 477810707
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %tobool = icmp ne %struct.stu* %p1.0, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %63 = select i1 %.reg2mem.0, i32 1156006065, i32 -231863255
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -61950881, i32 2061103330
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %next50 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %73 = load %struct.stu*, %struct.stu** %next50, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1535959560, i32 2061103330
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool51.not = icmp eq %struct.stu* %p1.0, null
  %83 = select i1 %tobool51.not, i32 1607739697, i32 -1338811823
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %a53 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %84 = load i32, i32* %a53, align 8
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom54
  %85 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %85)
  %b57 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  store i32 0, i32* %b57, align 4
  %c58 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  store i32 0, i32* %c58, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %next50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %86 = load %struct.stu*, %struct.stu** %next50alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
