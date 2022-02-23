; ModuleID = 'build_ollvm/programs/37/1724.ll'
source_filename = "source-C-CXX/37/1724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 126946762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 126946762, label %for.cond
    i32 383290992, label %originalBB
    i32 -695681233, label %originalBBpart2
    i32 -1143084979, label %for.body
    i32 -1368894050, label %for.cond2
    i32 27622447, label %originalBB32
    i32 -1716027523, label %originalBBpart234
    i32 -1501194506, label %for.body4
    i32 657519777, label %for.inc
    i32 1689063997, label %for.end
    i32 -649373442, label %for.cond6
    i32 1992264536, label %for.body8
    i32 2009830791, label %for.inc11
    i32 -1274028601, label %originalBB36
    i32 -1212945352, label %originalBBpart254
    i32 479010544, label %for.end13
    i32 -1121255594, label %for.cond14
    i32 2106851812, label %originalBB56
    i32 -448852090, label %originalBBpart258
    i32 1854543310, label %for.body17
    i32 -1348733184, label %originalBB60
    i32 -1163854228, label %originalBBpart276
    i32 1154618189, label %for.inc22
    i32 -1663422553, label %for.end24
    i32 83699399, label %originalBB78
    i32 -1031967611, label %originalBBpart282
    i32 -586111868, label %for.inc29
    i32 1616209353, label %originalBB84
    i32 -2066407326, label %originalBBpart291
    i32 -32306728, label %for.end31
    i32 604945628, label %originalBB93
    i32 1961207664, label %originalBBpart295
    i32 -1600128955, label %originalBBalteredBB
    i32 2124625795, label %originalBB32alteredBB
    i32 1020143955, label %originalBB36alteredBB
    i32 703148984, label %originalBB56alteredBB
    i32 658896949, label %originalBB60alteredBB
    i32 1283229003, label %originalBB78alteredBB
    i32 1214693353, label %originalBB84alteredBB
    i32 1546985909, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB93, %for.end31, %originalBBpart291, %originalBB84, %for.inc29, %originalBBpart282, %originalBB78, %for.end24, %for.inc22, %originalBBpart276, %originalBB60, %for.body17, %originalBBpart258, %originalBB56, %for.cond14, %for.end13, %originalBBpart254, %originalBB36, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %160, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end24 ], [ %103, %for.inc22 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond14 ], [ 0, %for.end13 ], [ %j.0, %originalBBpart254 ], [ %53, %originalBB36 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %163, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart291 ], [ %132, %originalBB84 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB84alteredBB ], [ 0.000000e+00, %originalBB78alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB93 ], [ %a.0, %for.end31 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB84 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart282 ], [ 0.000000e+00, %originalBB78 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB60 ], [ %a.0, %for.body17 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.cond14 ], [ %div, %for.end13 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB36 ], [ %a.0, %for.inc11 ], [ %add, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ 0.000000e+00, %originalBB78alteredBB ], [ %add21alteredBB, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart282 ], [ 0.000000e+00, %originalBB78 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %originalBBpart276 ], [ %add21, %originalBB60 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB36 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 604945628, %originalBB93alteredBB ], [ 1616209353, %originalBB84alteredBB ], [ 83699399, %originalBB78alteredBB ], [ -1348733184, %originalBB60alteredBB ], [ 2106851812, %originalBB56alteredBB ], [ -1274028601, %originalBB36alteredBB ], [ 27622447, %originalBB32alteredBB ], [ 383290992, %originalBBalteredBB ], [ %159, %originalBB93 ], [ %150, %for.end31 ], [ 126946762, %originalBBpart291 ], [ %141, %originalBB84 ], [ %131, %for.inc29 ], [ -586111868, %originalBBpart282 ], [ %122, %originalBB78 ], [ %112, %for.end24 ], [ -1121255594, %for.inc22 ], [ 1154618189, %originalBBpart276 ], [ %102, %originalBB60 ], [ %92, %for.body17 ], [ %83, %originalBBpart258 ], [ %82, %originalBB56 ], [ %72, %for.cond14 ], [ -1121255594, %for.end13 ], [ -649373442, %originalBBpart254 ], [ %62, %originalBB36 ], [ %52, %for.inc11 ], [ 2009830791, %for.body8 ], [ %42, %for.cond6 ], [ -649373442, %for.end ], [ -1368894050, %for.inc ], [ 657519777, %for.body4 ], [ %39, %originalBBpart234 ], [ %38, %originalBB32 ], [ %28, %for.cond2 ], [ -1368894050, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 383290992, i32 -1600128955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 -695681233, i32 -1600128955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1143084979, i32 -32306728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 27622447, i32 2124625795
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1716027523, i32 2124625795
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1501194506, i32 1689063997
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp7, i32 1992264536, i32 479010544
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idx.ext9
  %43 = load double, double* %add.ptr10, align 8
  %add = fadd double %a.0, %43
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1274028601, i32 1020143955
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1212945352, i32 1020143955
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %conv = sitofp i32 %63 to double
  %div = fdiv double %a.0, %conv
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2106851812, i32 703148984
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %73
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -448852090, i32 703148984
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1854543310, i32 -1663422553
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1348733184, i32 658896949
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idx.ext18 = sext i32 %j.0 to i64
  %add.ptr19 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idx.ext18
  %93 = load double, double* %add.ptr19, align 8
  %sub = fsub double %93, %a.0
  %square26 = fmul double %sub, %sub
  %add21 = fadd double %sum.0, %square26
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1163854228, i32 658896949
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 83699399, i32 1283229003
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %113 to double
  %div26 = fdiv double %sum.0, %conv25
  %call27 = call double @sqrt(double %div26) #3
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call27)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1031967611, i32 1283229003
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1616209353, i32 1214693353
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2066407326, i32 1214693353
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 604945628, i32 1546985909
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1961207664, i32 1546985909
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idx.ext18alteredBB = sext i32 %j.0 to i64
  %add.ptr19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idx.ext18alteredBB
  %161 = load double, double* %add.ptr19alteredBB, align 8
  %subalteredBB = fsub double %161, %a.0
  %square = fmul double %subalteredBB, %subalteredBB
  %add21alteredBB = fadd double %sum.0, %square
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %162 to double
  %div26alteredBB = fdiv double %sum.0, %conv25alteredBB
  %call27alteredBB = call double @sqrt(double %div26alteredBB) #3
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call27alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
