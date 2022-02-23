; ModuleID = 'build_ollvm/programs/20/449.ll'
source_filename = "source-C-CXX/20/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 375467552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 375467552, label %for.cond
    i32 1668982147, label %for.body
    i32 -1154354917, label %originalBB
    i32 -1165634795, label %originalBBpart2
    i32 431719795, label %for.inc
    i32 -753145053, label %originalBB61
    i32 -1368282792, label %originalBBpart263
    i32 -709916124, label %for.end
    i32 657057211, label %for.cond2
    i32 -328462581, label %for.body4
    i32 1079972358, label %for.inc7
    i32 42383521, label %for.end9
    i32 -172003077, label %originalBB65
    i32 200663950, label %originalBBpart278
    i32 -792810167, label %for.cond14
    i32 -231433268, label %for.body17
    i32 -1866228537, label %if.then
    i32 1646822005, label %if.else
    i32 882017868, label %originalBB80
    i32 -444316374, label %originalBBpart282
    i32 -1878475111, label %if.then28
    i32 1278466777, label %if.end
    i32 -605542544, label %if.end31
    i32 1931832845, label %for.inc32
    i32 -1649841015, label %originalBB84
    i32 -1764389743, label %originalBBpart290
    i32 -795290990, label %for.end34
    i32 202991930, label %originalBB92
    i32 -1598580657, label %originalBBpart294
    i32 -509581703, label %if.then37
    i32 2073498600, label %if.else39
    i32 -1620120140, label %if.then45
    i32 1909600010, label %originalBB96
    i32 487140530, label %originalBBpart298
    i32 -1126846307, label %if.else47
    i32 -1802353418, label %originalBB100
    i32 1193495, label %originalBBpart2112
    i32 -876831263, label %if.then54
    i32 -1118677103, label %if.else56
    i32 -651394144, label %if.end58
    i32 1708404806, label %if.end59
    i32 -331171261, label %if.end60
    i32 325398011, label %originalBBalteredBB
    i32 -672084583, label %originalBB61alteredBB
    i32 -830019987, label %originalBB65alteredBB
    i32 -734336495, label %originalBB80alteredBB
    i32 -388424861, label %originalBB84alteredBB
    i32 -1529072717, label %originalBB92alteredBB
    i32 90914254, label %originalBB96alteredBB
    i32 153848531, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.end58, %if.else56, %if.then54, %originalBBpart2112, %originalBB100, %if.else47, %originalBBpart298, %originalBB96, %if.then45, %if.else39, %if.then37, %originalBBpart294, %originalBB92, %for.end34, %originalBBpart290, %originalBB84, %for.inc32, %if.end31, %if.end, %if.then28, %originalBBpart282, %originalBB80, %if.else, %if.then, %for.body17, %for.cond14, %originalBBpart278, %originalBB65, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 1, %originalBB65alteredBB ], [ %.neg40, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then45 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart290 ], [ %99, %originalBB84 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart278 ], [ 1, %originalBB65 ], [ %i.0, %for.end9 ], [ %43, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart263 ], [ %29, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %167, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end59 ], [ %max.0, %if.end58 ], [ %max.0, %if.else56 ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB100 ], [ %max.0, %if.else47 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.then45 ], [ %max.0, %if.else39 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end31 ], [ %max.0, %if.end ], [ %max.0, %if.then28 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %if.else ], [ %68, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart278 ], [ %54, %originalBB65 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %167, %originalBB65alteredBB ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end59 ], [ %min.0, %if.end58 ], [ %min.0, %if.else56 ], [ %min.0, %if.then54 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB100 ], [ %min.0, %if.else47 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %if.then45 ], [ %min.0, %if.else39 ], [ %min.0, %if.then37 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %for.end34 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB84 ], [ %min.0, %for.inc32 ], [ %min.0, %if.end31 ], [ %min.0, %if.end ], [ %89, %if.then28 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.body17 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart278 ], [ %54, %originalBB65 ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart263 ], [ %min.0, %originalBB61 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end59 ], [ %s.0, %if.end58 ], [ %s.0, %if.else56 ], [ %s.0, %if.then54 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB100 ], [ %s.0, %if.else47 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.then45 ], [ %s.0, %if.else39 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %for.end34 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB84 ], [ %s.0, %for.inc32 ], [ %s.0, %if.end31 ], [ %s.0, %if.end ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body17 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB65 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %42, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB100alteredBB ], [ %aver.0, %originalBB96alteredBB ], [ %aver.0, %originalBB92alteredBB ], [ %aver.0, %originalBB84alteredBB ], [ %aver.0, %originalBB80alteredBB ], [ %conv11alteredBB, %originalBB65alteredBB ], [ %aver.0, %originalBB61alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %if.end59 ], [ %aver.0, %if.end58 ], [ %aver.0, %if.else56 ], [ %aver.0, %if.then54 ], [ %aver.0, %originalBBpart2112 ], [ %aver.0, %originalBB100 ], [ %aver.0, %if.else47 ], [ %aver.0, %originalBBpart298 ], [ %aver.0, %originalBB96 ], [ %aver.0, %if.then45 ], [ %aver.0, %if.else39 ], [ %aver.0, %if.then37 ], [ %aver.0, %originalBBpart294 ], [ %aver.0, %originalBB92 ], [ %aver.0, %for.end34 ], [ %aver.0, %originalBBpart290 ], [ %aver.0, %originalBB84 ], [ %aver.0, %for.inc32 ], [ %aver.0, %if.end31 ], [ %aver.0, %if.end ], [ %aver.0, %if.then28 ], [ %aver.0, %originalBBpart282 ], [ %aver.0, %originalBB80 ], [ %aver.0, %if.else ], [ %aver.0, %if.then ], [ %aver.0, %for.body17 ], [ %aver.0, %for.cond14 ], [ %aver.0, %originalBBpart278 ], [ %conv11, %originalBB65 ], [ %aver.0, %for.end9 ], [ %aver.0, %for.inc7 ], [ %aver.0, %for.body4 ], [ %aver.0, %for.cond2 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart263 ], [ %aver.0, %originalBB61 ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1802353418, %originalBB100alteredBB ], [ 1909600010, %originalBB96alteredBB ], [ 202991930, %originalBB92alteredBB ], [ -1649841015, %originalBB84alteredBB ], [ 882017868, %originalBB80alteredBB ], [ -172003077, %originalBB65alteredBB ], [ -753145053, %originalBB61alteredBB ], [ -1154354917, %originalBBalteredBB ], [ -331171261, %if.end59 ], [ 1708404806, %if.end58 ], [ -651394144, %if.else56 ], [ -651394144, %if.then54 ], [ %165, %originalBBpart2112 ], [ %164, %originalBB100 ], [ %155, %if.else47 ], [ 1708404806, %originalBBpart298 ], [ %146, %originalBB96 ], [ %137, %if.then45 ], [ %128, %if.else39 ], [ -331171261, %if.then37 ], [ %127, %originalBBpart294 ], [ %126, %originalBB92 ], [ %117, %for.end34 ], [ -792810167, %originalBBpart290 ], [ %108, %originalBB84 ], [ %98, %for.inc32 ], [ 1931832845, %if.end31 ], [ -605542544, %if.end ], [ 1278466777, %if.then28 ], [ %88, %originalBBpart282 ], [ %87, %originalBB80 ], [ %77, %if.else ], [ -605542544, %if.then ], [ %67, %for.body17 ], [ %65, %for.cond14 ], [ -792810167, %originalBBpart278 ], [ %63, %originalBB65 ], [ %52, %for.end9 ], [ 657057211, %for.inc7 ], [ 1079972358, %for.body4 ], [ %40, %for.cond2 ], [ 657057211, %for.end ], [ 375467552, %originalBBpart263 ], [ %38, %originalBB61 ], [ %28, %for.inc ], [ 431719795, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1668982147, i32 -709916124
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
  %10 = select i1 %9, i32 -1154354917, i32 325398011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1165634795, i32 325398011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -753145053, i32 -672084583
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1368282792, i32 -672084583
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -328462581, i32 42383521
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = add i32 %41, %s.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -172003077, i32 -830019987
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to double
  %53 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %53 to double
  %div = fdiv double %conv, %conv10
  %conv11 = fptrunc double %div to float
  %54 = load i32, i32* %arrayidx12alteredBB, align 16
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 200663950, i32 -830019987
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp15, i32 -231433268, i32 -795290990
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %66, %max.0
  %67 = select i1 %cmp20, i32 -1866228537, i32 1646822005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 882017868, i32 -734336495
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %78, %min.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -444316374, i32 -734336495
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %88 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1878475111, i32 1278466777
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1649841015, i32 -388424861
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1764389743, i32 -388424861
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 202991930, i32 -1529072717
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %max.0, %min.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1598580657, i32 -1529072717
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %127 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -509581703, i32 2073498600
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %conv40 = sitofp i32 %max.0 to float
  %sub = fsub float %conv40, %aver.0
  %conv41 = sitofp i32 %min.0 to float
  %sub42 = fsub float %aver.0, %conv41
  %cmp43 = fcmp ogt float %sub, %sub42
  %128 = select i1 %cmp43, i32 -1620120140, i32 -1126846307
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1909600010, i32 90914254
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 487140530, i32 90914254
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1802353418, i32 153848531
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %conv48 = sitofp i32 %max.0 to float
  %sub49 = fsub float %conv48, %aver.0
  %conv50 = sitofp i32 %min.0 to float
  %sub51 = fsub float %aver.0, %conv50
  %cmp52 = fcmp olt float %sub49, %sub51
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1193495, i32 153848531
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %165 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -876831263, i32 -1118677103
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %s.0 to double
  %166 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %166 to double
  %divalteredBB = fdiv double %convalteredBB, %conv10alteredBB
  %conv11alteredBB = fptrunc double %divalteredBB to float
  %167 = load i32, i32* %arrayidx12alteredBB, align 16
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
