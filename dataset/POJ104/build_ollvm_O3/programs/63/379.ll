; ModuleID = 'build_ollvm/programs/63/379.ll'
source_filename = "source-C-CXX/63/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.space = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@juli = common local_unnamed_addr global [100 x %struct.space] zeroinitializer, align 16
@cache = common local_unnamed_addr global %struct.space zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %a = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 0, i64 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx3, i32* nonnull %arrayidx5)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1589383275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1589383275, label %for.cond
    i32 2114913516, label %for.body
    i32 -419538630, label %originalBB
    i32 152750338, label %originalBBpart2
    i32 1639473422, label %for.inc
    i32 -282691891, label %originalBB170
    i32 -1619693229, label %originalBBpart2181
    i32 -458363109, label %for.end
    i32 -310544736, label %originalBB183
    i32 -635269865, label %originalBBpart2185
    i32 1025301253, label %for.cond16
    i32 -2075110979, label %land.lhs.true
    i32 1130307687, label %if.then
    i32 2059523024, label %originalBB187
    i32 -460173643, label %originalBBpart2189
    i32 2119770766, label %if.end
    i32 1616562358, label %originalBB191
    i32 -1252486717, label %originalBBpart2202
    i32 229801213, label %if.then79
    i32 303267894, label %if.else
    i32 1692531001, label %if.end82
    i32 -39278911, label %for.end83
    i32 223198283, label %for.cond84
    i32 -342977216, label %for.body88
    i32 -663742037, label %originalBB204
    i32 765900782, label %originalBBpart2206
    i32 -1288866897, label %for.cond89
    i32 1515037995, label %for.body94
    i32 -353814400, label %if.then104
    i32 -895224041, label %if.end115
    i32 -1780783122, label %originalBB208
    i32 -522551148, label %originalBBpart2210
    i32 1644031826, label %for.inc116
    i32 23213197, label %originalBB212
    i32 -357535999, label %originalBBpart2215
    i32 -212227681, label %for.end118
    i32 1036508530, label %originalBB217
    i32 -1098299856, label %originalBBpart2219
    i32 -1985244827, label %for.inc119
    i32 339236445, label %for.end121
    i32 -166552824, label %for.cond122
    i32 931026410, label %for.body126
    i32 -56553925, label %if.then135
    i32 618014770, label %originalBB221
    i32 1642868682, label %originalBBpart2223
    i32 -686529125, label %if.else136
    i32 772772944, label %if.end166
    i32 -531191555, label %for.inc167
    i32 -2114467698, label %for.end169
    i32 1824691926, label %originalBB225
    i32 1765030258, label %originalBBpart2227
    i32 1652857272, label %originalBBalteredBB
    i32 1239014477, label %originalBB170alteredBB
    i32 -631179637, label %originalBB183alteredBB
    i32 -2072361931, label %originalBB187alteredBB
    i32 2015155869, label %originalBB191alteredBB
    i32 -576069334, label %originalBB204alteredBB
    i32 228506326, label %originalBB208alteredBB
    i32 -396052454, label %originalBB212alteredBB
    i32 1779459377, label %originalBB217alteredBB
    i32 -1056023705, label %originalBB221alteredBB
    i32 1106319595, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB225, %for.end169, %for.inc167, %if.end166, %if.else136, %originalBBpart2223, %originalBB221, %if.then135, %for.body126, %for.cond122, %for.end121, %for.inc119, %originalBBpart2219, %originalBB217, %for.end118, %originalBBpart2215, %originalBB212, %for.inc116, %originalBBpart2210, %originalBB208, %if.end115, %if.then104, %for.body94, %for.cond89, %originalBBpart2206, %originalBB204, %for.body88, %for.cond84, %for.end83, %if.end82, %if.else, %if.then79, %originalBBpart2202, %originalBB191, %if.end, %originalBBpart2189, %originalBB187, %if.then, %land.lhs.true, %for.cond16, %originalBBpart2185, %originalBB183, %for.end, %originalBBpart2181, %originalBB170, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %245, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB225 ], [ %k.0, %for.end169 ], [ %k.0, %for.inc167 ], [ %k.0, %if.end166 ], [ %k.0, %if.else136 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %if.then135 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond122 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2215 ], [ %.neg54, %originalBB212 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end115 ], [ %k.0, %if.then104 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %if.end82 ], [ %k.0, %if.else ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %.neg68, %for.cond16 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB225 ], [ %j.0, %for.end169 ], [ %j.0, %for.inc167 ], [ %j.0, %if.end166 ], [ %j.0, %if.else136 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then135 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB212 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end115 ], [ %j.0, %if.then104 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %if.end82 ], [ %109, %if.else ], [ 0, %if.then79 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %244, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %for.end169 ], [ %225, %for.inc167 ], [ %i.0, %if.end166 ], [ %i.0, %if.else136 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then135 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond122 ], [ 0, %for.end121 ], [ %.neg, %for.inc119 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end115 ], [ %i.0, %if.then104 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.else ], [ %108, %if.then79 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2181 ], [ %29, %originalBB170 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1824691926, %originalBB225alteredBB ], [ 618014770, %originalBB221alteredBB ], [ 1036508530, %originalBB217alteredBB ], [ 23213197, %originalBB212alteredBB ], [ -1780783122, %originalBB208alteredBB ], [ -663742037, %originalBB204alteredBB ], [ 1616562358, %originalBB191alteredBB ], [ 2059523024, %originalBB187alteredBB ], [ -310544736, %originalBB183alteredBB ], [ -282691891, %originalBB170alteredBB ], [ -419538630, %originalBBalteredBB ], [ %243, %originalBB225 ], [ %234, %for.end169 ], [ -166552824, %for.inc167 ], [ -531191555, %if.end166 ], [ 772772944, %if.else136 ], [ -531191555, %originalBBpart2223 ], [ %215, %originalBB221 ], [ %206, %if.then135 ], [ %197, %for.body126 ], [ %194, %for.cond122 ], [ -166552824, %for.end121 ], [ 223198283, %for.inc119 ], [ -1985244827, %originalBBpart2219 ], [ %192, %originalBB217 ], [ %183, %for.end118 ], [ -1288866897, %originalBBpart2215 ], [ %174, %originalBB212 ], [ %165, %for.inc116 ], [ 1644031826, %originalBBpart2210 ], [ %156, %originalBB208 ], [ %147, %if.end115 ], [ -895224041, %if.then104 ], [ %135, %for.body94 ], [ %132, %for.cond89 ], [ -1288866897, %originalBBpart2206 ], [ %129, %originalBB204 ], [ %120, %for.body88 ], [ %111, %for.cond84 ], [ 223198283, %for.end83 ], [ 1025301253, %if.end82 ], [ 1692531001, %if.else ], [ 1692531001, %if.then79 ], [ %107, %originalBBpart2202 ], [ %106, %originalBB191 ], [ %95, %if.end ], [ -39278911, %originalBBpart2189 ], [ %86, %originalBB187 ], [ %77, %if.then ], [ %68, %land.lhs.true ], [ %65, %for.cond16 ], [ 1025301253, %originalBBpart2185 ], [ %56, %originalBB183 ], [ %47, %for.end ], [ 1589383275, %originalBBpart2181 ], [ %38, %originalBB170 ], [ %28, %for.inc ], [ 1639473422, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2114913516, i32 -458363109
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
  %10 = select i1 %9, i32 -419538630, i32 1652857272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx11 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx8, i32* nonnull %arrayidx11, i32* nonnull %arrayidx14)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 152750338, i32 1652857272
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
  %28 = select i1 %27, i32 -282691891, i32 1239014477
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1619693229, i32 1239014477
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -310544736, i32 -631179637
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -635269865, i32 -631179637
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %x = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom17, i32 1
  store i32 %i.0, i32* %x, align 4
  %y = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom17, i32 2
  store i32 %j.0, i32* %y, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %57 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24, i64 0
  %58 = load i32, i32* %arrayidx26, align 4
  %.neg62 = sub i32 %58, %57
  %mul.neg.neg = mul i32 %.neg62, %.neg62
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21, i64 1
  %59 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24, i64 1
  %60 = load i32, i32* %arrayidx39, align 4
  %.neg64 = sub i32 %60, %59
  %mul48.neg.neg = mul i32 %.neg64, %.neg64
  %.neg65 = add i32 %mul48.neg.neg, %mul.neg.neg
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21, i64 2
  %61 = load i32, i32* %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24, i64 2
  %62 = load i32, i32* %arrayidx54, align 4
  %.neg66 = sub i32 %62, %61
  %mul63.neg.neg = mul i32 %.neg66, %.neg66
  %.neg67 = add i32 %.neg65, %mul63.neg.neg
  %conv = sitofp i32 %.neg67 to double
  %call65 = call double @sqrt(double %conv) #4
  %conv66 = fptrunc double %call65 to float
  %b = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom17, i32 0
  store float %conv66, float* %b, align 4
  %.neg68 = add i32 %k.0, 1
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp71 = icmp eq i32 %i.0, %64
  %65 = select i1 %cmp71, i32 -2075110979, i32 2119770766
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %cmp74 = icmp eq i32 %j.0, %67
  %68 = select i1 %cmp74, i32 1130307687, i32 2119770766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2059523024, i32 -2072361931
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -460173643, i32 -2072361931
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1616562358, i32 2015155869
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -1
  %cmp77 = icmp eq i32 %j.0, %97
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1252486717, i32 2015155869
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %107 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 229801213, i32 303267894
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %mul85 = mul nsw i32 %110, %110
  %cmp86 = icmp slt i32 %i.0, %mul85
  %111 = select i1 %cmp86, i32 -342977216, i32 339236445
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -663742037, i32 -576069334
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 765900782, i32 -576069334
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %mul90 = mul nsw i32 %130, %130
  %131 = sub i32 %mul90, %i.0
  %cmp92 = icmp slt i32 %k.0, %131
  %132 = select i1 %cmp92, i32 1515037995, i32 -212227681
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %k.0 to i64
  %b97 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom95, i32 0
  %133 = load float, float* %b97, align 4
  %.neg55 = add i32 %k.0, 1
  %idxprom99 = sext i32 %.neg55 to i64
  %b101 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom99, i32 0
  %134 = load float, float* %b101, align 4
  %cmp102 = fcmp olt float %133, %134
  %135 = select i1 %cmp102, i32 -353814400, i32 -895224041
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  %idxprom106 = sext i32 %136 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom106
  %137 = bitcast %struct.space* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.space* @cache to i8*), i8* noundef nonnull align 4 dereferenceable(12) %137, i64 12, i1 false)
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom111
  %138 = bitcast %struct.space* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %137, i8* noundef nonnull align 4 dereferenceable(12) %138, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %138, i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.space* @cache to i8*), i64 12, i1 false)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1780783122, i32 228506326
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -522551148, i32 228506326
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 23213197, i32 -396052454
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg54 = add i32 %k.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -357535999, i32 -396052454
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1036508530, i32 1779459377
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1098299856, i32 1779459377
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %mul123 = mul nsw i32 %193, %193
  %cmp124 = icmp slt i32 %i.0, %mul123
  %194 = select i1 %cmp124, i32 931026410, i32 -2114467698
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %x129 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom127, i32 1
  %195 = load i32, i32* %x129, align 4
  %y132 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom127, i32 2
  %196 = load i32, i32* %y132, align 4
  %cmp133.not = icmp slt i32 %195, %196
  %197 = select i1 %cmp133.not, i32 -686529125, i32 -56553925
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 618014770, i32 -1056023705
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1642868682, i32 -1056023705
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %x139 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom137, i32 1
  %216 = load i32, i32* %x139, align 4
  %y142 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom137, i32 2
  %217 = load i32, i32* %y142, align 4
  %idxprom143 = sext i32 %216 to i64
  %arrayidx145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom143, i64 0
  %218 = load i32, i32* %arrayidx145, align 4
  %arrayidx148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom143, i64 1
  %219 = load i32, i32* %arrayidx148, align 4
  %arrayidx151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom143, i64 2
  %220 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %217 to i64
  %arrayidx154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom152, i64 0
  %221 = load i32, i32* %arrayidx154, align 4
  %arrayidx157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom152, i64 1
  %222 = load i32, i32* %arrayidx157, align 4
  %arrayidx160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom152, i64 2
  %223 = load i32, i32* %arrayidx160, align 4
  %b163 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom137, i32 0
  %224 = load float, float* %b163, align 4
  %conv164 = fpext float %224 to double
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %218, i32 %219, i32 %220, i32 %221, i32 %222, i32 %223, double %conv164)
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1824691926, i32 1106319595
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1765030258, i32 1106319595
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx14alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB, i32* nonnull %arrayidx11alteredBB, i32* nonnull %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
