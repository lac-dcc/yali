; ModuleID = 'build_ollvm/programs/38/956.ll'
source_filename = "source-C-CXX/38/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xs = alloca [100 x %struct.stu], align 16
  %b = alloca %struct.stu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.stu, %struct.stu* %b, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %SUM.0 = phi i32 [ 0, %entry ], [ %SUM.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1999011363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1999011363, label %for.cond
    i32 695012295, label %originalBB
    i32 1451300734, label %originalBBpart2
    i32 1920995599, label %for.body
    i32 -1603315992, label %originalBB108
    i32 1248983915, label %originalBBpart2110
    i32 1442361065, label %land.lhs.true
    i32 1667161841, label %if.then
    i32 -1788547008, label %if.end
    i32 -985107694, label %land.lhs.true34
    i32 -520782387, label %originalBB112
    i32 516453807, label %originalBBpart2114
    i32 1190574835, label %if.then39
    i32 -392541787, label %originalBB116
    i32 1974779129, label %originalBBpart2126
    i32 -1689506114, label %if.end44
    i32 -341065228, label %originalBB128
    i32 2126620996, label %originalBBpart2130
    i32 -1452941518, label %if.then49
    i32 -374505409, label %if.end54
    i32 -1219835476, label %land.lhs.true59
    i32 -757278229, label %if.then65
    i32 -767625868, label %if.end70
    i32 -1622822620, label %land.lhs.true76
    i32 -1854521139, label %originalBB132
    i32 25318198, label %originalBBpart2134
    i32 1115220111, label %if.then83
    i32 -832078926, label %if.end88
    i32 340241151, label %if.then98
    i32 1897507157, label %if.end104
    i32 -537596355, label %for.inc
    i32 1145085436, label %originalBB136
    i32 -533803109, label %originalBBpart2154
    i32 -38623813, label %for.end
    i32 -340917409, label %originalBBalteredBB
    i32 -1863080573, label %originalBB108alteredBB
    i32 -2022295257, label %originalBB112alteredBB
    i32 233824519, label %originalBB116alteredBB
    i32 -686830966, label %originalBB128alteredBB
    i32 1903702024, label %originalBB132alteredBB
    i32 1967957129, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB136, %for.inc, %if.end104, %if.then98, %if.end88, %if.then83, %originalBBpart2134, %originalBB132, %land.lhs.true76, %if.end70, %if.then65, %land.lhs.true59, %if.end54, %if.then49, %originalBBpart2130, %originalBB128, %if.end44, %originalBBpart2126, %originalBB116, %if.then39, %originalBBpart2114, %originalBB112, %land.lhs.true34, %if.end, %if.then, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %152, %originalBB136 ], [ %i.0, %for.inc ], [ %i.0, %if.end104 ], [ %i.0, %if.then98 ], [ %i.0, %if.end88 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end54 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc ], [ %max.0, %if.end104 ], [ %141, %if.then98 ], [ %max.0, %if.end88 ], [ %max.0, %if.then83 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %land.lhs.true76 ], [ %max.0, %if.end70 ], [ %max.0, %if.then65 ], [ %max.0, %land.lhs.true59 ], [ %max.0, %if.end54 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB116 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %land.lhs.true34 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %SUM.0.be = phi i32 [ %SUM.0, %loopEntry ], [ %SUM.0, %originalBB136alteredBB ], [ %SUM.0, %originalBB132alteredBB ], [ %SUM.0, %originalBB128alteredBB ], [ %SUM.0, %originalBB116alteredBB ], [ %SUM.0, %originalBB112alteredBB ], [ %SUM.0, %originalBB108alteredBB ], [ %SUM.0, %originalBBalteredBB ], [ %SUM.0, %originalBBpart2154 ], [ %SUM.0, %originalBB136 ], [ %SUM.0, %for.inc ], [ %SUM.0, %if.end104 ], [ %SUM.0, %if.then98 ], [ %139, %if.end88 ], [ %SUM.0, %if.then83 ], [ %SUM.0, %originalBBpart2134 ], [ %SUM.0, %originalBB132 ], [ %SUM.0, %land.lhs.true76 ], [ %SUM.0, %if.end70 ], [ %SUM.0, %if.then65 ], [ %SUM.0, %land.lhs.true59 ], [ %SUM.0, %if.end54 ], [ %SUM.0, %if.then49 ], [ %SUM.0, %originalBBpart2130 ], [ %SUM.0, %originalBB128 ], [ %SUM.0, %if.end44 ], [ %SUM.0, %originalBBpart2126 ], [ %SUM.0, %originalBB116 ], [ %SUM.0, %if.then39 ], [ %SUM.0, %originalBBpart2114 ], [ %SUM.0, %originalBB112 ], [ %SUM.0, %land.lhs.true34 ], [ %SUM.0, %if.end ], [ %SUM.0, %if.then ], [ %SUM.0, %land.lhs.true ], [ %SUM.0, %originalBBpart2110 ], [ %SUM.0, %originalBB108 ], [ %SUM.0, %for.body ], [ %SUM.0, %originalBBpart2 ], [ %SUM.0, %originalBB ], [ %SUM.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1145085436, %originalBB136alteredBB ], [ -1854521139, %originalBB132alteredBB ], [ -341065228, %originalBB128alteredBB ], [ -392541787, %originalBB116alteredBB ], [ -520782387, %originalBB112alteredBB ], [ -1603315992, %originalBB108alteredBB ], [ 695012295, %originalBBalteredBB ], [ -1999011363, %originalBBpart2154 ], [ %161, %originalBB136 ], [ %151, %for.inc ], [ -537596355, %if.end104 ], [ 1897507157, %if.then98 ], [ %140, %if.end88 ], [ -832078926, %if.then83 ], [ %135, %originalBBpart2134 ], [ %134, %originalBB132 ], [ %124, %land.lhs.true76 ], [ %115, %if.end70 ], [ -767625868, %if.then65 ], [ %111, %land.lhs.true59 ], [ %109, %if.end54 ], [ -374505409, %if.then49 ], [ %105, %originalBBpart2130 ], [ %104, %originalBB128 ], [ %94, %if.end44 ], [ -1689506114, %originalBBpart2126 ], [ %85, %originalBB116 ], [ %74, %if.then39 ], [ %65, %originalBBpart2114 ], [ %64, %originalBB112 ], [ %54, %land.lhs.true34 ], [ %45, %if.end ], [ -1788547008, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2110 ], [ %39, %originalBB108 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 695012295, i32 -340917409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1451300734, i32 -340917409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1920995599, i32 -38623813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1603315992, i32 -1863080573
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 @getchar()
  %qm = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom, i32 1
  %bj = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom, i32 2
  %bgb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom, i32 4
  %lw = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %qm, i32* nonnull %bj, i8* nonnull %bgb, i8* nonnull %xb, i32* nonnull %lw)
  %sum = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sum, align 4
  %30 = load i32, i32* %qm, align 4
  %cmp19 = icmp sgt i32 %30, 80
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1248983915, i32 -1863080573
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %40 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1442361065, i32 -1788547008
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %lw22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom20, i32 5
  %41 = load i32, i32* %lw22, align 8
  %cmp23 = icmp sgt i32 %41, 0
  %42 = select i1 %cmp23, i32 1667161841, i32 -1788547008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %sum26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom24, i32 6
  %43 = load i32, i32* %sum26, align 4
  %.neg44 = add i32 %43, 8000
  store i32 %.neg44, i32* %sum26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %qm32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom30, i32 1
  %44 = load i32, i32* %qm32, align 4
  %cmp33 = icmp sgt i32 %44, 85
  %45 = select i1 %cmp33, i32 -985107694, i32 -1689506114
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -520782387, i32 -2022295257
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %bj37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom35, i32 2
  %55 = load i32, i32* %bj37, align 8
  %cmp38 = icmp sgt i32 %55, 80
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 516453807, i32 -2022295257
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %65 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1190574835, i32 -1689506114
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -392541787, i32 233824519
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %sum42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom40, i32 6
  %75 = load i32, i32* %sum42, align 4
  %76 = add i32 %75, 4000
  store i32 %76, i32* %sum42, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1974779129, i32 233824519
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -341065228, i32 -686830966
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %qm47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom45, i32 1
  %95 = load i32, i32* %qm47, align 4
  %cmp48 = icmp sgt i32 %95, 90
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2126620996, i32 -686830966
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %105 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1452941518, i32 -374505409
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %sum52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom50, i32 6
  %106 = load i32, i32* %sum52, align 4
  %107 = add i32 %106, 2000
  store i32 %107, i32* %sum52, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %qm57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom55, i32 1
  %108 = load i32, i32* %qm57, align 4
  %cmp58 = icmp sgt i32 %108, 85
  %109 = select i1 %cmp58, i32 -1219835476, i32 -767625868
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %xb62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom60, i32 4
  %110 = load i8, i8* %xb62, align 1
  %cmp63 = icmp eq i8 %110, 89
  %111 = select i1 %cmp63, i32 -757278229, i32 -767625868
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %sum68 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom66, i32 6
  %112 = load i32, i32* %sum68, align 4
  %113 = add i32 %112, 1000
  store i32 %113, i32* %sum68, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %bj73 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom71, i32 2
  %114 = load i32, i32* %bj73, align 8
  %cmp74 = icmp sgt i32 %114, 80
  %115 = select i1 %cmp74, i32 -1622822620, i32 -832078926
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1854521139, i32 1903702024
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %bgb79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom77, i32 3
  %125 = load i8, i8* %bgb79, align 4
  %cmp81 = icmp eq i8 %125, 89
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 25318198, i32 1903702024
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %135 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1115220111, i32 -832078926
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %sum86 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom84, i32 6
  %136 = load i32, i32* %sum86, align 4
  %137 = add i32 %136, 850
  store i32 %137, i32* %sum86, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %sum91 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom89, i32 6
  %138 = load i32, i32* %sum91, align 4
  %139 = add i32 %138, %SUM.0
  %cmp96 = icmp sgt i32 %138, %max.0
  %140 = select i1 %cmp96, i32 340241151, i32 1897507157
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %sum101 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom99, i32 6
  %141 = load i32, i32* %sum101, align 4
  %142 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom99, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %142, i64 40, i1 false)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1145085436, i32 1967957129
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -533803109, i32 1967957129
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %0, i32 %max.0, i32 %SUM.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 @getchar()
  %qmalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxpromalteredBB, i32 1
  %bjalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxpromalteredBB, i32 2
  %bgbalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxpromalteredBB, i32 3
  %xbalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxpromalteredBB, i32 4
  %lwalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxpromalteredBB, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %qmalteredBB, i32* nonnull %bjalteredBB, i8* nonnull %bgbalteredBB, i8* nonnull %xbalteredBB, i32* nonnull %lwalteredBB)
  %sumalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %sum42alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom40alteredBB, i32 6
  %162 = load i32, i32* %sum42alteredBB, align 4
  %163 = add i32 %162, 4000
  store i32 %163, i32* %sum42alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
