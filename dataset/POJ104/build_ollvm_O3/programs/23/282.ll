; ModuleID = 'build_ollvm/programs/23/282.ll'
source_filename = "source-C-CXX/23/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [50 x [30 x i8]], align 16
  %size = alloca [50 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %imin.0 = phi i32 [ undef, %entry ], [ %imin.0.be, %loopEntry.backedge ]
  %imax.0 = phi i32 [ undef, %entry ], [ %imax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1276826388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1276826388, label %while.cond
    i32 -2142142045, label %while.body
    i32 -2119037507, label %while.end
    i32 -430920256, label %for.cond
    i32 1503587370, label %originalBB
    i32 -7231113, label %originalBBpart2
    i32 -306536508, label %for.body
    i32 115915216, label %originalBB38
    i32 1681428358, label %originalBBpart240
    i32 -236870379, label %for.inc
    i32 1667010174, label %for.end
    i32 149733894, label %for.cond9
    i32 -1268557917, label %originalBB42
    i32 -2112787168, label %originalBBpart244
    i32 -616283310, label %for.body12
    i32 791672551, label %if.then
    i32 709369036, label %originalBB46
    i32 -1103582803, label %originalBBpart248
    i32 -885324223, label %if.end
    i32 240204031, label %originalBB50
    i32 1249696314, label %originalBBpart252
    i32 123991941, label %if.then23
    i32 -853098103, label %originalBB54
    i32 -2002920452, label %originalBBpart256
    i32 1360461934, label %if.end26
    i32 1253469855, label %for.inc27
    i32 284149850, label %originalBB58
    i32 1746729276, label %originalBBpart260
    i32 571602441, label %for.end29
    i32 -466353231, label %originalBBalteredBB
    i32 1039680034, label %originalBB38alteredBB
    i32 -1623749155, label %originalBB42alteredBB
    i32 -1708869392, label %originalBB46alteredBB
    i32 1449057168, label %originalBB50alteredBB
    i32 -1337362056, label %originalBB54alteredBB
    i32 48885289, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %for.inc27, %if.end26, %originalBBpart256, %originalBB54, %if.then23, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body12, %originalBBpart244, %originalBB42, %for.cond9, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %.neg, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %140, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %128, %originalBB58 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB58alteredBB ], [ %min.0, %originalBB54alteredBB ], [ %min.0, %originalBB50alteredBB ], [ %138, %originalBB46alteredBB ], [ %min.0, %originalBB42alteredBB ], [ %min.0, %originalBB38alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart260 ], [ %min.0, %originalBB58 ], [ %min.0, %for.inc27 ], [ %min.0, %if.end26 ], [ %min.0, %originalBBpart256 ], [ %min.0, %originalBB54 ], [ %min.0, %if.then23 ], [ %min.0, %originalBBpart252 ], [ %min.0, %originalBB50 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart248 ], [ %70, %originalBB46 ], [ %min.0, %if.then ], [ %min.0, %for.body12 ], [ %min.0, %originalBBpart244 ], [ %min.0, %originalBB42 ], [ %min.0, %for.cond9 ], [ 30, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart240 ], [ %min.0, %originalBB38 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB58alteredBB ], [ %139, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end26 ], [ %max.0, %originalBBpart256 ], [ %109, %originalBB54 ], [ %max.0, %if.then23 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %for.cond9 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %imin.0.be = phi i32 [ %imin.0, %loopEntry ], [ %imin.0, %originalBB58alteredBB ], [ %imin.0, %originalBB54alteredBB ], [ %imin.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %imin.0, %originalBB42alteredBB ], [ %imin.0, %originalBB38alteredBB ], [ %imin.0, %originalBBalteredBB ], [ %imin.0, %originalBBpart260 ], [ %imin.0, %originalBB58 ], [ %imin.0, %for.inc27 ], [ %imin.0, %if.end26 ], [ %imin.0, %originalBBpart256 ], [ %imin.0, %originalBB54 ], [ %imin.0, %if.then23 ], [ %imin.0, %originalBBpart252 ], [ %imin.0, %originalBB50 ], [ %imin.0, %if.end ], [ %imin.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %imin.0, %if.then ], [ %imin.0, %for.body12 ], [ %imin.0, %originalBBpart244 ], [ %imin.0, %originalBB42 ], [ %imin.0, %for.cond9 ], [ %imin.0, %for.end ], [ %imin.0, %for.inc ], [ %imin.0, %originalBBpart240 ], [ %imin.0, %originalBB38 ], [ %imin.0, %for.body ], [ %imin.0, %originalBBpart2 ], [ %imin.0, %originalBB ], [ %imin.0, %for.cond ], [ %imin.0, %while.end ], [ %imin.0, %while.body ], [ %imin.0, %while.cond ]
  %imax.0.be = phi i32 [ %imax.0, %loopEntry ], [ %imax.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %imax.0, %originalBB50alteredBB ], [ %imax.0, %originalBB46alteredBB ], [ %imax.0, %originalBB42alteredBB ], [ %imax.0, %originalBB38alteredBB ], [ %imax.0, %originalBBalteredBB ], [ %imax.0, %originalBBpart260 ], [ %imax.0, %originalBB58 ], [ %imax.0, %for.inc27 ], [ %imax.0, %if.end26 ], [ %imax.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %imax.0, %if.then23 ], [ %imax.0, %originalBBpart252 ], [ %imax.0, %originalBB50 ], [ %imax.0, %if.end ], [ %imax.0, %originalBBpart248 ], [ %imax.0, %originalBB46 ], [ %imax.0, %if.then ], [ %imax.0, %for.body12 ], [ %imax.0, %originalBBpart244 ], [ %imax.0, %originalBB42 ], [ %imax.0, %for.cond9 ], [ %imax.0, %for.end ], [ %imax.0, %for.inc ], [ %imax.0, %originalBBpart240 ], [ %imax.0, %originalBB38 ], [ %imax.0, %for.body ], [ %imax.0, %originalBBpart2 ], [ %imax.0, %originalBB ], [ %imax.0, %for.cond ], [ %imax.0, %while.end ], [ %imax.0, %while.body ], [ %imax.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 284149850, %originalBB58alteredBB ], [ -853098103, %originalBB54alteredBB ], [ 240204031, %originalBB50alteredBB ], [ 709369036, %originalBB46alteredBB ], [ -1268557917, %originalBB42alteredBB ], [ 115915216, %originalBB38alteredBB ], [ 1503587370, %originalBBalteredBB ], [ 149733894, %originalBBpart260 ], [ %137, %originalBB58 ], [ %127, %for.inc27 ], [ 1253469855, %if.end26 ], [ 1360461934, %originalBBpart256 ], [ %118, %originalBB54 ], [ %108, %if.then23 ], [ %99, %originalBBpart252 ], [ %98, %originalBB50 ], [ %88, %if.end ], [ -885324223, %originalBBpart248 ], [ %79, %originalBB46 ], [ %69, %if.then ], [ %60, %for.body12 ], [ %58, %originalBBpart244 ], [ %57, %originalBB42 ], [ %48, %for.cond9 ], [ 149733894, %for.end ], [ -430920256, %for.inc ], [ -236870379, %originalBBpart240 ], [ %38, %originalBB38 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -430920256, %while.end ], [ 1276826388, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %arrayidx)
  %cmp = icmp sgt i32 %call, 0
  %0 = select i1 %cmp, i32 -2142142045, i32 -2119037507
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1503587370, i32 -466353231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %k.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -7231113, i32 -466353231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -306536508, i32 1667010174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 115915216, i32 1039680034
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom3, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom3
  store i32 %conv, i32* %arrayidx7, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1681428358, i32 1039680034
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1268557917, i32 -1623749155
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %k.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2112787168, i32 -1623749155
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -616283310, i32 571602441
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %59, %min.0
  %60 = select i1 %cmp15, i32 791672551, i32 -885324223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 709369036, i32 -1708869392
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom17
  %70 = load i32, i32* %arrayidx18, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1103582803, i32 -1708869392
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 240204031, i32 1449057168
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %89, %max.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1249696314, i32 1449057168
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %99 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 123991941, i32 1360461934
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -853098103, i32 -1337362056
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom24
  %109 = load i32, i32* %arrayidx25, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2002920452, i32 -1337362056
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 284149850, i32 48885289
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1746729276, i32 48885289
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %imax.0 to i64
  %arraydecay32 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom30, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay32)
  %idxprom34 = sext i32 %imin.0 to i64
  %arraydecay36 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom34, i64 0
  %puts29 = call i32 @puts(i8* nonnull %arraydecay36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom3alteredBB, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom3alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom17alteredBB
  %138 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom24alteredBB
  %139 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
