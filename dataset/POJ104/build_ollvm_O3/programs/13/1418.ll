; ModuleID = 'build_ollvm/programs/13/1418.ll'
source_filename = "source-C-CXX/13/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@score = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 620122598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 620122598, label %for.cond
    i32 -1459733276, label %originalBB
    i32 217264, label %originalBBpart2
    i32 -1066394935, label %for.body
    i32 -1469342210, label %originalBB56
    i32 221843107, label %originalBBpart259
    i32 -1525869384, label %for.inc
    i32 1517139990, label %originalBB61
    i32 -1915943454, label %originalBBpart265
    i32 -1273159573, label %for.end
    i32 -2021139089, label %for.cond14
    i32 -937399351, label %for.body16
    i32 373845153, label %if.then
    i32 1438388008, label %if.else
    i32 1110107835, label %if.then31
    i32 1129245603, label %if.else38
    i32 -451225288, label %if.then43
    i32 -565835803, label %if.end
    i32 -750514741, label %if.end50
    i32 1100284902, label %if.end51
    i32 744610953, label %for.inc52
    i32 -1744434039, label %for.end54
    i32 -272547264, label %originalBB67
    i32 46993183, label %originalBBpart269
    i32 1370380255, label %originalBBalteredBB
    i32 -738937787, label %originalBB56alteredBB
    i32 -1094597205, label %originalBB61alteredBB
    i32 -1261744928, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB67, %for.end54, %for.inc52, %if.end51, %if.end50, %if.end, %if.then43, %if.else38, %if.then31, %if.else, %if.then, %for.body16, %for.cond14, %for.end, %originalBBpart265, %originalBB61, %for.inc, %originalBBpart259, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %96, %originalBB61alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end54 ], [ %74, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %if.else38 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart265 ], [ %50, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB67 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %if.end51 ], [ %a.0, %if.end50 ], [ %a.0, %if.end ], [ %a.0, %if.then43 ], [ %a.0, %if.else38 ], [ %a.0, %if.then31 ], [ %a.0, %if.else ], [ %64, %if.then ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ 0, %for.end ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB61 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB56 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB67 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %if.end51 ], [ %b.0, %if.end50 ], [ %b.0, %if.end ], [ %b.0, %if.then43 ], [ %b.0, %if.else38 ], [ %68, %if.then31 ], [ %b.0, %if.else ], [ %a.0, %if.then ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ 0, %for.end ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB56 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB67 ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %if.end51 ], [ %c.0, %if.end50 ], [ %c.0, %if.end ], [ %72, %if.then43 ], [ %c.0, %if.else38 ], [ %b.0, %if.then31 ], [ %c.0, %if.else ], [ %b.0, %if.then ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ 0, %for.end ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB61 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB56 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB67alteredBB ], [ %a1.0, %originalBB61alteredBB ], [ %a1.0, %originalBB56alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB67 ], [ %a1.0, %for.end54 ], [ %a1.0, %for.inc52 ], [ %a1.0, %if.end51 ], [ %a1.0, %if.end50 ], [ %a1.0, %if.end ], [ %a1.0, %if.then43 ], [ %a1.0, %if.else38 ], [ %a1.0, %if.then31 ], [ %a1.0, %if.else ], [ %65, %if.then ], [ %a1.0, %for.body16 ], [ %a1.0, %for.cond14 ], [ 0, %for.end ], [ %a1.0, %originalBBpart265 ], [ %a1.0, %originalBB61 ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart259 ], [ %a1.0, %originalBB56 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB67alteredBB ], [ %b1.0, %originalBB61alteredBB ], [ %b1.0, %originalBB56alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB67 ], [ %b1.0, %for.end54 ], [ %b1.0, %for.inc52 ], [ %b1.0, %if.end51 ], [ %b1.0, %if.end50 ], [ %b1.0, %if.end ], [ %b1.0, %if.then43 ], [ %b1.0, %if.else38 ], [ %69, %if.then31 ], [ %b1.0, %if.else ], [ %a1.0, %if.then ], [ %b1.0, %for.body16 ], [ %b1.0, %for.cond14 ], [ 0, %for.end ], [ %b1.0, %originalBBpart265 ], [ %b1.0, %originalBB61 ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart259 ], [ %b1.0, %originalBB56 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB67alteredBB ], [ %c1.0, %originalBB61alteredBB ], [ %c1.0, %originalBB56alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB67 ], [ %c1.0, %for.end54 ], [ %c1.0, %for.inc52 ], [ %c1.0, %if.end51 ], [ %c1.0, %if.end50 ], [ %c1.0, %if.end ], [ %73, %if.then43 ], [ %c1.0, %if.else38 ], [ %b1.0, %if.then31 ], [ %c1.0, %if.else ], [ %b1.0, %if.then ], [ %c1.0, %for.body16 ], [ %c1.0, %for.cond14 ], [ 0, %for.end ], [ %c1.0, %originalBBpart265 ], [ %c1.0, %originalBB61 ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart259 ], [ %c1.0, %originalBB56 ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -272547264, %originalBB67alteredBB ], [ 1517139990, %originalBB61alteredBB ], [ -1469342210, %originalBB56alteredBB ], [ -1459733276, %originalBBalteredBB ], [ %92, %originalBB67 ], [ %83, %for.end54 ], [ -2021139089, %for.inc52 ], [ 744610953, %if.end51 ], [ 1100284902, %if.end50 ], [ -750514741, %if.end ], [ -565835803, %if.then43 ], [ %71, %if.else38 ], [ -750514741, %if.then31 ], [ %67, %if.else ], [ 1100284902, %if.then ], [ %63, %for.body16 ], [ %61, %for.cond14 ], [ -2021139089, %for.end ], [ 620122598, %originalBBpart265 ], [ %59, %originalBB61 ], [ %49, %for.inc ], [ -1525869384, %originalBBpart259 ], [ %40, %originalBB56 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1459733276, i32 1370380255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 217264, i32 1370380255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1066394935, i32 -1273159573
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
  %28 = select i1 %27, i32 -1469342210, i32 -738937787
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom, i32 0
  %yuwen = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom, i32 1
  %shuxue = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %29 = load i32, i32* %shuxue, align 8
  %30 = load i32, i32* %yuwen, align 4
  %31 = add i32 %30, %29
  %sum = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom, i32 3
  store i32 %31, i32* %sum, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 221843107, i32 -738937787
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1517139990, i32 -1094597205
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1915943454, i32 -1094597205
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp15, i32 -937399351, i32 -1744434039
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %sum19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom17, i32 3
  %62 = load i32, i32* %sum19, align 4
  %cmp20 = icmp sgt i32 %62, %a.0
  %63 = select i1 %cmp20, i32 373845153, i32 1438388008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %sum23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom21, i32 3
  %64 = load i32, i32* %sum23, align 4
  %num26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom21, i32 0
  %65 = load i32, i32* %num26, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %sum29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom27, i32 3
  %66 = load i32, i32* %sum29, align 4
  %cmp30 = icmp sgt i32 %66, %b.0
  %67 = select i1 %cmp30, i32 1110107835, i32 1129245603
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %sum34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom32, i32 3
  %68 = load i32, i32* %sum34, align 4
  %num37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom32, i32 0
  %69 = load i32, i32* %num37, align 16
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %sum41 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom39, i32 3
  %70 = load i32, i32* %sum41, align 4
  %cmp42 = icmp sgt i32 %70, %c.0
  %71 = select i1 %cmp42, i32 -451225288, i32 -565835803
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %sum46 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom44, i32 3
  %72 = load i32, i32* %sum46, align 4
  %num49 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom44, i32 0
  %73 = load i32, i32* %num49, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -272547264, i32 -1261744928
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %a1.0, i32 %a.0, i32 %b1.0, i32 %b.0, i32 %c1.0, i32 %c.0)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 46993183, i32 -1261744928
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxpromalteredBB, i32 0
  %yuwenalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxpromalteredBB, i32 1
  %shuxuealteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %93 = load i32, i32* %shuxuealteredBB, align 8
  %94 = load i32, i32* %yuwenalteredBB, align 4
  %95 = add i32 %94, %93
  %sumalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %95, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %a1.0, i32 %a.0, i32 %b1.0, i32 %b.0, i32 %c1.0, i32 %c.0)
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
