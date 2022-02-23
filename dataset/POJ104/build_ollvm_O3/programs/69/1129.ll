; ModuleID = 'build_ollvm/programs/69/1129.ll'
source_filename = "source-C-CXX/69/1129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @max(float* nocapture readonly %d) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1642252102, i32 1071286853
  %9 = select i1 %7, i32 -1860050546, i32 1071286853
  %10 = select i1 %7, i32 -881877055, i32 1253014929
  %11 = select i1 %7, i32 -190421714, i32 1253014929
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxd.010 = phi float [ undef, %entry ], [ %maxd.010.be, %loopEntry.backedge ]
  %maxd.0 = phi float [ 0.000000e+00, %entry ], [ %maxd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1661229655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1661229655, label %for.cond
    i32 1530517066, label %for.body
    i32 609587814, label %if.then
    i32 190226607, label %if.end
    i32 -1995221013, label %for.inc
    i32 -190421714, label %originalBB
    i32 -881877055, label %originalBBpart2
    i32 989960642, label %for.end
    i32 -1860050546, label %originalBB15
    i32 1642252102, label %originalBBpart217
    i32 1253014929, label %originalBBalteredBB
    i32 1071286853, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %maxd.010.be = phi float [ %maxd.010, %loopEntry ], [ %maxd.010, %originalBB15alteredBB ], [ %maxd.010, %originalBBalteredBB ], [ %maxd.0, %originalBB15 ], [ %maxd.010, %for.end ], [ %maxd.010, %originalBBpart2 ], [ %maxd.010, %originalBB ], [ %maxd.010, %for.inc ], [ %maxd.010, %if.end ], [ %maxd.010, %if.then ], [ %maxd.010, %for.body ], [ %maxd.010, %for.cond ]
  %maxd.0.be = phi float [ %maxd.0, %loopEntry ], [ %maxd.0, %originalBB15alteredBB ], [ %maxd.0, %originalBBalteredBB ], [ %maxd.0, %originalBB15 ], [ %maxd.0, %for.end ], [ %maxd.0, %originalBBpart2 ], [ %maxd.0, %originalBB ], [ %maxd.0, %for.inc ], [ %maxd.0, %if.end ], [ %15, %if.then ], [ %maxd.0, %for.body ], [ %maxd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg8, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1860050546, %originalBB15alteredBB ], [ -190421714, %originalBBalteredBB ], [ %8, %originalBB15 ], [ %9, %for.end ], [ 1661229655, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.inc ], [ -1995221013, %if.end ], [ 190226607, %if.then ], [ %14, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %12 = select i1 %cmp, i32 1530517066, i32 989960642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds float, float* %d, i64 %idxprom
  %13 = load float, float* %arrayidx, align 4
  %cmp1 = fcmp ogt float %13, %maxd.0
  %14 = select i1 %cmp1, i32 609587814, i32 190226607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds float, float* %d, i64 %idxprom2
  %15 = load float, float* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  store float %maxd.010, float* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  ret float %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100 x [2 x float]], align 16
  %d = alloca [1000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2032448517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2032448517, label %for.cond
    i32 1423246688, label %for.body
    i32 1202109883, label %originalBB
    i32 -248757073, label %originalBBpart2
    i32 -457888946, label %for.inc
    i32 -173314, label %originalBB64
    i32 766397409, label %originalBBpart267
    i32 560959137, label %for.end
    i32 -148583951, label %originalBB69
    i32 -1682940886, label %originalBBpart271
    i32 -1534243238, label %for.cond1
    i32 -1582969018, label %originalBB73
    i32 446394467, label %originalBBpart275
    i32 -1413881028, label %for.body3
    i32 1718410544, label %originalBB77
    i32 -636003666, label %originalBBpart279
    i32 1651593796, label %for.inc11
    i32 10908764, label %originalBB81
    i32 1503031711, label %originalBBpart288
    i32 -638338153, label %for.end13
    i32 1376108648, label %originalBB90
    i32 242321229, label %originalBBpart292
    i32 377353708, label %for.cond14
    i32 -154636445, label %for.body16
    i32 -570853243, label %for.cond17
    i32 2049715393, label %for.body19
    i32 -1238375509, label %for.inc55
    i32 -613000325, label %for.end57
    i32 -448001025, label %originalBB94
    i32 6139016, label %originalBBpart296
    i32 841158197, label %for.inc58
    i32 324421361, label %for.end60
    i32 1308195191, label %originalBBalteredBB
    i32 -677716817, label %originalBB64alteredBB
    i32 -399512734, label %originalBB69alteredBB
    i32 -2090673137, label %originalBB73alteredBB
    i32 1623070373, label %originalBB77alteredBB
    i32 -43145414, label %originalBB81alteredBB
    i32 767467334, label %originalBB90alteredBB
    i32 -48250299, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart296, %originalBB94, %for.end57, %for.inc55, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart292, %originalBB90, %for.end13, %originalBBpart288, %originalBB81, %for.inc11, %originalBBpart279, %originalBB77, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end57 ], [ %140, %for.inc55 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %.neg, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %139, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %161, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %160, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %159, %for.inc58 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart288 ], [ %102, %originalBB81 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %.neg26, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -448001025, %originalBB94alteredBB ], [ 1376108648, %originalBB90alteredBB ], [ 10908764, %originalBB81alteredBB ], [ 1718410544, %originalBB77alteredBB ], [ -1582969018, %originalBB73alteredBB ], [ -148583951, %originalBB69alteredBB ], [ -173314, %originalBB64alteredBB ], [ 1202109883, %originalBBalteredBB ], [ 377353708, %for.inc58 ], [ 841158197, %originalBBpart296 ], [ %158, %originalBB94 ], [ %149, %for.end57 ], [ -570853243, %for.inc55 ], [ -1238375509, %for.body19 ], [ %134, %for.cond17 ], [ -570853243, %for.body16 ], [ %132, %for.cond14 ], [ 377353708, %originalBBpart292 ], [ %129, %originalBB90 ], [ %120, %for.end13 ], [ -1534243238, %originalBBpart288 ], [ %111, %originalBB81 ], [ %101, %for.inc11 ], [ 1651593796, %originalBBpart279 ], [ %92, %originalBB77 ], [ %83, %for.body3 ], [ %74, %originalBBpart275 ], [ %73, %originalBB73 ], [ %63, %for.cond1 ], [ -1534243238, %originalBBpart271 ], [ %54, %originalBB69 ], [ %45, %for.end ], [ 2032448517, %originalBBpart267 ], [ %36, %originalBB64 ], [ %27, %for.inc ], [ -457888946, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 1423246688, i32 560959137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1202109883, i32 1308195191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %d, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -248757073, i32 1308195191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -173314, i32 -677716817
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 766397409, i32 -677716817
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -148583951, i32 -399512734
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1682940886, i32 -399512734
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1582969018, i32 -2090673137
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %64
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 446394467, i32 -2090673137
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %74 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1413881028, i32 -638338153
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1718410544, i32 1623070373
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom4, i64 0
  %arrayidx9 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom4, i64 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6, float* nonnull %arrayidx9)
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -636003666, i32 1623070373
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 10908764, i32 -43145414
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1503031711, i32 -43145414
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1376108648, i32 767467334
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 242321229, i32 767467334
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %cmp15 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp15, i32 -154636445, i32 324421361
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %133
  %134 = select i1 %cmp18, i32 2049715393, i32 -613000325
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom20, i64 0
  %135 = load float, float* %arrayidx22, align 8
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom23, i64 0
  %136 = load float, float* %arrayidx25, align 8
  %sub26 = fsub float %135, %136
  %mul = fmul float %sub26, %sub26
  %arrayidx36 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom20, i64 1
  %137 = load float, float* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom23, i64 1
  %138 = load float, float* %arrayidx39, align 4
  %sub40 = fsub float %137, %138
  %mul48 = fmul float %sub40, %sub40
  %add49 = fadd float %mul, %mul48
  %sqrtf = call float @sqrtf(float %add49) #3
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x float], [1000 x float]* %d, i64 0, i64 %idxprom52
  store float %sqrtf, float* %arrayidx53, align 4
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -448001025, i32 -48250299
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 6139016, i32 -48250299
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x float], [1000 x float]* %d, i64 0, i64 0
  %call61 = call float @max(float* nonnull %arraydecay)
  %conv62 = fpext float %call61 to double
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %d, i64 0, i64 %idxpromalteredBB
  store float 0.000000e+00, float* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom4alteredBB, i64 0
  %arrayidx9alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom4alteredBB, i64 1
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6alteredBB, float* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
