; ModuleID = 'build_ollvm/programs/101/1005.ll'
source_filename = "source-C-CXX/101/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %male = alloca [1000 x double], align 16
  %female = alloca [1000 x double], align 16
  %sex = alloca [1000 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 173288396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 173288396, label %for.cond
    i32 1062944525, label %for.body
    i32 -842263833, label %if.then
    i32 1375960843, label %originalBB
    i32 534204081, label %originalBBpart2
    i32 1302117896, label %if.else
    i32 -1478663592, label %if.then20
    i32 207368399, label %if.end
    i32 1728600475, label %if.end26
    i32 2001295991, label %for.inc
    i32 846767361, label %for.end
    i32 1771922321, label %for.cond28
    i32 -213995268, label %for.body31
    i32 -2049650615, label %for.cond32
    i32 -136604980, label %for.body35
    i32 -1093544593, label %originalBB120
    i32 728856188, label %originalBBpart2122
    i32 263102305, label %if.then42
    i32 -30888298, label %if.end51
    i32 538509697, label %for.inc52
    i32 1121137364, label %for.end54
    i32 -449969841, label %for.inc55
    i32 -1902003320, label %for.end57
    i32 -1144953916, label %for.cond58
    i32 -119667491, label %for.body61
    i32 -82518310, label %for.cond63
    i32 -479302897, label %originalBB124
    i32 -513979501, label %originalBBpart2126
    i32 534084163, label %for.body66
    i32 -1672291316, label %if.then73
    i32 928263175, label %if.end82
    i32 -521663836, label %originalBB128
    i32 -120920124, label %originalBBpart2130
    i32 -1162849597, label %for.inc83
    i32 529737612, label %for.end85
    i32 -695042583, label %for.inc86
    i32 -1302039864, label %for.end88
    i32 690855309, label %originalBB132
    i32 -870103065, label %originalBBpart2134
    i32 -564521650, label %for.cond89
    i32 -227544073, label %for.body92
    i32 -1353492875, label %for.inc96
    i32 2081424025, label %for.end98
    i32 -1137080543, label %for.cond99
    i32 1721181593, label %for.body102
    i32 -1650005405, label %originalBB136
    i32 191423154, label %originalBBpart2138
    i32 520703528, label %for.inc106
    i32 -1387960427, label %for.end108
    i32 -380783123, label %originalBBalteredBB
    i32 853368862, label %originalBB120alteredBB
    i32 -138926235, label %originalBB124alteredBB
    i32 1016581230, label %originalBB128alteredBB
    i32 -1986272310, label %originalBB132alteredBB
    i32 -2098177209, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2138, %originalBB136, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.body92, %for.cond89, %originalBBpart2134, %originalBB132, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2130, %originalBB128, %if.end82, %if.then73, %for.body66, %originalBBpart2126, %originalBB124, %for.cond63, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then42, %originalBBpart2122, %originalBB120, %for.body35, %for.cond32, %for.body31, %for.cond28, %for.end, %for.inc, %if.end26, %if.end, %if.then20, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end98 ], [ %120, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end88 ], [ %99, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end82 ], [ %i.0, %if.then73 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %.neg53, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %.neg55, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %142, %for.inc106 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ 0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %98, %for.inc83 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end82 ], [ %j.0, %if.then73 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond63 ], [ %55, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %.neg54, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %29, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end26 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %.neg, %originalBBalteredBB ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end82 ], [ %k.0, %if.then73 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end26 ], [ %k.0, %if.end ], [ %k.0, %if.then20 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %14, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc106 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.body102 ], [ %l.0, %for.cond99 ], [ %l.0, %for.end98 ], [ %l.0, %for.inc96 ], [ %l.0, %for.body92 ], [ %l.0, %for.cond89 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.end88 ], [ %l.0, %for.inc86 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.end82 ], [ %l.0, %if.then73 ], [ %l.0, %for.body66 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.cond63 ], [ %l.0, %for.body61 ], [ %l.0, %for.cond58 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %if.end51 ], [ %l.0, %if.then42 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond32 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end26 ], [ %l.0, %if.end ], [ %27, %if.then20 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1650005405, %originalBB136alteredBB ], [ 690855309, %originalBB132alteredBB ], [ -521663836, %originalBB128alteredBB ], [ -479302897, %originalBB124alteredBB ], [ -1093544593, %originalBB120alteredBB ], [ 1375960843, %originalBBalteredBB ], [ -1137080543, %for.inc106 ], [ 520703528, %originalBBpart2138 ], [ %141, %originalBB136 ], [ %131, %for.body102 ], [ %122, %for.cond99 ], [ -1137080543, %for.end98 ], [ -564521650, %for.inc96 ], [ -1353492875, %for.body92 ], [ %118, %for.cond89 ], [ -564521650, %originalBBpart2134 ], [ %117, %originalBB132 ], [ %108, %for.end88 ], [ -1144953916, %for.inc86 ], [ -695042583, %for.end85 ], [ -82518310, %for.inc83 ], [ -1162849597, %originalBBpart2130 ], [ %97, %originalBB128 ], [ %88, %if.end82 ], [ 928263175, %if.then73 ], [ %77, %for.body66 ], [ %74, %originalBBpart2126 ], [ %73, %originalBB124 ], [ %64, %for.cond63 ], [ -82518310, %for.body61 ], [ %54, %for.cond58 ], [ -1144953916, %for.end57 ], [ 1771922321, %for.inc55 ], [ -449969841, %for.end54 ], [ -2049650615, %for.inc52 ], [ 538509697, %if.end51 ], [ -30888298, %if.then42 ], [ %51, %originalBBpart2122 ], [ %50, %originalBB120 ], [ %39, %for.body35 ], [ %30, %for.cond32 ], [ -2049650615, %for.body31 ], [ %28, %for.cond28 ], [ 1771922321, %for.end ], [ 173288396, %for.inc ], [ 2001295991, %if.end26 ], [ 1728600475, %if.end ], [ 207368399, %if.then20 ], [ %25, %if.else ], [ 1728600475, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1062944525, i32 846767361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx3)
  %2 = load i8, i8* %arraydecay, align 2
  %cmp8 = icmp eq i8 %2, 109
  %3 = select i1 %cmp8, i32 -842263833, i32 1302117896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1375960843, i32 -380783123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10
  %13 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom12
  store double %13, double* %arrayidx13, align 8
  %14 = add i32 %k.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 534204081, i32 -380783123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %sex, i64 0, i64 %idxprom14, i64 0
  %24 = load i8, i8* %arrayidx16, align 2
  %cmp18 = icmp eq i8 %24, 102
  %25 = select i1 %cmp18, i32 -1478663592, i32 207368399
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom21
  %26 = load double, double* %arrayidx22, align 8
  %idxprom23 = sext i32 %l.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom23
  store double %26, double* %arrayidx24, align 8
  %27 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %k.0
  %28 = select i1 %cmp29, i32 -213995268, i32 -1902003320
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %k.0
  %30 = select i1 %cmp33, i32 -136604980, i32 1121137364
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1093544593, i32 853368862
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom36
  %40 = load double, double* %arrayidx37, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom38
  %41 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %40, %41
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 728856188, i32 853368862
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %51 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 263102305, i32 -30888298
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom43
  %52 = load double, double* %arrayidx44, align 8
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom45
  %53 = load double, double* %arrayidx46, align 8
  store double %53, double* %arrayidx44, align 8
  store double %52, double* %arrayidx46, align 8
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %l.0
  %54 = select i1 %cmp59, i32 -119667491, i32 -1302039864
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -479302897, i32 -138926235
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %l.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -513979501, i32 -138926235
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %74 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 534084163, i32 529737612
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom67
  %75 = load double, double* %arrayidx68, align 8
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom69
  %76 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %75, %76
  %77 = select i1 %cmp71, i32 -1672291316, i32 928263175
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom74
  %78 = load double, double* %arrayidx75, align 8
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom76
  %79 = load double, double* %arrayidx77, align 8
  store double %79, double* %arrayidx75, align 8
  store double %78, double* %arrayidx77, align 8
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -521663836, i32 1016581230
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -120920124, i32 1016581230
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 690855309, i32 -1986272310
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -870103065, i32 -1986272310
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %k.0
  %118 = select i1 %cmp90, i32 -227544073, i32 2081424025
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom93
  %119 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %119)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %121 = add i32 %l.0, -1
  %cmp100 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp100, i32 1721181593, i32 -1387960427
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1650005405, i32 -2098177209
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom103
  %132 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 191423154, i32 -2098177209
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %143 = add i32 %l.0, -1
  %idxprom110 = sext i32 %143 to i64
  %arrayidx111 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom110
  %144 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %144)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %145 = load double, double* %arrayidx11alteredBB, align 8
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom12alteredBB
  store double %145, double* %arrayidx13alteredBB, align 8
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom103alteredBB
  %146 = load double, double* %arrayidx104alteredBB, align 8
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %146)
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
