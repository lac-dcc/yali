; ModuleID = 'build_ollvm/programs/67/727.ll'
source_filename = "source-C-CXX/67/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @isprime(i64 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem24 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  store i64 %n, i64* %.reg2mem, align 8
  %conv1 = sitofp i64 %n to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.09 = phi i32 [ undef, %entry ], [ %j.09.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 637357145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 637357145, label %first
    i32 -495663458, label %if.then
    i32 -1625298123, label %for.cond
    i32 -1363482735, label %for.body
    i32 2006862008, label %originalBB
    i32 2069154146, label %originalBBpart2
    i32 -445773358, label %if.then6
    i32 -1706502368, label %if.end
    i32 908109926, label %for.inc
    i32 -1946565543, label %for.end
    i32 1752641705, label %originalBB15
    i32 -145652649, label %originalBBpart217
    i32 1097562258, label %if.end7
    i32 -74855132, label %originalBB19
    i32 -272169024, label %originalBBpart221
    i32 -1416429902, label %originalBBalteredBB
    i32 -1204944602, label %originalBB15alteredBB
    i32 1632899973, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %if.end7, %originalBBpart217, %originalBB15, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %j.09.be = phi i32 [ %j.09, %loopEntry ], [ %j.09, %originalBB19alteredBB ], [ %j.09, %originalBB15alteredBB ], [ %j.09, %originalBBalteredBB ], [ %j.0, %originalBB19 ], [ %j.09, %if.end7 ], [ %j.09, %originalBBpart217 ], [ %j.09, %originalBB15 ], [ %j.09, %for.end ], [ %j.09, %for.inc ], [ %j.09, %if.end ], [ %j.09, %if.then6 ], [ %j.09, %originalBBpart2 ], [ %j.09, %originalBB ], [ %j.09, %for.body ], [ %j.09, %for.cond ], [ %j.09, %if.then ], [ %j.09, %first ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB19 ], [ %j.0, %if.end7 ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ 0, %if.then6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -74855132, %originalBB19alteredBB ], [ 1752641705, %originalBB15alteredBB ], [ 2006862008, %originalBBalteredBB ], [ %57, %originalBB19 ], [ %48, %if.end7 ], [ 1097562258, %originalBBpart217 ], [ %39, %originalBB15 ], [ %30, %for.end ], [ -1625298123, %for.inc ], [ 908109926, %if.end ], [ -1946565543, %if.then6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1625298123, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp.not = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %0 = select i1 %cmp.not, i32 1097562258, i32 -495663458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i64 %i.0 to double
  %call = tail call double @sqrt(double %conv1) #3
  %cmp2 = fcmp oge double %call, %conv
  %1 = select i1 %cmp2, i32 -1363482735, i32 -1946565543
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
  %10 = select i1 %9, i32 2006862008, i32 -1416429902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i64 %n, %i.0
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2069154146, i32 -1416429902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -445773358, i32 -1706502368
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1752641705, i32 -1204944602
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -145652649, i32 -1204944602
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -74855132, i32 1632899973
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -272169024, i32 1632899973
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  store i32 %j.09, i32* %.reg2mem24, align 4
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i32, i32* %.reg2mem24, align 4
  ret i32 %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 3, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1884878851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1884878851, label %for.cond
    i32 1357741346, label %originalBB
    i32 1549964175, label %originalBBpart2
    i32 1927339061, label %for.body
    i32 -557003197, label %for.cond1
    i32 -1798989177, label %for.body3
    i32 1823089341, label %originalBB28
    i32 -366875381, label %originalBBpart230
    i32 1906371859, label %land.lhs.true
    i32 1185941086, label %if.then
    i32 -692822872, label %originalBB32
    i32 1455058128, label %originalBBpart267
    i32 133377064, label %if.end
    i32 -1985663387, label %originalBB69
    i32 -1102302862, label %originalBBpart271
    i32 -1344504327, label %for.inc
    i32 746608398, label %for.end
    i32 1181065523, label %for.inc14
    i32 1190806356, label %for.end16
    i32 -2126390661, label %originalBBalteredBB
    i32 -1324247624, label %originalBB28alteredBB
    i32 1145045631, label %originalBB32alteredBB
    i32 1408490888, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB32, %if.then, %land.lhs.true, %originalBBpart230, %originalBB28, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %.neg17, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 3, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1985663387, %originalBB69alteredBB ], [ -692822872, %originalBB32alteredBB ], [ 1823089341, %originalBB28alteredBB ], [ 1357741346, %originalBBalteredBB ], [ 1884878851, %for.inc14 ], [ 1181065523, %for.end ], [ -557003197, %for.inc ], [ -1344504327, %originalBBpart271 ], [ %79, %originalBB69 ], [ %70, %if.end ], [ 746608398, %originalBBpart267 ], [ %61, %originalBB32 ], [ %51, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart230 ], [ %39, %originalBB28 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -557003197, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1357741346, i32 -2126390661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %j.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1549964175, i32 -2126390661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1927339061, i32 1190806356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %mul = shl nsw i32 %j.0, 1
  %20 = add i32 %mul, -1
  %cmp2.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp2.not, i32 746608398, i32 -1798989177
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1823089341, i32 -1324247624
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i32 @isprime(i64 %conv)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -366875381, i32 -1324247624
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1906371859, i32 133377064
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mul5 = shl nsw i32 %j.0, 1
  %41 = sub i32 %mul5, %i.0
  %conv7 = sext i32 %41 to i64
  %call8 = call i32 @isprime(i64 %conv7)
  %tobool9.not = icmp eq i32 %call8, 0
  %42 = select i1 %tobool9.not, i32 133377064, i32 1185941086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -692822872, i32 1145045631
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %mul10 = shl nsw i32 %j.0, 1
  %52 = sub i32 %mul10, %i.0
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %mul10, i32 %i.0, i32 %52)
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1455058128, i32 1145045631
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1985663387, i32 1408490888
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1102302862, i32 1408490888
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sext i32 %i.0 to i64
  %call4alteredBB = call i32 @isprime(i64 %convalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %mul10alteredBB = shl nsw i32 %j.0, 1
  %80 = sub i32 %mul10alteredBB, %i.0
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %mul10alteredBB, i32 %i.0, i32 %80)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
