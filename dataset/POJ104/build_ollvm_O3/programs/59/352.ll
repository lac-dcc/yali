; ModuleID = 'build_ollvm/programs/59/352.ll'
source_filename = "source-C-CXX/59/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2114688884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2114688884, label %first
    i32 -497201151, label %if.then
    i32 -725459064, label %if.else
    i32 -1355185413, label %for.cond
    i32 310870510, label %for.body
    i32 -1736325018, label %for.cond3
    i32 991947682, label %for.body5
    i32 3683851, label %if.then7
    i32 -191125898, label %originalBB
    i32 -1641256872, label %originalBBpart2
    i32 -453724409, label %if.end
    i32 -805743727, label %originalBB33
    i32 -1077900724, label %originalBBpart235
    i32 -968962318, label %for.inc
    i32 -987638544, label %originalBB37
    i32 1443199131, label %originalBBpart241
    i32 -1767879492, label %for.end
    i32 -6307229, label %if.then9
    i32 -1555502654, label %for.cond10
    i32 1295240826, label %for.body12
    i32 -59825978, label %if.then16
    i32 599060700, label %originalBB43
    i32 422823411, label %originalBBpart245
    i32 1880563022, label %if.end17
    i32 -938276766, label %for.inc18
    i32 2026601946, label %for.end20
    i32 326854384, label %if.then22
    i32 830750126, label %if.end25
    i32 174138645, label %originalBB47
    i32 970008096, label %originalBBpart249
    i32 -109005497, label %if.end26
    i32 1964116636, label %for.inc27
    i32 -1530520889, label %for.end29
    i32 796969846, label %if.end30
    i32 -1499772063, label %originalBBalteredBB
    i32 291772301, label %originalBB33alteredBB
    i32 1474453185, label %originalBB37alteredBB
    i32 -988487210, label %originalBB43alteredBB
    i32 -1010840409, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %if.end26, %originalBBpart249, %originalBB47, %if.end25, %if.then22, %for.end20, %for.inc18, %if.end17, %originalBBpart245, %originalBB43, %if.then16, %for.body12, %for.cond10, %if.then9, %for.end, %originalBBpart241, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %if.end, %originalBBpart2, %originalBB, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end29 ], [ %104, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %105, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then16 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart241 ], [ %52, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then7 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %if.end26 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.end25 ], [ %t.0, %if.then22 ], [ %t.0, %for.end20 ], [ %83, %for.inc18 ], [ %t.0, %if.end17 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %if.then16 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ 2, %if.then9 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB37 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB33 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then7 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB33alteredBB ], [ 1, %originalBBalteredBB ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %if.end25 ], [ %m.0, %if.then22 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %if.end17 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %if.then16 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %if.then9 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB37 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB33 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ 1, %originalBB ], [ %m.0, %if.then7 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ 0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB47alteredBB ], [ 1, %originalBB43alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %if.end26 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %if.end25 ], [ %q.0, %if.then22 ], [ %q.0, %for.end20 ], [ %q.0, %for.inc18 ], [ %q.0, %if.end17 ], [ %q.0, %originalBBpart245 ], [ 1, %originalBB43 ], [ %q.0, %if.then16 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ 0, %if.then9 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart241 ], [ %q.0, %originalBB37 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart235 ], [ %q.0, %originalBB33 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then7 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 174138645, %originalBB47alteredBB ], [ 599060700, %originalBB43alteredBB ], [ -987638544, %originalBB37alteredBB ], [ -805743727, %originalBB33alteredBB ], [ -191125898, %originalBBalteredBB ], [ 796969846, %for.end29 ], [ -1355185413, %for.inc27 ], [ 1964116636, %if.end26 ], [ -109005497, %originalBBpart249 ], [ %103, %originalBB47 ], [ %94, %if.end25 ], [ 830750126, %if.then22 ], [ %84, %for.end20 ], [ -1555502654, %for.inc18 ], [ -938276766, %if.end17 ], [ 2026601946, %originalBBpart245 ], [ %82, %originalBB43 ], [ %73, %if.then16 ], [ %64, %for.body12 ], [ %63, %for.cond10 ], [ -1555502654, %if.then9 ], [ %62, %for.end ], [ -1736325018, %originalBBpart241 ], [ %61, %originalBB37 ], [ %51, %for.inc ], [ -968962318, %originalBBpart235 ], [ %42, %originalBB33 ], [ %33, %if.end ], [ -1767879492, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then7 ], [ %6, %for.body5 ], [ %5, %for.cond3 ], [ -1736325018, %for.body ], [ %4, %for.cond ], [ -1355185413, %if.else ], [ 796969846, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -497201151, i32 -725459064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp2 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp2, i32 310870510, i32 -1530520889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %5 = select i1 %cmp4, i32 991947682, i32 -1767879492
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 3683851, i32 -453724409
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -191125898, i32 -1499772063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1641256872, i32 -1499772063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -805743727, i32 291772301
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1077900724, i32 291772301
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -987638544, i32 1474453185
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1443199131, i32 1474453185
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %m.0, 0
  %62 = select i1 %cmp8, i32 -6307229, i32 -109005497
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 2
  %cmp11 = icmp slt i32 %t.0, %.neg13
  %63 = select i1 %cmp11, i32 1295240826, i32 2026601946
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %rem14 = srem i32 %.neg, %t.0
  %cmp15 = icmp eq i32 %rem14, 0
  %64 = select i1 %cmp15, i32 -59825978, i32 1880563022
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 599060700, i32 -988487210
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 422823411, i32 -988487210
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %83 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %q.0, 0
  %84 = select i1 %cmp21, i32 326854384, i32 830750126
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 2
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %85)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 174138645, i32 -1010840409
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 970008096, i32 -1010840409
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
