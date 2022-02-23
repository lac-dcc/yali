; ModuleID = 'build_ollvm/programs/12/1537.ll'
source_filename = "source-C-CXX/12/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload60.reg2mem = alloca i1, align 1
  %.reg2mem57 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1918273391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem59.0 = phi i1 [ undef, %entry ], [ %.reg2mem59.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1918273391, label %first
    i32 -976016804, label %if.then
    i32 -1778379534, label %if.else
    i32 1168268913, label %originalBB
    i32 -420335122, label %originalBBpart2
    i32 291946728, label %for.cond
    i32 -347550409, label %for.body
    i32 83791191, label %originalBB17
    i32 -1314688680, label %originalBBpart219
    i32 -1912411916, label %while.cond
    i32 -1160643579, label %land.rhs
    i32 -209013181, label %land.end
    i32 -436965689, label %originalBB21
    i32 2044895437, label %originalBBpart223
    i32 1198655897, label %while.body
    i32 -1810311567, label %while.end
    i32 -1260538055, label %if.then9
    i32 -772057082, label %originalBB25
    i32 -1082736521, label %originalBBpart234
    i32 376519155, label %if.end
    i32 435021142, label %originalBB36
    i32 2053396520, label %originalBBpart238
    i32 -1465561178, label %for.inc
    i32 -973954256, label %originalBB40
    i32 10168335, label %originalBBpart246
    i32 1414975158, label %for.end
    i32 -243377814, label %originalBB48
    i32 61257016, label %originalBBpart250
    i32 1849290661, label %if.end16
    i32 1130232764, label %originalBB52
    i32 774928812, label %originalBBpart254
    i32 1459883692, label %originalBBalteredBB
    i32 -1226638389, label %originalBB17alteredBB
    i32 -293632123, label %originalBB21alteredBB
    i32 -1480880625, label %originalBB25alteredBB
    i32 -552251044, label %originalBB36alteredBB
    i32 -861256272, label %originalBB40alteredBB
    i32 -2070532552, label %originalBB48alteredBB
    i32 688016001, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB52, %if.end16, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB25, %if.then9, %while.end, %while.body, %originalBBpart223, %originalBB21, %land.end, %land.rhs, %while.cond, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %163, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %113, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB25 ], [ %j.0, %if.then9 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ 0, %originalBB17alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB52 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB25 ], [ %k.0, %if.then9 ], [ %k.0, %while.end ], [ %64, %while.body ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart219 ], [ 0, %originalBB17 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBB36alteredBB ], [ %162, %originalBB25alteredBB ], [ %m.0, %originalBB21alteredBB ], [ %m.0, %originalBB17alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB52 ], [ %m.0, %if.end16 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB40 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB36 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart234 ], [ %76, %originalBB25 ], [ %m.0, %if.then9 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %originalBBpart223 ], [ %m.0, %originalBB21 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart219 ], [ %m.0, %originalBB17 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1130232764, %originalBB52alteredBB ], [ -243377814, %originalBB48alteredBB ], [ -973954256, %originalBB40alteredBB ], [ 435021142, %originalBB36alteredBB ], [ -772057082, %originalBB25alteredBB ], [ -436965689, %originalBB21alteredBB ], [ 83791191, %originalBB17alteredBB ], [ 1168268913, %originalBBalteredBB ], [ %158, %originalBB52 ], [ %149, %if.end16 ], [ 1849290661, %originalBBpart250 ], [ %140, %originalBB48 ], [ %131, %for.end ], [ 291946728, %originalBBpart246 ], [ %122, %originalBB40 ], [ %112, %for.inc ], [ -1465561178, %originalBBpart238 ], [ %103, %originalBB36 ], [ %94, %if.end ], [ 376519155, %originalBBpart234 ], [ %85, %originalBB25 ], [ %74, %if.then9 ], [ %65, %while.end ], [ -1912411916, %while.body ], [ %63, %originalBBpart223 ], [ %62, %originalBB21 ], [ %53, %land.end ], [ -209013181, %land.rhs ], [ %42, %while.cond ], [ -1912411916, %originalBBpart219 ], [ %41, %originalBB17 ], [ %32, %for.body ], [ %23, %for.cond ], [ 291946728, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.else ], [ 1849290661, %if.then ], [ %1, %first ]
  %.reg2mem59.0.be = phi i1 [ %.reg2mem59.0, %loopEntry ], [ %.reg2mem59.0, %originalBB52alteredBB ], [ %.reg2mem59.0, %originalBB48alteredBB ], [ %.reg2mem59.0, %originalBB40alteredBB ], [ %.reg2mem59.0, %originalBB36alteredBB ], [ %.reg2mem59.0, %originalBB25alteredBB ], [ %.reg2mem59.0, %originalBB21alteredBB ], [ %.reg2mem59.0, %originalBB17alteredBB ], [ %.reg2mem59.0, %originalBBalteredBB ], [ %.reg2mem59.0, %originalBB52 ], [ %.reg2mem59.0, %if.end16 ], [ %.reg2mem59.0, %originalBBpart250 ], [ %.reg2mem59.0, %originalBB48 ], [ %.reg2mem59.0, %for.end ], [ %.reg2mem59.0, %originalBBpart246 ], [ %.reg2mem59.0, %originalBB40 ], [ %.reg2mem59.0, %for.inc ], [ %.reg2mem59.0, %originalBBpart238 ], [ %.reg2mem59.0, %originalBB36 ], [ %.reg2mem59.0, %if.end ], [ %.reg2mem59.0, %originalBBpart234 ], [ %.reg2mem59.0, %originalBB25 ], [ %.reg2mem59.0, %if.then9 ], [ %.reg2mem59.0, %while.end ], [ %.reg2mem59.0, %while.body ], [ %.reg2mem59.0, %originalBBpart223 ], [ %.reg2mem59.0, %originalBB21 ], [ %.reg2mem59.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %while.cond ], [ %.reg2mem59.0, %originalBBpart219 ], [ %.reg2mem59.0, %originalBB17 ], [ %.reg2mem59.0, %for.body ], [ %.reg2mem59.0, %for.cond ], [ %.reg2mem59.0, %originalBBpart2 ], [ %.reg2mem59.0, %originalBB ], [ %.reg2mem59.0, %if.else ], [ %.reg2mem59.0, %if.then ], [ %.reg2mem59.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -976016804, i32 -1778379534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1168268913, i32 1459883692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %11 = load i32, i32* %x, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* %x, align 4
  store i32 %12, i32* %arrayidxalteredBB, align 16
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -420335122, i32 1459883692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp3, i32 -347550409, i32 1414975158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 83791191, i32 -1226638389
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1314688680, i32 -1226638389
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, %m.0
  %42 = select i1 %cmp5, i32 -1160643579, i32 -209013181
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx6, align 4
  %44 = load i32, i32* %x, align 4
  %cmp7 = icmp ne i32 %43, %44
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem59.0, i1* %.reload60.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -436965689, i32 -293632123
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2044895437, i32 -293632123
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %.reload60.reg2mem.0..reload60.reg2mem.0..reload60.reg2mem.0..reload60.reload = load volatile i1, i1* %.reload60.reg2mem, align 1
  %63 = select i1 %.reload60.reg2mem.0..reload60.reg2mem.0..reload60.reg2mem.0..reload60.reload, i32 1198655897, i32 -1810311567
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, %m.0
  %65 = select i1 %cmp8, i32 -1260538055, i32 376519155
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -772057082, i32 -1480880625
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %76 = add i32 %m.0, 1
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %75, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1082736521, i32 -1480880625
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 435021142, i32 -552251044
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2053396520, i32 -552251044
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -973954256, i32 -861256272
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 10168335, i32 -861256272
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -243377814, i32 -2070532552
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 10)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 61257016, i32 -2070532552
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1130232764, i32 688016001
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem57, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 774928812, i32 688016001
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i32, i32* %.reg2mem57, align 4
  ret i32 %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %159 = load i32, i32* %x, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* %x, align 4
  store i32 %160, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %x, align 4
  %162 = add i32 %m.0, 1
  %idxprom11alteredBB = sext i32 %m.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %161, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
