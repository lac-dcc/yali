; ModuleID = 'build_ollvm/programs/69/395.ll'
source_filename = "source-C-CXX/69/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [50 x double], align 16
  %y = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2063123273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2063123273, label %for.cond
    i32 -1420285481, label %originalBB
    i32 -593245000, label %originalBBpart2
    i32 -140089913, label %for.body
    i32 -1887996405, label %for.inc
    i32 -17764955, label %for.end
    i32 -119929913, label %originalBB34
    i32 165838127, label %originalBBpart236
    i32 -1540344681, label %for.cond4
    i32 847824023, label %originalBB38
    i32 264406192, label %originalBBpart240
    i32 -586680728, label %for.body6
    i32 -1623179437, label %for.cond7
    i32 37785586, label %originalBB42
    i32 1280591859, label %originalBBpart244
    i32 -511854156, label %for.body9
    i32 -145043865, label %if.then
    i32 1788621104, label %if.end
    i32 -1304915898, label %if.then24
    i32 -1062487084, label %originalBB46
    i32 -694313628, label %originalBBpart248
    i32 1101609707, label %if.end25
    i32 754884984, label %originalBB50
    i32 -1668831299, label %originalBBpart252
    i32 -1722899322, label %for.inc26
    i32 1042983203, label %originalBB54
    i32 1827853466, label %originalBBpart256
    i32 -908111058, label %for.end28
    i32 1977706905, label %for.inc29
    i32 1932120655, label %originalBB58
    i32 182838744, label %originalBBpart261
    i32 1412676061, label %for.end31
    i32 -955937392, label %originalBBalteredBB
    i32 1994315314, label %originalBB34alteredBB
    i32 1791502021, label %originalBB38alteredBB
    i32 -659527982, label %originalBB42alteredBB
    i32 -531491408, label %originalBB46alteredBB
    i32 -2011815920, label %originalBB50alteredBB
    i32 2135311805, label %originalBB54alteredBB
    i32 1066561634, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB58, %for.inc29, %for.end28, %originalBBpart256, %originalBB54, %for.inc26, %originalBBpart252, %originalBB50, %if.end25, %originalBBpart248, %originalBB46, %if.then24, %if.end, %if.then, %for.body9, %originalBBpart244, %originalBB42, %for.cond7, %for.body6, %originalBBpart240, %originalBB38, %for.cond4, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %168, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %157, %originalBB58 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %167, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart256 ], [ %.neg, %originalBB54 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond7 ], [ %59, %for.body6 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB58 ], [ %m.0, %for.inc29 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.inc26 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.end25 ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %if.then24 ], [ %add22, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB34 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %k.0, %if.then24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1932120655, %originalBB58alteredBB ], [ 1042983203, %originalBB54alteredBB ], [ 754884984, %originalBB50alteredBB ], [ -1062487084, %originalBB46alteredBB ], [ 37785586, %originalBB42alteredBB ], [ 847824023, %originalBB38alteredBB ], [ -119929913, %originalBB34alteredBB ], [ -1420285481, %originalBBalteredBB ], [ -1540344681, %originalBBpart261 ], [ %166, %originalBB58 ], [ %156, %for.inc29 ], [ 1977706905, %for.end28 ], [ -1623179437, %originalBBpart256 ], [ %147, %originalBB54 ], [ %138, %for.inc26 ], [ -1722899322, %originalBBpart252 ], [ %129, %originalBB50 ], [ %120, %if.end25 ], [ 1101609707, %originalBBpart248 ], [ %111, %originalBB46 ], [ %102, %if.then24 ], [ %93, %if.end ], [ -908111058, %if.then ], [ %81, %for.body9 ], [ %79, %originalBBpart244 ], [ %78, %originalBB42 ], [ %68, %for.cond7 ], [ -1623179437, %for.body6 ], [ %58, %originalBBpart240 ], [ %57, %originalBB38 ], [ %47, %for.cond4 ], [ -1540344681, %originalBBpart236 ], [ %38, %originalBB34 ], [ %29, %for.end ], [ 2063123273, %for.inc ], [ -1887996405, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1420285481, i32 -955937392
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
  %18 = select i1 %17, i32 -593245000, i32 -955937392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -140089913, i32 -17764955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -119929913, i32 1994315314
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 165838127, i32 1994315314
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 847824023, i32 1791502021
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 264406192, i32 1791502021
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -586680728, i32 1412676061
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 37785586, i32 -659527982
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %69
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1280591859, i32 -659527982
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -511854156, i32 -908111058
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp10.not = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp10.not, i32 1788621104, i32 -145043865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom11
  %82 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom13
  %83 = load double, double* %arrayidx14, align 8
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom11
  %84 = load double, double* %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom13
  %85 = load double, double* %arrayidx19, align 8
  %86 = insertelement <2 x double> poison, double %82, i32 0
  %87 = insertelement <2 x double> %86, double %84, i32 1
  %88 = insertelement <2 x double> poison, double %83, i32 0
  %89 = insertelement <2 x double> %88, double %85, i32 1
  %90 = fsub <2 x double> %87, %89
  %91 = fmul <2 x double> %90, %90
  %shift = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %92 = fadd <2 x double> %91, %shift
  %add22 = extractelement <2 x double> %92, i32 0
  %cmp23 = fcmp ogt double %add22, %k.0
  %93 = select i1 %cmp23, i32 -1304915898, i32 1101609707
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1062487084, i32 -531491408
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -694313628, i32 -531491408
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 754884984, i32 -2011815920
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1668831299, i32 -2011815920
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1042983203, i32 2135311805
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1827853466, i32 2135311805
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1932120655, i32 1066561634
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 182838744, i32 1066561634
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call double @sqrt(double %k.0) #3
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call32)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
