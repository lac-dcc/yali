; ModuleID = 'build_ollvm/programs/14/899.ll'
source_filename = "source-C-CXX/14/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ -1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -481033136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -481033136, label %for.cond
    i32 -611477260, label %for.body
    i32 622646033, label %originalBB
    i32 415771088, label %originalBBpart2
    i32 -1046763681, label %for.cond2
    i32 2018094263, label %for.body4
    i32 1168348490, label %land.lhs.true
    i32 -666609372, label %originalBB30
    i32 -1236168055, label %originalBBpart232
    i32 -319410413, label %if.then
    i32 1069000256, label %if.end
    i32 -961662137, label %originalBB34
    i32 -132460835, label %originalBBpart236
    i32 985548388, label %if.then20
    i32 -1524982957, label %if.end21
    i32 1385832861, label %originalBB38
    i32 -57874263, label %originalBBpart240
    i32 -359568612, label %for.inc
    i32 -1989746875, label %originalBB42
    i32 1508542992, label %originalBBpart251
    i32 143205594, label %for.end
    i32 -2024230826, label %for.inc22
    i32 -1513117297, label %for.end24
    i32 1434798714, label %originalBBalteredBB
    i32 1706992858, label %originalBB30alteredBB
    i32 1472429730, label %originalBB34alteredBB
    i32 -1207736086, label %originalBB38alteredBB
    i32 -815618953, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc22, %for.end, %originalBBpart251, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end21, %if.then20, %originalBBpart236, %originalBB34, %if.end, %if.then, %originalBBpart232, %originalBB30, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %100, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %105, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart251 ], [ %90, %originalBB42 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB42alteredBB ], [ %a1.0, %originalBB38alteredBB ], [ %a1.0, %originalBB34alteredBB ], [ %a1.0, %originalBB30alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc22 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart251 ], [ %a1.0, %originalBB42 ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart240 ], [ %a1.0, %originalBB38 ], [ %a1.0, %if.end21 ], [ %a1.0, %if.then20 ], [ %a1.0, %originalBBpart236 ], [ %a1.0, %originalBB34 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %originalBBpart232 ], [ %a1.0, %originalBB30 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body4 ], [ %a1.0, %for.cond2 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB42alteredBB ], [ %a2.0, %originalBB38alteredBB ], [ %a2.0, %originalBB34alteredBB ], [ %a2.0, %originalBB30alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc22 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart251 ], [ %a2.0, %originalBB42 ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart240 ], [ %a2.0, %originalBB38 ], [ %a2.0, %if.end21 ], [ %i.0, %if.then20 ], [ %a2.0, %originalBBpart236 ], [ %a2.0, %originalBB34 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart232 ], [ %a2.0, %originalBB30 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.body4 ], [ %a2.0, %for.cond2 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB42alteredBB ], [ %b1.0, %originalBB38alteredBB ], [ %b1.0, %originalBB34alteredBB ], [ %b1.0, %originalBB30alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc22 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart251 ], [ %b1.0, %originalBB42 ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart240 ], [ %b1.0, %originalBB38 ], [ %b1.0, %if.end21 ], [ %b1.0, %if.then20 ], [ %b1.0, %originalBBpart236 ], [ %b1.0, %originalBB34 ], [ %b1.0, %if.end ], [ %k.0, %if.then ], [ %b1.0, %originalBBpart232 ], [ %b1.0, %originalBB30 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body4 ], [ %b1.0, %for.cond2 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB42alteredBB ], [ %b2.0, %originalBB38alteredBB ], [ %b2.0, %originalBB34alteredBB ], [ %b2.0, %originalBB30alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc22 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart251 ], [ %b2.0, %originalBB42 ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart240 ], [ %b2.0, %originalBB38 ], [ %b2.0, %if.end21 ], [ %k.0, %if.then20 ], [ %b2.0, %originalBBpart236 ], [ %b2.0, %originalBB34 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart232 ], [ %b2.0, %originalBB30 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %for.body4 ], [ %b2.0, %for.cond2 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB42alteredBB ], [ %f.0, %originalBB38alteredBB ], [ %f.0, %originalBB34alteredBB ], [ %f.0, %originalBB30alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc22 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart251 ], [ %f.0, %originalBB42 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart240 ], [ %f.0, %originalBB38 ], [ %f.0, %if.end21 ], [ %f.0, %if.then20 ], [ %f.0, %originalBBpart236 ], [ %f.0, %originalBB34 ], [ %f.0, %if.end ], [ 1, %if.then ], [ %f.0, %originalBBpart232 ], [ %f.0, %originalBB30 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1989746875, %originalBB42alteredBB ], [ 1385832861, %originalBB38alteredBB ], [ -961662137, %originalBB34alteredBB ], [ -666609372, %originalBB30alteredBB ], [ 622646033, %originalBBalteredBB ], [ -481033136, %for.inc22 ], [ -2024230826, %for.end ], [ -1046763681, %originalBBpart251 ], [ %99, %originalBB42 ], [ %89, %for.inc ], [ -359568612, %originalBBpart240 ], [ %80, %originalBB38 ], [ %71, %if.end21 ], [ -1524982957, %if.then20 ], [ %62, %originalBBpart236 ], [ %61, %originalBB34 ], [ %51, %if.end ], [ 1069000256, %if.then ], [ %42, %originalBBpart232 ], [ %41, %originalBB30 ], [ %32, %land.lhs.true ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ -1046763681, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -611477260, i32 -1513117297
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
  %10 = select i1 %9, i32 622646033, i32 1434798714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 415771088, i32 1434798714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp3, i32 2018094263, i32 143205594
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %call8 = call i32 @getchar()
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp13 = icmp eq i32 %22, 0
  %23 = select i1 %cmp13, i32 1168348490, i32 1069000256
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -666609372, i32 1706992858
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %f.0, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1236168055, i32 1706992858
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -319410413, i32 1069000256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -961662137, i32 1472429730
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom15, i64 %idxprom17
  %52 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %52, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -132460835, i32 1472429730
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 985548388, i32 -1524982957
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1385832861, i32 -1207736086
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -57874263, i32 -1207736086
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1989746875, i32 -815618953
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1508542992, i32 -815618953
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %101 = xor i32 %b1.0, -1
  %102 = add i32 %b2.0, %101
  %103 = xor i32 %a1.0, -1
  %104 = add i32 %a2.0, %103
  %mul = mul nsw i32 %102, %104
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call29 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
