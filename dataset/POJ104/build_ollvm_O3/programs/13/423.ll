; ModuleID = 'build_ollvm/programs/13/423.ll'
source_filename = "source-C-CXX/13/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1735627567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1735627567, label %for.cond
    i32 -1019021987, label %for.body
    i32 1578849711, label %originalBB
    i32 892037586, label %originalBBpart2
    i32 195749425, label %for.inc
    i32 371147282, label %originalBB100
    i32 -2078756806, label %originalBBpart2108
    i32 -1181145622, label %for.end
    i32 -917877930, label %for.cond16
    i32 -244508760, label %for.body18
    i32 763147878, label %originalBB110
    i32 -645609189, label %originalBBpart2112
    i32 -1146105823, label %land.lhs.true
    i32 -1998689298, label %if.then
    i32 -2056673256, label %if.end
    i32 392604829, label %originalBB114
    i32 -1595220976, label %originalBBpart2116
    i32 1461354056, label %for.inc30
    i32 1873039948, label %for.end32
    i32 2115732425, label %for.cond38
    i32 -2114410988, label %for.body40
    i32 -1167248565, label %land.lhs.true45
    i32 -2113156372, label %if.then50
    i32 2606638, label %originalBB118
    i32 -700684090, label %originalBBpart2120
    i32 -12849825, label %if.end54
    i32 -2027879229, label %for.inc55
    i32 -398938377, label %originalBB122
    i32 743144514, label %originalBBpart2134
    i32 -1070468311, label %for.end57
    i32 1981302897, label %for.cond63
    i32 -203476766, label %for.body65
    i32 -1870812008, label %land.lhs.true70
    i32 803717028, label %if.then75
    i32 -988221101, label %originalBB136
    i32 1084437791, label %originalBBpart2138
    i32 908061148, label %if.end79
    i32 -619356326, label %originalBB140
    i32 1101380152, label %originalBBpart2142
    i32 457536380, label %for.inc80
    i32 1340586961, label %for.end82
    i32 932180993, label %originalBBalteredBB
    i32 -272270946, label %originalBB100alteredBB
    i32 857864580, label %originalBB110alteredBB
    i32 -93909401, label %originalBB114alteredBB
    i32 1683509218, label %originalBB118alteredBB
    i32 85814005, label %originalBB122alteredBB
    i32 1302806512, label %originalBB136alteredBB
    i32 2040477890, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2142, %originalBB140, %if.end79, %originalBBpart2138, %originalBB136, %if.then75, %land.lhs.true70, %for.body65, %for.cond63, %for.end57, %originalBBpart2134, %originalBB122, %for.inc55, %if.end54, %originalBBpart2120, %originalBB118, %if.then50, %land.lhs.true45, %for.body40, %for.cond38, %for.end32, %for.inc30, %originalBBpart2116, %originalBB114, %if.end, %if.then, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body18, %for.cond16, %for.end, %originalBBpart2108, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %179, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %177, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %173, %for.inc80 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %for.end57 ], [ %i.0, %originalBBpart2134 ], [ %119, %originalBB122 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end32 ], [ %84, %for.inc30 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %.neg53, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB140alteredBB ], [ %180, %originalBB136alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %178, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2138 ], [ %145, %originalBB136 ], [ %max.0, %if.then75 ], [ %max.0, %land.lhs.true70 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond63 ], [ 0, %for.end57 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %originalBBpart2120 ], [ %100, %originalBB118 ], [ %max.0, %if.then50 ], [ %max.0, %land.lhs.true45 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond38 ], [ 0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %if.end ], [ %65, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %if.end79 ], [ %l.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %l.0, %if.then75 ], [ %l.0, %land.lhs.true70 ], [ %l.0, %for.body65 ], [ %l.0, %for.cond63 ], [ 0, %for.end57 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB122 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %l.0, %if.then50 ], [ %l.0, %land.lhs.true45 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond38 ], [ 0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.end ], [ %i.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB100 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -619356326, %originalBB140alteredBB ], [ -988221101, %originalBB136alteredBB ], [ -398938377, %originalBB122alteredBB ], [ 2606638, %originalBB118alteredBB ], [ 392604829, %originalBB114alteredBB ], [ 763147878, %originalBB110alteredBB ], [ 371147282, %originalBB100alteredBB ], [ 1578849711, %originalBBalteredBB ], [ 1981302897, %for.inc80 ], [ 457536380, %originalBBpart2142 ], [ %172, %originalBB140 ], [ %163, %if.end79 ], [ 908061148, %originalBBpart2138 ], [ %154, %originalBB136 ], [ %144, %if.then75 ], [ %135, %land.lhs.true70 ], [ %133, %for.body65 ], [ %131, %for.cond63 ], [ 1981302897, %for.end57 ], [ 2115732425, %originalBBpart2134 ], [ %128, %originalBB122 ], [ %118, %for.inc55 ], [ -2027879229, %if.end54 ], [ -12849825, %originalBBpart2120 ], [ %109, %originalBB118 ], [ %99, %if.then50 ], [ %90, %land.lhs.true45 ], [ %88, %for.body40 ], [ %86, %for.cond38 ], [ 2115732425, %for.end32 ], [ -917877930, %for.inc30 ], [ 1461354056, %originalBBpart2116 ], [ %83, %originalBB114 ], [ %74, %if.end ], [ -2056673256, %if.then ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2112 ], [ %61, %originalBB110 ], [ %51, %for.body18 ], [ %42, %for.cond16 ], [ -917877930, %for.end ], [ 1735627567, %originalBBpart2108 ], [ %40, %originalBB100 ], [ %31, %for.inc ], [ 195749425, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1019021987, i32 -1181145622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1578849711, i32 932180993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %number = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %ch = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %ma = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %number, i32* nonnull %ch, i32* nonnull %ma)
  %11 = load i32, i32* %ch, align 4
  %12 = load i32, i32* %ma, align 4
  %13 = add i32 %12, %11
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  store i32 %13, i32* %sum, align 4
  %key = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  store i32 0, i32* %key, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 892037586, i32 932180993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 371147282, i32 -272270946
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2078756806, i32 -272270946
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp17, i32 -244508760, i32 1873039948
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 763147878, i32 857864580
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %sum21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom19, i32 3
  %52 = load i32, i32* %sum21, align 4
  %cmp22 = icmp slt i32 %max.0, %52
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -645609189, i32 857864580
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1146105823, i32 -2056673256
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %key25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom23, i32 4
  %63 = load i32, i32* %key25, align 4
  %cmp26 = icmp eq i32 %63, 0
  %64 = select i1 %cmp26, i32 -1998689298, i32 -2056673256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %sum29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom27, i32 3
  %65 = load i32, i32* %sum29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 392604829, i32 -93909401
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1595220976, i32 -93909401
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %.neg52 = add i32 %l.0, 1
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg52, i32 %max.0)
  %idxprom35 = sext i32 %l.0 to i64
  %key37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom35, i32 4
  store i32 1, i32* %key37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp39, i32 -2114410988, i32 -1070468311
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %sum43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom41, i32 3
  %87 = load i32, i32* %sum43, align 4
  %cmp44 = icmp slt i32 %max.0, %87
  %88 = select i1 %cmp44, i32 -1167248565, i32 -12849825
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %key48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom46, i32 4
  %89 = load i32, i32* %key48, align 4
  %cmp49 = icmp eq i32 %89, 0
  %90 = select i1 %cmp49, i32 -2113156372, i32 -12849825
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2606638, i32 1683509218
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %sum53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom51, i32 3
  %100 = load i32, i32* %sum53, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -700684090, i32 1683509218
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -398938377, i32 85814005
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 743144514, i32 85814005
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %129 = add i32 %l.0, 1
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %max.0)
  %idxprom60 = sext i32 %l.0 to i64
  %key62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom60, i32 4
  store i32 1, i32* %key62, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp64, i32 -203476766, i32 1340586961
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %sum68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom66, i32 3
  %132 = load i32, i32* %sum68, align 4
  %cmp69 = icmp slt i32 %max.0, %132
  %133 = select i1 %cmp69, i32 -1870812008, i32 908061148
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %key73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom71, i32 4
  %134 = load i32, i32* %key73, align 4
  %cmp74 = icmp eq i32 %134, 0
  %135 = select i1 %cmp74, i32 803717028, i32 908061148
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -988221101, i32 1302806512
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %sum78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom76, i32 3
  %145 = load i32, i32* %sum78, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1084437791, i32 1302806512
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -619356326, i32 2040477890
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1101380152, i32 2040477890
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %max.0)
  %idxprom85 = sext i32 %l.0 to i64
  %key87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom85, i32 4
  store i32 1, i32* %key87, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numberalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0
  %chalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %maalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numberalteredBB, i32* nonnull %chalteredBB, i32* nonnull %maalteredBB)
  %174 = load i32, i32* %chalteredBB, align 4
  %175 = load i32, i32* %maalteredBB, align 4
  %176 = add i32 %175, %174
  %sumalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %176, i32* %sumalteredBB, align 4
  %keyalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 4
  store i32 0, i32* %keyalteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %sum53alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom51alteredBB, i32 3
  %178 = load i32, i32* %sum53alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %sum78alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom76alteredBB, i32 3
  %180 = load i32, i32* %sum78alteredBB, align 4
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
