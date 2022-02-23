; ModuleID = 'build_ollvm/programs/13/99.ll'
source_filename = "source-C-CXX/13/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }
%struct.str = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@a = common global [100000 x %struct.stu] zeroinitializer, align 16
@b = common local_unnamed_addr global [100000 x %struct.str] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1495831215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1495831215, label %for.cond
    i32 1448547093, label %for.body
    i32 42286061, label %for.inc
    i32 605141118, label %originalBB
    i32 325455438, label %originalBBpart2
    i32 -1438964073, label %for.end
    i32 811942344, label %for.cond20
    i32 38148735, label %originalBB67
    i32 -734053710, label %originalBBpart269
    i32 1773643834, label %for.body22
    i32 375375524, label %for.cond24
    i32 1869650755, label %originalBB71
    i32 -1387231906, label %originalBBpart273
    i32 -1728380818, label %for.body26
    i32 672239473, label %if.then
    i32 1634897603, label %originalBB75
    i32 379973170, label %originalBBpart277
    i32 26698909, label %if.end
    i32 -668581533, label %for.inc46
    i32 -90974372, label %for.end48
    i32 -843850036, label %for.inc49
    i32 1934698688, label %originalBB79
    i32 -430661093, label %originalBBpart292
    i32 833929519, label %for.end51
    i32 -146435145, label %originalBB94
    i32 -1839309700, label %originalBBpart296
    i32 1575910201, label %for.cond52
    i32 257952457, label %for.body54
    i32 1961106851, label %for.inc62
    i32 959564971, label %for.end64
    i32 919921732, label %originalBBalteredBB
    i32 1584298418, label %originalBB67alteredBB
    i32 1343285842, label %originalBB71alteredBB
    i32 -2123333532, label %originalBB75alteredBB
    i32 1588507011, label %originalBB79alteredBB
    i32 2054004734, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc62, %for.body54, %for.cond52, %originalBBpart296, %originalBB94, %for.end51, %originalBBpart292, %originalBB79, %for.inc49, %for.end48, %for.inc46, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body26, %originalBBpart273, %originalBB71, %for.cond24, %for.body22, %originalBBpart269, %originalBB67, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB94alteredBB ], [ %141, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %133, %originalBBalteredBB ], [ %.neg, %for.inc62 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart292 ], [ %102, %originalBB79 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %92, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond24 ], [ %43, %for.body22 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -146435145, %originalBB94alteredBB ], [ 1934698688, %originalBB79alteredBB ], [ 1634897603, %originalBB75alteredBB ], [ 1869650755, %originalBB71alteredBB ], [ 38148735, %originalBB67alteredBB ], [ 605141118, %originalBBalteredBB ], [ 1575910201, %for.inc62 ], [ 1961106851, %for.body54 ], [ %130, %for.cond52 ], [ 1575910201, %originalBBpart296 ], [ %129, %originalBB94 ], [ %120, %for.end51 ], [ 811942344, %originalBBpart292 ], [ %111, %originalBB79 ], [ %101, %for.inc49 ], [ -843850036, %for.end48 ], [ 375375524, %for.inc46 ], [ -668581533, %if.end ], [ 26698909, %originalBBpart277 ], [ %91, %originalBB75 ], [ %75, %if.then ], [ %66, %for.body26 ], [ %63, %originalBBpart273 ], [ %62, %originalBB71 ], [ %52, %for.cond24 ], [ 375375524, %for.body22 ], [ %42, %originalBBpart269 ], [ %41, %originalBB67 ], [ %32, %for.cond20 ], [ 811942344, %for.end ], [ 1495831215, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ 42286061, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1448547093, i32 -1438964073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom, i32 0
  %ch = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %ch, i32* nonnull %math)
  %2 = load i32, i32* %num, align 16
  %num11 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom, i32 0
  store i32 %2, i32* %num11, align 8
  %3 = load i32, i32* %ch, align 4
  %4 = load i32, i32* %math, align 8
  %5 = add i32 %4, %3
  %total = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom, i32 1
  store i32 %5, i32* %total, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 605141118, i32 919921732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 325455438, i32 919921732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 38148735, i32 1584298418
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -734053710, i32 1584298418
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %42 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1773643834, i32 833929519
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1869650755, i32 1343285842
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %53
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1387231906, i32 1343285842
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %63 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1728380818, i32 -90974372
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %total29 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom27, i32 1
  %64 = load i32, i32* %total29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %total32 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom30, i32 1
  %65 = load i32, i32* %total32, align 4
  %cmp33 = icmp slt i32 %64, %65
  %66 = select i1 %cmp33, i32 672239473, i32 26698909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1634897603, i32 -2123333532
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %76 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom34
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom36
  %77 = bitcast %struct.str* %arrayidx37 to i64*
  %78 = bitcast %struct.str* %arrayidx35 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom40
  %80 = bitcast %struct.str* %arrayidx41 to i64*
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %77, align 8
  %82 = load i64, i64* %78, align 8
  store i64 %82, i64* %80, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 379973170, i32 -2123333532
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1934698688, i32 1588507011
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -430661093, i32 1588507011
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -146435145, i32 2054004734
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1839309700, i32 2054004734
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 3
  %130 = select i1 %cmp53, i32 257952457, i32 959564971
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %num57 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom55, i32 0
  %131 = load i32, i32* %num57, align 8
  %total60 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom55, i32 1
  %132 = load i32, i32* %total60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %idxprom34alteredBB = sext i32 %134 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom34alteredBB
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom36alteredBB
  %135 = bitcast %struct.str* %arrayidx37alteredBB to i64*
  %136 = bitcast %struct.str* %arrayidx35alteredBB to i64*
  %137 = load i64, i64* %135, align 8
  store i64 %137, i64* %136, align 8
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom40alteredBB
  %138 = bitcast %struct.str* %arrayidx41alteredBB to i64*
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %135, align 8
  %140 = load i64, i64* %136, align 8
  store i64 %140, i64* %138, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
