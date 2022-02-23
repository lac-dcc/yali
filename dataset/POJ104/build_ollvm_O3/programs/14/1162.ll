; ModuleID = 'build_ollvm/programs/14/1162.ll'
source_filename = "source-C-CXX/14/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %star1.0 = phi i32 [ undef, %entry ], [ %star1.0.be, %loopEntry.backedge ]
  %star2.0 = phi i32 [ undef, %entry ], [ %star2.0.be, %loopEntry.backedge ]
  %end1.0 = phi i32 [ undef, %entry ], [ %end1.0.be, %loopEntry.backedge ]
  %end2.0 = phi i32 [ undef, %entry ], [ %end2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1985978892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1985978892, label %for.cond
    i32 -803484474, label %originalBB
    i32 -122897002, label %originalBBpart2
    i32 -1726133789, label %for.body
    i32 1230830704, label %for.cond1
    i32 1471898897, label %for.body3
    i32 -1758289757, label %land.lhs.true
    i32 -266693058, label %originalBB30
    i32 1245390552, label %originalBBpart232
    i32 -518478450, label %if.then
    i32 -160278055, label %if.end
    i32 921305849, label %originalBB34
    i32 -1109971623, label %originalBBpart236
    i32 792541761, label %if.then19
    i32 792367213, label %if.end21
    i32 894044442, label %originalBB38
    i32 2111354385, label %originalBBpart240
    i32 272876777, label %for.inc
    i32 223842332, label %originalBB42
    i32 -1374781932, label %originalBBpart244
    i32 1631943096, label %for.end
    i32 -1890697524, label %originalBB46
    i32 478467355, label %originalBBpart248
    i32 627549916, label %for.inc22
    i32 -41462324, label %for.end24
    i32 607128932, label %originalBBalteredBB
    i32 -1920049326, label %originalBB30alteredBB
    i32 985951178, label %originalBB34alteredBB
    i32 -360485577, label %originalBB38alteredBB
    i32 438143260, label %originalBB42alteredBB
    i32 1779700698, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end21, %if.then19, %originalBBpart236, %originalBB34, %if.end, %if.then, %originalBBpart232, %originalBB30, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %.neg, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart244 ], [ %93, %originalBB42 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end21 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %star1.0.be = phi i32 [ %star1.0, %loopEntry ], [ %star1.0, %originalBB46alteredBB ], [ %star1.0, %originalBB42alteredBB ], [ %star1.0, %originalBB38alteredBB ], [ %star1.0, %originalBB34alteredBB ], [ %star1.0, %originalBB30alteredBB ], [ %star1.0, %originalBBalteredBB ], [ %star1.0, %for.inc22 ], [ %star1.0, %originalBBpart248 ], [ %star1.0, %originalBB46 ], [ %star1.0, %for.end ], [ %star1.0, %originalBBpart244 ], [ %star1.0, %originalBB42 ], [ %star1.0, %for.inc ], [ %star1.0, %originalBBpart240 ], [ %star1.0, %originalBB38 ], [ %star1.0, %if.end21 ], [ %star1.0, %if.then19 ], [ %star1.0, %originalBBpart236 ], [ %star1.0, %originalBB34 ], [ %star1.0, %if.end ], [ %.neg18, %if.then ], [ %star1.0, %originalBBpart232 ], [ %star1.0, %originalBB30 ], [ %star1.0, %land.lhs.true ], [ %star1.0, %for.body3 ], [ %star1.0, %for.cond1 ], [ %star1.0, %for.body ], [ %star1.0, %originalBBpart2 ], [ %star1.0, %originalBB ], [ %star1.0, %for.cond ]
  %star2.0.be = phi i32 [ %star2.0, %loopEntry ], [ %star2.0, %originalBB46alteredBB ], [ %star2.0, %originalBB42alteredBB ], [ %star2.0, %originalBB38alteredBB ], [ %star2.0, %originalBB34alteredBB ], [ %star2.0, %originalBB30alteredBB ], [ %star2.0, %originalBBalteredBB ], [ %star2.0, %for.inc22 ], [ %star2.0, %originalBBpart248 ], [ %star2.0, %originalBB46 ], [ %star2.0, %for.end ], [ %star2.0, %originalBBpart244 ], [ %star2.0, %originalBB42 ], [ %star2.0, %for.inc ], [ %star2.0, %originalBBpart240 ], [ %star2.0, %originalBB38 ], [ %star2.0, %if.end21 ], [ %star2.0, %if.then19 ], [ %star2.0, %originalBBpart236 ], [ %star2.0, %originalBB34 ], [ %star2.0, %if.end ], [ %43, %if.then ], [ %star2.0, %originalBBpart232 ], [ %star2.0, %originalBB30 ], [ %star2.0, %land.lhs.true ], [ %star2.0, %for.body3 ], [ %star2.0, %for.cond1 ], [ %star2.0, %for.body ], [ %star2.0, %originalBBpart2 ], [ %star2.0, %originalBB ], [ %star2.0, %for.cond ]
  %end1.0.be = phi i32 [ %end1.0, %loopEntry ], [ %end1.0, %originalBB46alteredBB ], [ %end1.0, %originalBB42alteredBB ], [ %end1.0, %originalBB38alteredBB ], [ %end1.0, %originalBB34alteredBB ], [ %end1.0, %originalBB30alteredBB ], [ %end1.0, %originalBBalteredBB ], [ %end1.0, %for.inc22 ], [ %end1.0, %originalBBpart248 ], [ %end1.0, %originalBB46 ], [ %end1.0, %for.end ], [ %end1.0, %originalBBpart244 ], [ %end1.0, %originalBB42 ], [ %end1.0, %for.inc ], [ %end1.0, %originalBBpart240 ], [ %end1.0, %originalBB38 ], [ %end1.0, %if.end21 ], [ %64, %if.then19 ], [ %end1.0, %originalBBpart236 ], [ %end1.0, %originalBB34 ], [ %end1.0, %if.end ], [ %end1.0, %if.then ], [ %end1.0, %originalBBpart232 ], [ %end1.0, %originalBB30 ], [ %end1.0, %land.lhs.true ], [ %end1.0, %for.body3 ], [ %end1.0, %for.cond1 ], [ %end1.0, %for.body ], [ %end1.0, %originalBBpart2 ], [ %end1.0, %originalBB ], [ %end1.0, %for.cond ]
  %end2.0.be = phi i32 [ %end2.0, %loopEntry ], [ %end2.0, %originalBB46alteredBB ], [ %end2.0, %originalBB42alteredBB ], [ %end2.0, %originalBB38alteredBB ], [ %end2.0, %originalBB34alteredBB ], [ %end2.0, %originalBB30alteredBB ], [ %end2.0, %originalBBalteredBB ], [ %end2.0, %for.inc22 ], [ %end2.0, %originalBBpart248 ], [ %end2.0, %originalBB46 ], [ %end2.0, %for.end ], [ %end2.0, %originalBBpart244 ], [ %end2.0, %originalBB42 ], [ %end2.0, %for.inc ], [ %end2.0, %originalBBpart240 ], [ %end2.0, %originalBB38 ], [ %end2.0, %if.end21 ], [ %65, %if.then19 ], [ %end2.0, %originalBBpart236 ], [ %end2.0, %originalBB34 ], [ %end2.0, %if.end ], [ %end2.0, %if.then ], [ %end2.0, %originalBBpart232 ], [ %end2.0, %originalBB30 ], [ %end2.0, %land.lhs.true ], [ %end2.0, %for.body3 ], [ %end2.0, %for.cond1 ], [ %end2.0, %for.body ], [ %end2.0, %originalBBpart2 ], [ %end2.0, %originalBB ], [ %end2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc22 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBB42alteredBB ], [ %f.0, %originalBB38alteredBB ], [ %f.0, %originalBB34alteredBB ], [ %f.0, %originalBB30alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc22 ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB46 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart244 ], [ %f.0, %originalBB42 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart240 ], [ %f.0, %originalBB38 ], [ %f.0, %if.end21 ], [ %f.0, %if.then19 ], [ %f.0, %originalBBpart236 ], [ %f.0, %originalBB34 ], [ %f.0, %if.end ], [ 1, %if.then ], [ %f.0, %originalBBpart232 ], [ %f.0, %originalBB30 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1890697524, %originalBB46alteredBB ], [ 223842332, %originalBB42alteredBB ], [ 894044442, %originalBB38alteredBB ], [ 921305849, %originalBB34alteredBB ], [ -266693058, %originalBB30alteredBB ], [ -803484474, %originalBBalteredBB ], [ 1985978892, %for.inc22 ], [ 627549916, %originalBBpart248 ], [ %120, %originalBB46 ], [ %111, %for.end ], [ 1230830704, %originalBBpart244 ], [ %102, %originalBB42 ], [ %92, %for.inc ], [ 272876777, %originalBBpart240 ], [ %83, %originalBB38 ], [ %74, %if.end21 ], [ 792367213, %if.then19 ], [ %63, %originalBBpart236 ], [ %62, %originalBB34 ], [ %52, %if.end ], [ -160278055, %if.then ], [ %42, %originalBBpart232 ], [ %41, %originalBB30 ], [ %32, %land.lhs.true ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ 1230830704, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -803484474, i32 607128932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -122897002, i32 607128932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1726133789, i32 -41462324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1471898897, i32 1631943096
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %22, 0
  %23 = select i1 %cmp11, i32 -1758289757, i32 -160278055
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
  %32 = select i1 %31, i32 -266693058, i32 -1920049326
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %f.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1245390552, i32 -1920049326
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -518478450, i32 -160278055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 921305849, i32 985951178
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %53 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %53, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1109971623, i32 985951178
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 792541761, i32 792367213
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %65 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 894044442, i32 -360485577
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2111354385, i32 -360485577
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 223842332, i32 438143260
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1374781932, i32 438143260
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1890697524, i32 1779700698
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 478467355, i32 1779700698
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %122 = sub i32 1, %star1.0
  %123 = add i32 %122, %end1.0
  %124 = sub i32 1, %star2.0
  %125 = add i32 %124, %end2.0
  %mul = mul nsw i32 %125, %123
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
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
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
