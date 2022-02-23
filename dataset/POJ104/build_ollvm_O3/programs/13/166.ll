; ModuleID = 'build_ollvm/programs/13/166.ll'
source_filename = "source-C-CXX/13/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1694439581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1694439581, label %for.cond
    i32 -407384489, label %for.body
    i32 -1857835610, label %for.inc
    i32 -1978700313, label %for.end
    i32 1078505875, label %originalBB
    i32 -1531697375, label %originalBBpart2
    i32 -1780657281, label %for.cond16
    i32 -1414288975, label %originalBB95
    i32 498819479, label %originalBBpart297
    i32 -1040795022, label %for.body19
    i32 1467533507, label %if.then
    i32 2080600143, label %if.end
    i32 1710560589, label %for.inc28
    i32 -2133803857, label %for.end30
    i32 -611546111, label %for.cond41
    i32 -1873255029, label %originalBB99
    i32 -2044914684, label %originalBBpart2101
    i32 569987312, label %for.body44
    i32 -1879698549, label %if.then50
    i32 -855965366, label %if.end54
    i32 -80516813, label %for.inc55
    i32 -463625793, label %originalBB103
    i32 -1336005896, label %originalBBpart2106
    i32 -892502455, label %for.end57
    i32 902113846, label %for.cond68
    i32 1391912851, label %for.body71
    i32 1082554376, label %originalBB108
    i32 -89103087, label %originalBBpart2110
    i32 514907875, label %if.then77
    i32 1884080542, label %if.end81
    i32 1225048665, label %for.inc82
    i32 226254221, label %for.end84
    i32 1403441533, label %originalBB112
    i32 1998414713, label %originalBBpart2114
    i32 629525036, label %originalBBalteredBB
    i32 406991966, label %originalBB95alteredBB
    i32 -901132304, label %originalBB99alteredBB
    i32 737389341, label %originalBB103alteredBB
    i32 1207095278, label %originalBB108alteredBB
    i32 323187369, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB112, %for.end84, %for.inc82, %if.end81, %if.then77, %originalBBpart2110, %originalBB108, %for.body71, %for.cond68, %for.end57, %originalBBpart2106, %originalBB103, %for.inc55, %if.end54, %if.then50, %for.body44, %originalBBpart2101, %originalBB99, %for.cond41, %for.end30, %for.inc28, %if.end, %if.then, %for.body19, %originalBBpart297, %originalBB95, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %i.0, %if.then77 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %i.0, %if.then50 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %originalBB112 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %118, %if.then77 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond68 ], [ 0, %for.end57 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %74, %if.then50 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond41 ], [ 0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %48, %if.then ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %139, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %for.end57 ], [ %i.0, %originalBBpart2106 ], [ %84, %originalBB103 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond41 ], [ 0, %for.end30 ], [ %49, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1403441533, %originalBB112alteredBB ], [ 1082554376, %originalBB108alteredBB ], [ -463625793, %originalBB103alteredBB ], [ -1873255029, %originalBB99alteredBB ], [ -1414288975, %originalBB95alteredBB ], [ 1078505875, %originalBBalteredBB ], [ %138, %originalBB112 ], [ %127, %for.end84 ], [ 902113846, %for.inc82 ], [ 1225048665, %if.end81 ], [ 1884080542, %if.then77 ], [ %117, %originalBBpart2110 ], [ %116, %originalBB108 ], [ %106, %for.body71 ], [ %97, %for.cond68 ], [ 902113846, %for.end57 ], [ -611546111, %originalBBpart2106 ], [ %93, %originalBB103 ], [ %83, %for.inc55 ], [ -80516813, %if.end54 ], [ -855965366, %if.then50 ], [ %73, %for.body44 ], [ %71, %originalBBpart2101 ], [ %70, %originalBB99 ], [ %60, %for.cond41 ], [ -611546111, %for.end30 ], [ -1780657281, %for.inc28 ], [ 1710560589, %if.end ], [ 2080600143, %if.then ], [ %47, %for.body19 ], [ %45, %originalBBpart297 ], [ %44, %originalBB95 ], [ %34, %for.cond16 ], [ -1780657281, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ 1694439581, %for.inc ], [ -1857835610, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -407384489, i32 -1978700313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 0
  %chi = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %chi, i32* nonnull %math)
  %4 = load i32, i32* %chi, align 4
  %5 = load i32, i32* %math, align 4
  %6 = add i32 %5, %4
  %sum = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 3
  store i32 %6, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1078505875, i32 629525036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1531697375, i32 629525036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1414288975, i32 406991966
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %35
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 498819479, i32 406991966
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1040795022, i32 -2133803857
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom20, i32 3
  %46 = load i32, i32* %sum22, align 4
  %cmp23 = icmp slt i32 %max.0, %46
  %47 = select i1 %cmp23, i32 1467533507, i32 2080600143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom25, i32 3
  %48 = load i32, i32* %sum27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %num33 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom31, i32 0
  %50 = load i32, i32* %num33, align 4
  %sum36 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom31, i32 3
  %51 = load i32, i32* %sum36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %51)
  store i32 0, i32* %sum36, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1873255029, i32 -901132304
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %61
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2044914684, i32 -901132304
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %71 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 569987312, i32 -892502455
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom45, i32 3
  %72 = load i32, i32* %sum47, align 4
  %cmp48 = icmp slt i32 %max.0, %72
  %73 = select i1 %cmp48, i32 -1879698549, i32 -855965366
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom51, i32 3
  %74 = load i32, i32* %sum53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -463625793, i32 737389341
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1336005896, i32 737389341
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %num60 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom58, i32 0
  %94 = load i32, i32* %num60, align 4
  %sum63 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom58, i32 3
  %95 = load i32, i32* %sum63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %95)
  store i32 0, i32* %sum63, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp69, i32 1391912851, i32 226254221
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1082554376, i32 1207095278
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %sum74 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom72, i32 3
  %107 = load i32, i32* %sum74, align 4
  %cmp75 = icmp slt i32 %max.0, %107
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -89103087, i32 1207095278
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %117 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 514907875, i32 1884080542
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %sum80 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom78, i32 3
  %118 = load i32, i32* %sum80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1403441533, i32 323187369
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %num87 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom85, i32 0
  %128 = load i32, i32* %num87, align 4
  %sum90 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom85, i32 3
  %129 = load i32, i32* %sum90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %129)
  store i32 0, i32* %sum90, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1998414713, i32 323187369
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %num87alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom85alteredBB, i32 0
  %140 = load i32, i32* %num87alteredBB, align 4
  %sum90alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom85alteredBB, i32 3
  %141 = load i32, i32* %sum90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %141)
  store i32 0, i32* %sum90alteredBB, align 4
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
