; ModuleID = 'build_ollvm/programs/52/1130.ll'
source_filename = "source-C-CXX/52/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %s = alloca [300 x i32], align 16
  %x = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 300839469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 300839469, label %for.cond
    i32 600298001, label %for.body
    i32 2007251162, label %for.inc
    i32 -1586626774, label %originalBB
    i32 426888594, label %originalBBpart2
    i32 134985085, label %for.end
    i32 -906223723, label %originalBB41
    i32 -1176738707, label %originalBBpart243
    i32 -160202768, label %for.cond4
    i32 -1985596832, label %for.body6
    i32 -1514500846, label %for.cond7
    i32 59738088, label %for.body9
    i32 565639876, label %if.then
    i32 795484580, label %if.end
    i32 167922449, label %originalBB45
    i32 80181657, label %originalBBpart247
    i32 -783526895, label %for.inc16
    i32 1125914549, label %for.end18
    i32 -615519227, label %if.then20
    i32 1994327057, label %if.end26
    i32 1745908205, label %for.inc27
    i32 828587277, label %originalBB49
    i32 1188397286, label %originalBBpart260
    i32 1868494397, label %for.end29
    i32 498286883, label %originalBB62
    i32 1483145624, label %originalBBpart264
    i32 237074750, label %for.cond32
    i32 199381467, label %for.body34
    i32 -2038902353, label %for.inc38
    i32 -1435660897, label %originalBB66
    i32 2125449589, label %originalBBpart270
    i32 549301744, label %for.end40
    i32 330600457, label %originalBBalteredBB
    i32 -1923655294, label %originalBB41alteredBB
    i32 -1557332845, label %originalBB45alteredBB
    i32 -2102256538, label %originalBB49alteredBB
    i32 1414087728, label %originalBB62alteredBB
    i32 233633612, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB66, %for.inc38, %for.body34, %for.cond32, %originalBBpart264, %originalBB62, %for.end29, %originalBBpart260, %originalBB49, %for.inc27, %if.end26, %if.then20, %for.end18, %for.inc16, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart243, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %.neg20, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %127, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %117, %originalBB66 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart260 ], [ %77, %originalBB49 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg21, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc38 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB49 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %if.then20 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %if.end ], [ %45, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ 0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %67, %if.then20 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB49 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then20 ], [ %k.0, %for.end18 ], [ %64, %for.inc16 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ 0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1435660897, %originalBB66alteredBB ], [ 498286883, %originalBB62alteredBB ], [ 828587277, %originalBB49alteredBB ], [ 167922449, %originalBB45alteredBB ], [ -906223723, %originalBB41alteredBB ], [ -1586626774, %originalBBalteredBB ], [ 237074750, %originalBBpart270 ], [ %126, %originalBB66 ], [ %116, %for.inc38 ], [ -2038902353, %for.body34 ], [ %106, %for.cond32 ], [ 237074750, %originalBBpart264 ], [ %105, %originalBB62 ], [ %95, %for.end29 ], [ -160202768, %originalBBpart260 ], [ %86, %originalBB49 ], [ %76, %for.inc27 ], [ 1745908205, %if.end26 ], [ 1994327057, %if.then20 ], [ %65, %for.end18 ], [ -1514500846, %for.inc16 ], [ -783526895, %originalBBpart247 ], [ %63, %originalBB45 ], [ %54, %if.end ], [ 795484580, %if.then ], [ %44, %for.body9 ], [ %41, %for.cond7 ], [ -1514500846, %for.body6 ], [ %40, %for.cond4 ], [ -160202768, %originalBBpart243 ], [ %38, %originalBB41 ], [ %28, %for.end ], [ 300839469, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 2007251162, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 600298001, i32 134985085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1586626774, i32 330600457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 426888594, i32 330600457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -906223723, i32 -1923655294
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %29, i32* %arrayidx30alteredBB, align 16
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1176738707, i32 -1923655294
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -1985596832, i32 1868494397
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, %i.0
  %41 = select i1 %cmp8, i32 59738088, i32 1125914549
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %42, %43
  %44 = select i1 %cmp14.not, i32 795484580, i32 565639876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 167922449, i32 -1557332845
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 80181657, i32 -1557332845
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %m.0, %i.0
  %65 = select i1 %cmp19, i32 -615519227, i32 1994327057
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom23
  store i32 %66, i32* %arrayidx24, align 4
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 828587277, i32 -2102256538
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1188397286, i32 -2102256538
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 498286883, i32 1414087728
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx30alteredBB, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1483145624, i32 1414087728
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %j.0
  %106 = select i1 %cmp33, i32 199381467, i32 549301744
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1435660897, i32 233633612
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2125449589, i32 233633612
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %128, i32* %arrayidx30alteredBB, align 16
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx30alteredBB, align 16
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
