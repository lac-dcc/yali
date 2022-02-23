; ModuleID = 'build_ollvm/programs/14/400.ll'
source_filename = "source-C-CXX/14/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %w.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %e.reg2mem = alloca i64*, align 8
  %q.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1106604980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1106604980, label %first
    i32 -987273689, label %originalBB
    i32 -669353071, label %originalBBpart2
    i32 1803256888, label %while.cond
    i32 -1790479250, label %originalBB41
    i32 -1025757702, label %originalBBpart243
    i32 1029654591, label %while.body
    i32 -1801711029, label %originalBB45
    i32 560656825, label %originalBBpart249
    i32 -360910851, label %while.end
    i32 -686913319, label %originalBB51
    i32 137983621, label %originalBBpart259
    i32 317539317, label %for.cond
    i32 -821829648, label %originalBB61
    i32 955189042, label %originalBBpart263
    i32 799322542, label %for.body
    i32 -104239003, label %if.then
    i32 1825008407, label %if.end
    i32 -1927392077, label %originalBB65
    i32 1054896365, label %originalBBpart267
    i32 930607727, label %if.then7
    i32 -1285101334, label %if.end9
    i32 -1263624716, label %originalBB69
    i32 1617053446, label %originalBBpart271
    i32 -1876891675, label %for.inc
    i32 1349570182, label %for.end
    i32 1394022594, label %if.then13
    i32 257726377, label %if.else
    i32 -525629131, label %originalBB73
    i32 1546166500, label %originalBBpart2151
    i32 1692537872, label %if.end39
    i32 -342028074, label %originalBB153
    i32 1844235740, label %originalBBpart2155
    i32 -1586929278, label %originalBBalteredBB
    i32 -1532177996, label %originalBB41alteredBB
    i32 -725681881, label %originalBB45alteredBB
    i32 1935042364, label %originalBB51alteredBB
    i32 1924218837, label %originalBB61alteredBB
    i32 1190465365, label %originalBB65alteredBB
    i32 -1964763147, label %originalBB69alteredBB
    i32 678873152, label %originalBB73alteredBB
    i32 -261658184, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB153, %if.end39, %originalBBpart2151, %originalBB73, %if.else, %if.then13, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end9, %if.then7, %originalBBpart267, %originalBB65, %if.end, %if.then, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart259, %originalBB51, %while.end, %originalBBpart249, %originalBB45, %while.body, %originalBBpart243, %originalBB41, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -342028074, %originalBB153alteredBB ], [ -525629131, %originalBB73alteredBB ], [ -1263624716, %originalBB69alteredBB ], [ -1927392077, %originalBB65alteredBB ], [ -821829648, %originalBB61alteredBB ], [ -686913319, %originalBB51alteredBB ], [ -1801711029, %originalBB45alteredBB ], [ -1790479250, %originalBB41alteredBB ], [ -987273689, %originalBBalteredBB ], [ %228, %originalBB153 ], [ %218, %if.end39 ], [ 1692537872, %originalBBpart2151 ], [ %209, %originalBB73 ], [ %182, %if.else ], [ 1692537872, %if.then13 ], [ %155, %for.end ], [ 317539317, %for.inc ], [ -1876891675, %originalBBpart271 ], [ %148, %originalBB69 ], [ %139, %if.end9 ], [ -1285101334, %if.then7 ], [ %125, %originalBBpart267 ], [ %124, %originalBB65 ], [ %114, %if.end ], [ 1825008407, %if.then ], [ %103, %for.body ], [ %101, %originalBBpart263 ], [ %100, %originalBB61 ], [ %89, %for.cond ], [ 317539317, %originalBBpart259 ], [ %80, %originalBB51 ], [ %66, %while.end ], [ 1803256888, %originalBBpart249 ], [ %57, %originalBB45 ], [ %46, %while.body ], [ %37, %originalBBpart243 ], [ %36, %originalBB41 ], [ %26, %while.cond ], [ 1803256888, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 -987273689, i32 -1586929278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem, align 8
  %e = alloca i64, align 8
  store i64* %e, i64** %e.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -669353071, i32 -1586929278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1790479250, i32 -1532177996
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1025757702, i32 -1532177996
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1029654591, i32 -360910851
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1801711029, i32 -725681881
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i64*, i64** %i.reg2mem, align 8
  %47 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 8
  %48 = add i64 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %48, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 560656825, i32 -725681881
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -686913319, i32 1935042364
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i64*, i64** %i.reg2mem, align 8
  %67 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 %67, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i64*, i64** %n.reg2mem, align 8
  %68 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i64*, i64** %n.reg2mem, align 8
  %69 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 8
  %mul = mul nsw i64 %69, %68
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %mul, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i64*, i64** %i.reg2mem, align 8
  %70 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200 = load volatile i64*, i64** %e.reg2mem, align 8
  store i64 %70, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 0, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i64*, i64** %i.reg2mem, align 8
  %71 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %71, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 137983621, i32 1935042364
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -821829648, i32 1924218837
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i64*, i64** %j.reg2mem, align 8
  %90 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i64*, i64** %m.reg2mem, align 8
  %91 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 8
  %cmp2 = icmp sle i64 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 955189042, i32 1924218837
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %101 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 799322542, i32 1349570182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  %102 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  %cmp4 = icmp eq i32 %102, 255
  %103 = select i1 %cmp4, i32 -104239003, i32 1825008407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228 = load volatile i64*, i64** %w.reg2mem, align 8
  %104 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228, align 8
  %105 = add i64 %104, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 %105, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1927392077, i32 1190465365
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  %115 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %cmp6 = icmp eq i32 %115, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1054896365, i32 1190465365
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %125 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 930607727, i32 -1285101334
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199 = load volatile i64*, i64** %e.reg2mem, align 8
  %126 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199, align 8
  %127 = add i64 %126, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198 = load volatile i64*, i64** %e.reg2mem, align 8
  store i64 %127, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197 = load volatile i64*, i64** %e.reg2mem, align 8
  %128 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload226 = load volatile i64*, i64** %w.reg2mem, align 8
  %129 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload226, align 8
  %130 = add i64 %129, %128
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196 = load volatile i64*, i64** %e.reg2mem, align 8
  store i64 %130, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload225 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 0, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload225, align 8
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1263624716, i32 -1964763147
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1617053446, i32 -1964763147
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i64*, i64** %j.reg2mem, align 8
  %149 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 8
  %.neg1 = add i64 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile i64*, i64** %q.reg2mem, align 8
  %150 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i64*, i64** %n.reg2mem, align 8
  %151 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 8
  %rem = srem i64 %150, %151
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195 = load volatile i64*, i64** %e.reg2mem, align 8
  %152 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i64*, i64** %n.reg2mem, align 8
  %153 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 8
  %rem11 = srem i64 %152, %153
  %154 = sub i64 %rem, %rem11
  %cmp12 = icmp sgt i64 %154, -1
  %155 = select i1 %cmp12, i32 1394022594, i32 257726377
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194 = load volatile i64*, i64** %e.reg2mem, align 8
  %156 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193 = load volatile i64*, i64** %e.reg2mem, align 8
  %157 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i64*, i64** %n.reg2mem, align 8
  %158 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 8
  %rem14 = srem i64 %157, %158
  %159 = sub i64 %156, %rem14
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i64*, i64** %n.reg2mem, align 8
  %160 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 8
  %div = sdiv i64 %159, %160
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183 = load volatile i64*, i64** %q.reg2mem, align 8
  %161 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182 = load volatile i64*, i64** %q.reg2mem, align 8
  %162 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i64*, i64** %n.reg2mem, align 8
  %163 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 8
  %rem16 = srem i64 %162, %163
  %164 = sub i64 %161, %rem16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i64*, i64** %n.reg2mem, align 8
  %165 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 8
  %div18 = sdiv i64 %164, %165
  %166 = xor i64 %div18, -1
  %167 = add i64 %div, %166
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181 = load volatile i64*, i64** %q.reg2mem, align 8
  %168 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i64*, i64** %n.reg2mem, align 8
  %169 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 8
  %rem21 = srem i64 %168, %169
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192 = load volatile i64*, i64** %e.reg2mem, align 8
  %170 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i64*, i64** %n.reg2mem, align 8
  %171 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 8
  %rem22 = srem i64 %170, %171
  %172 = xor i64 %rem22, -1
  %173 = add i64 %rem21, %172
  %mul25 = mul nsw i64 %173, %167
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %mul25, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -525629131, i32 678873152
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191 = load volatile i64*, i64** %e.reg2mem, align 8
  %183 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190 = load volatile i64*, i64** %e.reg2mem, align 8
  %184 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i64*, i64** %n.reg2mem, align 8
  %185 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 8
  %rem26 = srem i64 %184, %185
  %186 = sub i64 %183, %rem26
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i64*, i64** %n.reg2mem, align 8
  %187 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 8
  %div28 = sdiv i64 %186, %187
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180 = load volatile i64*, i64** %q.reg2mem, align 8
  %188 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179 = load volatile i64*, i64** %q.reg2mem, align 8
  %189 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i64*, i64** %n.reg2mem, align 8
  %190 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 8
  %rem29 = srem i64 %189, %190
  %191 = sub i64 %188, %rem29
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i64*, i64** %n.reg2mem, align 8
  %192 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 8
  %div31 = sdiv i64 %191, %192
  %193 = xor i64 %div31, -1
  %194 = add i64 %div28, %193
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189 = load volatile i64*, i64** %e.reg2mem, align 8
  %195 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i64*, i64** %n.reg2mem, align 8
  %196 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 8
  %rem34 = srem i64 %195, %196
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178 = load volatile i64*, i64** %q.reg2mem, align 8
  %197 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i64*, i64** %n.reg2mem, align 8
  %198 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 8
  %rem35 = srem i64 %197, %198
  %199 = xor i64 %rem35, -1
  %200 = add i64 %rem34, %199
  %mul38 = mul nsw i64 %200, %194
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %mul38, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, align 8
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1546166500, i32 678873152
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -342028074, i32 -261658184
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile i64*, i64** %s.reg2mem, align 8
  %219 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %219)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1844235740, i32 -261658184
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i64*, i64** %i.reg2mem, align 8
  %229 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 8
  %.neg = add i64 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i64*, i64** %i.reg2mem, align 8
  %230 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 %230, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i64*, i64** %n.reg2mem, align 8
  %231 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i64*, i64** %n.reg2mem, align 8
  %232 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 8
  %mulalteredBB = mul nsw i64 %232, %231
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %mulalteredBB, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i64*, i64** %i.reg2mem, align 8
  %233 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188 = load volatile i64*, i64** %e.reg2mem, align 8
  store i64 %233, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 0, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %234 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %234, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187 = load volatile i64*, i64** %e.reg2mem, align 8
  %235 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186 = load volatile i64*, i64** %e.reg2mem, align 8
  %236 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i64*, i64** %n.reg2mem, align 8
  %237 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 8
  %rem26alteredBB = srem i64 %236, %237
  %238 = sub i64 %235, %rem26alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i64*, i64** %n.reg2mem, align 8
  %239 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 8
  %div28alteredBB = sdiv i64 %238, %239
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176 = load volatile i64*, i64** %q.reg2mem, align 8
  %240 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175 = load volatile i64*, i64** %q.reg2mem, align 8
  %241 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i64*, i64** %n.reg2mem, align 8
  %242 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 8
  %rem29alteredBB = srem i64 %241, %242
  %243 = sub i64 %240, %rem29alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i64*, i64** %n.reg2mem, align 8
  %244 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 8
  %div31alteredBB = sdiv i64 %243, %244
  %245 = xor i64 %div31alteredBB, -1
  %246 = add i64 %div28alteredBB, %245
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i64*, i64** %e.reg2mem, align 8
  %247 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i64*, i64** %n.reg2mem, align 8
  %248 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 8
  %rem34alteredBB = srem i64 %247, %248
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i64*, i64** %q.reg2mem, align 8
  %249 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %250 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %rem35alteredBB = srem i64 %249, %250
  %251 = xor i64 %rem35alteredBB, -1
  %252 = add i64 %rem34alteredBB, %251
  %mul38alteredBB = mul nsw i64 %252, %246
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %mul38alteredBB, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  %253 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %253)
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
