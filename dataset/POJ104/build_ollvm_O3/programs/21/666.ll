; ModuleID = 'build_ollvm/programs/21/666.ll'
source_filename = "source-C-CXX/21/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %num = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1352684898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1352684898, label %while.body
    i32 1119570593, label %if.then
    i32 1677022845, label %if.end
    i32 1867119927, label %while.end
    i32 -19243391, label %for.cond
    i32 -1919126079, label %originalBB
    i32 1933658740, label %originalBBpart2
    i32 -546819683, label %for.body
    i32 909855911, label %if.then9
    i32 294522284, label %originalBB41
    i32 -244395223, label %originalBBpart243
    i32 2129651924, label %if.end12
    i32 -2057795547, label %for.inc
    i32 28290097, label %originalBB45
    i32 -1084356160, label %originalBBpart256
    i32 1513242442, label %for.end
    i32 1434870851, label %for.cond14
    i32 -1319142763, label %originalBB58
    i32 -1346027120, label %originalBBpart260
    i32 -2052125365, label %for.body17
    i32 1755632140, label %land.lhs.true
    i32 -15203693, label %originalBB62
    i32 -102358610, label %originalBBpart264
    i32 -423881745, label %if.then26
    i32 -1167071094, label %originalBB66
    i32 -998186947, label %originalBBpart268
    i32 -961362022, label %if.end29
    i32 2056945643, label %for.inc30
    i32 2099170789, label %originalBB70
    i32 596408369, label %originalBBpart274
    i32 536110057, label %for.end32
    i32 -658601867, label %originalBB76
    i32 -857423928, label %originalBBpart278
    i32 832146118, label %lor.lhs.false
    i32 1877528138, label %originalBB80
    i32 1557688352, label %originalBBpart282
    i32 1144341112, label %if.then37
    i32 -1508435601, label %if.else
    i32 1447559237, label %originalBB84
    i32 -792407204, label %originalBBpart286
    i32 1478595998, label %if.end40
    i32 -674821883, label %originalBB88
    i32 -953534411, label %originalBBpart290
    i32 1796246469, label %originalBBalteredBB
    i32 184583329, label %originalBB41alteredBB
    i32 1824179262, label %originalBB45alteredBB
    i32 -2048477438, label %originalBB58alteredBB
    i32 1433557931, label %originalBB62alteredBB
    i32 1441893877, label %originalBB66alteredBB
    i32 -469150370, label %originalBB70alteredBB
    i32 -966381263, label %originalBB76alteredBB
    i32 1286419160, label %originalBB80alteredBB
    i32 -244795193, label %originalBB84alteredBB
    i32 1881287046, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB88, %if.end40, %originalBBpart286, %originalBB84, %if.else, %if.then37, %originalBBpart282, %originalBB80, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.end32, %originalBBpart274, %originalBB70, %for.inc30, %if.end29, %originalBBpart268, %originalBB66, %if.then26, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body17, %originalBBpart260, %originalBB58, %for.cond14, %for.end, %originalBBpart256, %originalBB45, %for.inc, %if.end12, %originalBBpart243, %originalBB41, %if.then9, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.then, %while.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB88 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %if.else ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.end32 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB70 ], [ %n.0, %for.inc30 ], [ %n.0, %if.end29 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %for.cond14 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB45 ], [ %n.0, %for.inc ], [ %n.0, %if.end12 ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %if.then9 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %217, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart274 ], [ %132, %originalBB70 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart256 ], [ %53, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB88alteredBB ], [ %max1.0, %originalBB84alteredBB ], [ %max1.0, %originalBB80alteredBB ], [ %max1.0, %originalBB76alteredBB ], [ %max1.0, %originalBB70alteredBB ], [ %max1.0, %originalBB66alteredBB ], [ %max1.0, %originalBB62alteredBB ], [ %max1.0, %originalBB58alteredBB ], [ %max1.0, %originalBB45alteredBB ], [ %216, %originalBB41alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB88 ], [ %max1.0, %if.end40 ], [ %max1.0, %originalBBpart286 ], [ %max1.0, %originalBB84 ], [ %max1.0, %if.else ], [ %max1.0, %if.then37 ], [ %max1.0, %originalBBpart282 ], [ %max1.0, %originalBB80 ], [ %max1.0, %lor.lhs.false ], [ %max1.0, %originalBBpart278 ], [ %max1.0, %originalBB76 ], [ %max1.0, %for.end32 ], [ %max1.0, %originalBBpart274 ], [ %max1.0, %originalBB70 ], [ %max1.0, %for.inc30 ], [ %max1.0, %if.end29 ], [ %max1.0, %originalBBpart268 ], [ %max1.0, %originalBB66 ], [ %max1.0, %if.then26 ], [ %max1.0, %originalBBpart264 ], [ %max1.0, %originalBB62 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body17 ], [ %max1.0, %originalBBpart260 ], [ %max1.0, %originalBB58 ], [ %max1.0, %for.cond14 ], [ %max1.0, %for.end ], [ %max1.0, %originalBBpart256 ], [ %max1.0, %originalBB45 ], [ %max1.0, %for.inc ], [ %max1.0, %if.end12 ], [ %max1.0, %originalBBpart243 ], [ %34, %originalBB41 ], [ %max1.0, %if.then9 ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ], [ %3, %while.end ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %while.body ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB88alteredBB ], [ %max2.0, %originalBB84alteredBB ], [ %max2.0, %originalBB80alteredBB ], [ %max2.0, %originalBB76alteredBB ], [ %max2.0, %originalBB70alteredBB ], [ %218, %originalBB66alteredBB ], [ %max2.0, %originalBB62alteredBB ], [ %max2.0, %originalBB58alteredBB ], [ %max2.0, %originalBB45alteredBB ], [ %max2.0, %originalBB41alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB88 ], [ %max2.0, %if.end40 ], [ %max2.0, %originalBBpart286 ], [ %max2.0, %originalBB84 ], [ %max2.0, %if.else ], [ %max2.0, %if.then37 ], [ %max2.0, %originalBBpart282 ], [ %max2.0, %originalBB80 ], [ %max2.0, %lor.lhs.false ], [ %max2.0, %originalBBpart278 ], [ %max2.0, %originalBB76 ], [ %max2.0, %for.end32 ], [ %max2.0, %originalBBpart274 ], [ %max2.0, %originalBB70 ], [ %max2.0, %for.inc30 ], [ %max2.0, %if.end29 ], [ %max2.0, %originalBBpart268 ], [ %113, %originalBB66 ], [ %max2.0, %if.then26 ], [ %max2.0, %originalBBpart264 ], [ %max2.0, %originalBB62 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %for.body17 ], [ %max2.0, %originalBBpart260 ], [ %max2.0, %originalBB58 ], [ %max2.0, %for.cond14 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart256 ], [ %max2.0, %originalBB45 ], [ %max2.0, %for.inc ], [ %max2.0, %if.end12 ], [ %max2.0, %originalBBpart243 ], [ %max2.0, %originalBB41 ], [ %max2.0, %if.then9 ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ], [ 0, %while.end ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -674821883, %originalBB88alteredBB ], [ 1447559237, %originalBB84alteredBB ], [ 1877528138, %originalBB80alteredBB ], [ -658601867, %originalBB76alteredBB ], [ 2099170789, %originalBB70alteredBB ], [ -1167071094, %originalBB66alteredBB ], [ -15203693, %originalBB62alteredBB ], [ -1319142763, %originalBB58alteredBB ], [ 28290097, %originalBB45alteredBB ], [ 294522284, %originalBB41alteredBB ], [ -1919126079, %originalBBalteredBB ], [ %215, %originalBB88 ], [ %206, %if.end40 ], [ 1478595998, %originalBBpart286 ], [ %197, %originalBB84 ], [ %188, %if.else ], [ 1478595998, %if.then37 ], [ %179, %originalBBpart282 ], [ %178, %originalBB80 ], [ %169, %lor.lhs.false ], [ %160, %originalBBpart278 ], [ %159, %originalBB76 ], [ %150, %for.end32 ], [ 1434870851, %originalBBpart274 ], [ %141, %originalBB70 ], [ %131, %for.inc30 ], [ 2056945643, %if.end29 ], [ -961362022, %originalBBpart268 ], [ %122, %originalBB66 ], [ %112, %if.then26 ], [ %103, %originalBBpart264 ], [ %102, %originalBB62 ], [ %92, %land.lhs.true ], [ %83, %for.body17 ], [ %81, %originalBBpart260 ], [ %80, %originalBB58 ], [ %71, %for.cond14 ], [ 1434870851, %for.end ], [ -19243391, %originalBBpart256 ], [ %62, %originalBB45 ], [ %52, %for.inc ], [ -2057795547, %if.end12 ], [ 2129651924, %originalBBpart243 ], [ %43, %originalBB41 ], [ %33, %if.then9 ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ -19243391, %while.end ], [ 1352684898, %if.end ], [ 1867119927, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %0 = add i32 %n.0, 1
  %1 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %1, 44
  %2 = select i1 %cmp.not, i32 1677022845, i32 1119570593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1919126079, i32 1796246469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1933658740, i32 1796246469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -546819683, i32 1513242442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %23, %max1.0
  %24 = select i1 %cmp7, i32 909855911, i32 2129651924
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 294522284, i32 184583329
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -244395223, i32 184583329
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 28290097, i32 1824179262
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1084356160, i32 1824179262
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1319142763, i32 -2048477438
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1346027120, i32 -2048477438
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2052125365, i32 536110057
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %82, %max2.0
  %83 = select i1 %cmp20, i32 1755632140, i32 -961362022
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -15203693, i32 1433557931
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %93, %max1.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -102358610, i32 1433557931
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -423881745, i32 -961362022
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1167071094, i32 1441893877
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom27
  %113 = load i32, i32* %arrayidx28, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -998186947, i32 1441893877
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2099170789, i32 -469150370
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 596408369, i32 -469150370
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -658601867, i32 -966381263
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %max2.0, %max1.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -857423928, i32 -966381263
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %160 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1144341112, i32 832146118
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1877528138, i32 1286419160
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %max2.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1557688352, i32 1286419160
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %179 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1144341112, i32 -1508435601
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1447559237, i32 -244795193
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max2.0)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -792407204, i32 -244795193
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -674821883, i32 1881287046
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -953534411, i32 1881287046
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom10alteredBB
  %216 = load i32, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom27alteredBB
  %218 = load i32, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
