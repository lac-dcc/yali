; ModuleID = 'build_ollvm/programs/2/2409.ll'
source_filename = "source-C-CXX/2/2409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1920851041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1920851041, label %for.cond
    i32 -1959886782, label %for.body
    i32 -1863018009, label %originalBB
    i32 999756842, label %originalBBpart2
    i32 530740110, label %for.inc
    i32 -1017081996, label %for.end
    i32 -2022624069, label %for.cond2
    i32 2028167734, label %for.body4
    i32 884061991, label %for.cond5
    i32 -984417613, label %for.body7
    i32 -1775369628, label %if.then
    i32 598201672, label %originalBB38
    i32 1558126790, label %originalBBpart240
    i32 -2095339100, label %if.end
    i32 -34073158, label %for.inc14
    i32 -70956531, label %for.end16
    i32 1352128731, label %if.then18
    i32 1884016963, label %if.else
    i32 1412155135, label %land.lhs.true
    i32 -1848885180, label %if.then26
    i32 1467911549, label %if.end28
    i32 1005972815, label %if.end29
    i32 -218475871, label %originalBB42
    i32 2108276269, label %originalBBpart244
    i32 -1132309322, label %for.inc30
    i32 -1046766659, label %originalBB46
    i32 -1409397254, label %originalBBpart260
    i32 1194838513, label %for.end32
    i32 437061499, label %originalBB62
    i32 266780715, label %originalBBpart267
    i32 -558481526, label %if.then35
    i32 677825375, label %if.end37
    i32 2056363800, label %originalBB69
    i32 -2005249068, label %originalBBpart271
    i32 -1136539889, label %originalBBalteredBB
    i32 -1688783636, label %originalBB38alteredBB
    i32 -467798840, label %originalBB42alteredBB
    i32 335224531, label %originalBB46alteredBB
    i32 825998717, label %originalBB62alteredBB
    i32 1255598026, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB69, %if.end37, %if.then35, %originalBBpart267, %originalBB62, %for.end32, %originalBBpart260, %originalBB46, %for.inc30, %originalBBpart244, %originalBB42, %if.end29, %if.end28, %if.then26, %land.lhs.true, %if.else, %if.then18, %for.end16, %for.inc14, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg16, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB69 ], [ %p.0, %if.end37 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB62 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB46 ], [ %p.0, %for.inc30 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %if.end29 ], [ %p.0, %if.end28 ], [ %p.0, %if.then26 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %if.then18 ], [ %p.0, %for.end16 ], [ %48, %for.inc14 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %.neg, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %134, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB69 ], [ %m.0, %if.end37 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB62 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart260 ], [ %85, %originalBB46 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %if.end29 ], [ %m.0, %if.end28 ], [ %m.0, %if.then26 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %m.0, %if.then18 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2056363800, %originalBB69alteredBB ], [ 437061499, %originalBB62alteredBB ], [ -1046766659, %originalBB46alteredBB ], [ -218475871, %originalBB42alteredBB ], [ 598201672, %originalBB38alteredBB ], [ -1863018009, %originalBBalteredBB ], [ %133, %originalBB69 ], [ %124, %if.end37 ], [ 677825375, %if.then35 ], [ %115, %originalBBpart267 ], [ %114, %originalBB62 ], [ %103, %for.end32 ], [ -2022624069, %originalBBpart260 ], [ %94, %originalBB46 ], [ %84, %for.inc30 ], [ -1132309322, %originalBBpart244 ], [ %75, %originalBB42 ], [ %66, %if.end29 ], [ 1005972815, %if.end28 ], [ 1194838513, %if.then26 ], [ %57, %land.lhs.true ], [ %52, %if.else ], [ -1132309322, %if.then18 ], [ %50, %for.end16 ], [ 884061991, %for.inc14 ], [ -34073158, %if.end ], [ -70956531, %originalBBpart240 ], [ %47, %originalBB38 ], [ %38, %if.then ], [ %29, %for.body7 ], [ %24, %for.cond5 ], [ 884061991, %for.body4 ], [ %22, %for.cond2 ], [ -2022624069, %for.end ], [ 1920851041, %for.inc ], [ 530740110, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1959886782, i32 -1017081996
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
  %10 = select i1 %9, i32 -1863018009, i32 -1136539889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 999756842, i32 -1136539889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  %cmp3 = icmp slt i32 %m.0, %21
  %22 = select i1 %cmp3, i32 2028167734, i32 1194838513
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %p.0, %23
  %24 = select i1 %cmp6, i32 -984417613, i32 -70956531
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %m.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %p.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  %28 = add i32 %27, %26
  %cmp13 = icmp eq i32 %25, %28
  %29 = select i1 %cmp13, i32 -1775369628, i32 -2095339100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 598201672, i32 -1688783636
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1558126790, i32 -1688783636
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %48 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %p.0, %49
  %50 = select i1 %cmp17, i32 1352128731, i32 1884016963
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %p.0, %51
  %52 = select i1 %cmp19, i32 1412155135, i32 1467911549
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom20
  %54 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %p.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom22
  %55 = load i32, i32* %arrayidx23, align 4
  %56 = add i32 %55, %54
  %cmp25 = icmp eq i32 %53, %56
  %57 = select i1 %cmp25, i32 -1848885180, i32 1467911549
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -218475871, i32 -467798840
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2108276269, i32 -467798840
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1046766659, i32 335224531
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %85 = add i32 %m.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1409397254, i32 335224531
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 437061499, i32 825998717
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  %cmp34 = icmp eq i32 %m.0, %105
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 266780715, i32 825998717
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %115 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -558481526, i32 677825375
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2056363800, i32 1255598026
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2005249068, i32 1255598026
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
