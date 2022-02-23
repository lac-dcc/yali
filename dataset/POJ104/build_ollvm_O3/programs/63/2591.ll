; ModuleID = 'build_ollvm/programs/63/2591.ll'
source_filename = "source-C-CXX/63/2591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.anon = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @distance(i32 %xa, i32 %ya, i32 %za, i32 %xb, i32 %yb, i32 %zb) local_unnamed_addr #0 {
entry:
  %0 = sub i32 %xb, %xa
  %mul = mul nsw i32 %0, %0
  %.neg8 = sub i32 %ya, %yb
  %mul4.neg.neg = mul i32 %.neg8, %.neg8
  %1 = add i32 %mul4.neg.neg, %mul
  %2 = sub i32 %zb, %za
  %mul7 = mul nsw i32 %2, %2
  %3 = add i32 %1, %mul7
  %conv = sitofp i32 %3 to double
  %call = tail call double @sqrt(double %conv) #4
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [10 x %struct.point], align 16
  %temp = alloca [45 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1676349785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1676349785, label %for.cond
    i32 -1232746755, label %for.body
    i32 -344598712, label %for.inc
    i32 -1959238943, label %for.end
    i32 174902181, label %originalBB
    i32 -366535378, label %originalBBpart2
    i32 329396921, label %for.cond6
    i32 1198668925, label %for.body8
    i32 898961530, label %for.inc11
    i32 985585610, label %for.end13
    i32 -1981426604, label %for.cond14
    i32 -925870252, label %for.body16
    i32 -943204118, label %for.cond17
    i32 543703739, label %for.body19
    i32 1646164920, label %for.inc46
    i32 1127641167, label %for.end48
    i32 1213997562, label %for.inc49
    i32 -2101408612, label %for.end51
    i32 1627300002, label %for.cond52
    i32 587082096, label %originalBB168
    i32 573958558, label %originalBBpart2170
    i32 1983475558, label %for.body54
    i32 -1329312545, label %originalBB172
    i32 -1555086764, label %originalBBpart2174
    i32 -1758306544, label %for.cond55
    i32 586466702, label %for.body57
    i32 -345032164, label %originalBB176
    i32 1311286897, label %originalBBpart2190
    i32 -1232103720, label %if.then
    i32 -1117091257, label %if.end
    i32 1070330170, label %for.inc108
    i32 318741933, label %originalBB192
    i32 1025079542, label %originalBBpart2202
    i32 1430746489, label %for.end110
    i32 975921472, label %for.inc111
    i32 46811873, label %for.end113
    i32 1694040637, label %for.cond114
    i32 414554147, label %for.body116
    i32 468186221, label %if.then121
    i32 -1012899935, label %if.end164
    i32 -871331277, label %for.inc165
    i32 -2120349860, label %for.end167
    i32 -178260200, label %originalBBalteredBB
    i32 442255096, label %originalBB168alteredBB
    i32 -555918621, label %originalBB172alteredBB
    i32 -1256589835, label %originalBB176alteredBB
    i32 -1578895076, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc165, %if.end164, %if.then121, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.end110, %originalBBpart2202, %originalBB192, %for.inc108, %if.end, %if.then, %originalBBpart2190, %originalBB176, %for.body57, %for.cond55, %originalBBpart2174, %originalBB172, %for.body54, %originalBBpart2170, %originalBB168, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %133, %originalBB192alteredBB ], [ %w.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %w.0, %originalBB168alteredBB ], [ %w.0, %originalBBalteredBB ], [ %132, %for.inc165 ], [ %w.0, %if.end164 ], [ %w.0, %if.then121 ], [ %w.0, %for.body116 ], [ %w.0, %for.cond114 ], [ 0, %for.end113 ], [ %w.0, %for.inc111 ], [ %w.0, %for.end110 ], [ %w.0, %originalBBpart2202 ], [ %109, %originalBB192 ], [ %w.0, %for.inc108 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2190 ], [ %w.0, %originalBB176 ], [ %w.0, %for.body57 ], [ %w.0, %for.cond55 ], [ %w.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %w.0, %for.body54 ], [ %w.0, %originalBBpart2170 ], [ %w.0, %originalBB168 ], [ %w.0, %for.cond52 ], [ %w.0, %for.end51 ], [ %w.0, %for.inc49 ], [ %w.0, %for.end48 ], [ %w.0, %for.inc46 ], [ %32, %for.body19 ], [ %w.0, %for.cond17 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond14 ], [ %w.0, %for.end13 ], [ %w.0, %for.inc11 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond6 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc165 ], [ %j.0, %if.end164 ], [ %j.0, %if.then121 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %.neg57, %for.inc46 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc165 ], [ %i.0, %if.end164 ], [ %i.0, %if.then121 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %for.end113 ], [ %119, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %.neg56, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %22, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 318741933, %originalBB192alteredBB ], [ -345032164, %originalBB176alteredBB ], [ -1329312545, %originalBB172alteredBB ], [ 587082096, %originalBB168alteredBB ], [ 174902181, %originalBBalteredBB ], [ 1694040637, %for.inc165 ], [ -871331277, %if.end164 ], [ -1012899935, %if.then121 ], [ %122, %for.body116 ], [ %120, %for.cond114 ], [ 1694040637, %for.end113 ], [ 1627300002, %for.inc111 ], [ 975921472, %for.end110 ], [ -1758306544, %originalBBpart2202 ], [ %118, %originalBB192 ], [ %108, %for.inc108 ], [ 1070330170, %if.end ], [ -1117091257, %if.then ], [ %92, %originalBBpart2190 ], [ %91, %originalBB176 ], [ %79, %for.body57 ], [ %70, %for.cond55 ], [ -1758306544, %originalBBpart2174 ], [ %69, %originalBB172 ], [ %60, %for.body54 ], [ %51, %originalBBpart2170 ], [ %50, %originalBB168 ], [ %41, %for.cond52 ], [ 1627300002, %for.end51 ], [ -1981426604, %for.inc49 ], [ 1213997562, %for.end48 ], [ -943204118, %for.inc46 ], [ 1646164920, %for.body19 ], [ %25, %for.cond17 ], [ -943204118, %for.body16 ], [ %24, %for.cond14 ], [ -1981426604, %for.end13 ], [ 329396921, %for.inc11 ], [ 898961530, %for.body8 ], [ %21, %for.cond6 ], [ 329396921, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1676349785, %for.inc ], [ -344598712, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1232746755, i32 -1959238943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 174902181, i32 -178260200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -366535378, i32 -178260200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 45
  %21 = select i1 %cmp7, i32 1198668925, i32 985585610
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %dist = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom9, i32 2
  store double -1.000000e+00, double* %dist, align 8
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp15, i32 -925870252, i32 -2101408612
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %i.0
  %25 = select i1 %cmp18, i32 543703739, i32 1127641167
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %w.0 to i64
  %p = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom20, i32 0
  store i32 %i.0, i32* %p, align 16
  %q = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom20, i32 1
  store i32 %j.0, i32* %q, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %x26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom24, i32 0
  %26 = load i32, i32* %x26, align 4
  %y29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom24, i32 1
  %27 = load i32, i32* %y29, align 4
  %z32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom24, i32 2
  %28 = load i32, i32* %z32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %x35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom33, i32 0
  %29 = load i32, i32* %x35, align 4
  %y38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom33, i32 1
  %30 = load i32, i32* %y38, align 4
  %z41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom33, i32 2
  %31 = load i32, i32* %z41, align 4
  %call42 = call double @distance(i32 %26, i32 %27, i32 %28, i32 %29, i32 %30, i32 %31)
  %dist45 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom20, i32 2
  store double %call42, double* %dist45, align 8
  %32 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 587082096, i32 442255096
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 45
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 573958558, i32 442255096
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %51 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1983475558, i32 46811873
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1329312545, i32 -555918621
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1555086764, i32 -555918621
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %w.0, 44
  %70 = select i1 %cmp56, i32 586466702, i32 1430746489
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -345032164, i32 -1256589835
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %w.0 to i64
  %dist60 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom58, i32 2
  %80 = load double, double* %dist60, align 8
  %81 = add i32 %w.0, 1
  %idxprom62 = sext i32 %81 to i64
  %dist64 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom62, i32 2
  %82 = load double, double* %dist64, align 8
  %cmp65 = fcmp olt double %80, %82
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1311286897, i32 -1256589835
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %92 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1232103720, i32 -1117091257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = add i32 %w.0, 1
  %idxprom67 = sext i32 %93 to i64
  %p69 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom67, i32 0
  %94 = load i32, i32* %p69, align 16
  %idxprom70 = sext i32 %w.0 to i64
  %p72 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom70, i32 0
  %95 = load i32, i32* %p72, align 16
  store i32 %95, i32* %p69, align 16
  store i32 %94, i32* %p72, align 16
  %q83 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom67, i32 1
  %96 = load i32, i32* %q83, align 4
  %q86 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom70, i32 1
  %97 = load i32, i32* %q86, align 4
  store i32 %97, i32* %q83, align 4
  store i32 %96, i32* %q86, align 4
  %dist97 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom67, i32 2
  %98 = load double, double* %dist97, align 8
  %dist100 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom70, i32 2
  %99 = load double, double* %dist100, align 8
  store double %99, double* %dist97, align 8
  store double %98, double* %dist100, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 318741933, i32 -1578895076
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %109 = add i32 %w.0, 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1025079542, i32 -1578895076
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %w.0, 45
  %120 = select i1 %cmp115, i32 414554147, i32 -2120349860
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %w.0 to i64
  %dist119 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom117, i32 2
  %121 = load double, double* %dist119, align 8
  %cmp120 = fcmp une double %121, -1.000000e+00
  %122 = select i1 %cmp120, i32 468186221, i32 -1012899935
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %w.0 to i64
  %q124 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom122, i32 1
  %123 = load i32, i32* %q124, align 4
  %idxprom125 = sext i32 %123 to i64
  %x127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom125, i32 0
  %124 = load i32, i32* %x127, align 4
  %y133 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom125, i32 1
  %125 = load i32, i32* %y133, align 4
  %z139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom125, i32 2
  %126 = load i32, i32* %z139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %125, i32 %126)
  %p143 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom122, i32 0
  %127 = load i32, i32* %p143, align 16
  %idxprom144 = sext i32 %127 to i64
  %x146 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom144, i32 0
  %128 = load i32, i32* %x146, align 4
  %y152 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom144, i32 1
  %129 = load i32, i32* %y152, align 4
  %z158 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom144, i32 2
  %130 = load i32, i32* %z158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %128, i32 %129, i32 %130)
  %dist162 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom122, i32 2
  %131 = load double, double* %dist162, align 8
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %131)
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %132 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %w.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
