; ModuleID = 'build_ollvm/programs/13/908.ll'
source_filename = "source-C-CXX/13/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %t = alloca [100000 x %struct.student], align 16
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -8922194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -8922194, label %for.cond
    i32 1111775607, label %for.body
    i32 -1549494265, label %for.inc
    i32 -75075624, label %for.end
    i32 48937565, label %for.cond4
    i32 298251629, label %originalBB
    i32 -2082697755, label %originalBBpart2
    i32 467828465, label %for.body6
    i32 -453772182, label %originalBB60
    i32 -1851234782, label %originalBBpart267
    i32 -1063407911, label %for.inc12
    i32 1778216546, label %for.end14
    i32 -1259065483, label %for.cond15
    i32 2058812090, label %originalBB69
    i32 -1950933365, label %originalBBpart271
    i32 344205345, label %for.body17
    i32 -2066726635, label %for.cond19
    i32 513574600, label %for.body21
    i32 -1742331428, label %if.then
    i32 -812750990, label %if.end
    i32 2106986689, label %originalBB73
    i32 -72668969, label %originalBBpart275
    i32 469671881, label %for.inc27
    i32 1651176538, label %for.end29
    i32 -937683520, label %for.inc46
    i32 -1014397572, label %for.end48
    i32 -840841676, label %originalBB77
    i32 -1346137405, label %originalBBpart279
    i32 -776483294, label %for.cond49
    i32 1991963652, label %for.body51
    i32 -86007456, label %originalBB81
    i32 853166566, label %originalBBpart283
    i32 -421206619, label %for.inc57
    i32 1223304800, label %for.end59
    i32 42781224, label %originalBB85
    i32 -286258821, label %originalBBpart287
    i32 -189166905, label %originalBBalteredBB
    i32 62566817, label %originalBB60alteredBB
    i32 1326595848, label %originalBB69alteredBB
    i32 -1387070323, label %originalBB73alteredBB
    i32 -1638422739, label %originalBB77alteredBB
    i32 -1674148822, label %originalBB81alteredBB
    i32 1655759045, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB85, %for.end59, %for.inc57, %originalBBpart283, %originalBB81, %for.body51, %for.cond49, %originalBBpart279, %originalBB77, %for.end48, %for.inc46, %for.end29, %for.inc27, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body21, %for.cond19, %for.body17, %originalBBpart271, %originalBB69, %for.cond15, %for.end14, %for.inc12, %originalBBpart267, %originalBB60, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %.neg37, %for.body17 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB85 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end59 ], [ %131, %for.inc57 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end48 ], [ %91, %for.inc46 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %44, %for.inc12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 42781224, %originalBB85alteredBB ], [ -86007456, %originalBB81alteredBB ], [ -840841676, %originalBB77alteredBB ], [ 2106986689, %originalBB73alteredBB ], [ 2058812090, %originalBB69alteredBB ], [ -453772182, %originalBB60alteredBB ], [ 298251629, %originalBBalteredBB ], [ %149, %originalBB85 ], [ %140, %for.end59 ], [ -776483294, %for.inc57 ], [ -421206619, %originalBBpart283 ], [ %130, %originalBB81 ], [ %119, %for.body51 ], [ %110, %for.cond49 ], [ -776483294, %originalBBpart279 ], [ %109, %originalBB77 ], [ %100, %for.end48 ], [ -1259065483, %for.inc46 ], [ -937683520, %for.end29 ], [ -2066726635, %for.inc27 ], [ 469671881, %originalBBpart275 ], [ %86, %originalBB73 ], [ %77, %if.end ], [ -812750990, %if.then ], [ %68, %for.body21 ], [ %65, %for.cond19 ], [ -2066726635, %for.body17 ], [ %63, %originalBBpart271 ], [ %62, %originalBB69 ], [ %53, %for.cond15 ], [ -1259065483, %for.end14 ], [ 48937565, %for.inc12 ], [ -1063407911, %originalBBpart267 ], [ %43, %originalBB60 ], [ %31, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 48937565, %for.end ], [ -8922194, %for.inc ], [ -1549494265, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 1111775607, i32 -75075624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 0
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 1
  %maths = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %num, i64* nonnull %chinese, i64* nonnull %maths)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 298251629, i32 -189166905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i64, i64* %n, align 8
  %cmp5 = icmp slt i64 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2082697755, i32 -189166905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 467828465, i32 1778216546
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -453772182, i32 62566817
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %chinese8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 1
  %32 = load i64, i64* %chinese8, align 8
  %maths10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 2
  %33 = load i64, i64* %maths10, align 16
  %34 = add i64 %33, %32
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 3
  store i64 %34, i64* %sum, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1851234782, i32 62566817
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %44 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2058812090, i32 1326595848
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i64 %i.0, 3
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1950933365, i32 1326595848
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 344205345, i32 -1014397572
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %.neg37 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i64, i64* %n, align 8
  %cmp20 = icmp slt i64 %j.0, %64
  %65 = select i1 %cmp20, i32 513574600, i32 1651176538
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %sum23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %j.0, i32 3
  %66 = load i64, i64* %sum23, align 8
  %sum25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %k.0, i32 3
  %67 = load i64, i64* %sum25, align 8
  %cmp26 = icmp sgt i64 %66, %67
  %68 = select i1 %cmp26, i32 -1742331428, i32 -812750990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2106986689, i32 -1387070323
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -72668969, i32 -1387070323
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %sum31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 3
  %87 = load i64, i64* %sum31, align 8
  %sum33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %k.0, i32 3
  %88 = load i64, i64* %sum33, align 8
  store i64 %88, i64* %sum31, align 8
  store i64 %87, i64* %sum33, align 8
  %num39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 0
  %89 = load i64, i64* %num39, align 16
  %num41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %k.0, i32 0
  %90 = load i64, i64* %num41, align 16
  store i64 %90, i64* %num39, align 16
  store i64 %89, i64* %num41, align 16
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %91 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -840841676, i32 -1638422739
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1346137405, i32 -1638422739
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i64 %i.0, 3
  %110 = select i1 %cmp50, i32 1991963652, i32 1223304800
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -86007456, i32 -1674148822
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %num53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 0
  %120 = load i64, i64* %num53, align 16
  %sum55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 3
  %121 = load i64, i64* %sum55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %120, i64 %121)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 853166566, i32 -1674148822
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %131 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 42781224, i32 1655759045
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -286258821, i32 1655759045
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %chinese8alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 1
  %150 = load i64, i64* %chinese8alteredBB, align 8
  %maths10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 2
  %151 = load i64, i64* %maths10alteredBB, align 16
  %152 = add i64 %151, %150
  %sumalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 3
  store i64 %152, i64* %sumalteredBB, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %num53alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 0
  %153 = load i64, i64* %num53alteredBB, align 16
  %sum55alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 3
  %154 = load i64, i64* %sum55alteredBB, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %153, i64 %154)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
