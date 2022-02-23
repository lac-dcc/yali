; ModuleID = 'build_ollvm/programs/14/954.ll'
source_filename = "source-C-CXX/14/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %area = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %start1.0 = phi i32 [ undef, %entry ], [ %start1.0.be, %loopEntry.backedge ]
  %start2.0 = phi i32 [ undef, %entry ], [ %start2.0.be, %loopEntry.backedge ]
  %end1.0 = phi i32 [ undef, %entry ], [ %end1.0.be, %loopEntry.backedge ]
  %end2.0 = phi i32 [ undef, %entry ], [ %end2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -388759179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -388759179, label %for.cond
    i32 -632435811, label %for.body
    i32 1092318761, label %originalBB
    i32 -1006810511, label %originalBBpart2
    i32 1628883612, label %for.cond1
    i32 -2139783763, label %for.body3
    i32 -1875405137, label %originalBB27
    i32 -1538314593, label %originalBBpart229
    i32 -978905666, label %land.lhs.true
    i32 -42547014, label %if.then
    i32 -783590657, label %if.end
    i32 409854926, label %if.then18
    i32 -1622583947, label %originalBB31
    i32 -1956614378, label %originalBBpart233
    i32 -888967339, label %if.end19
    i32 1370656978, label %originalBB35
    i32 -580524361, label %originalBBpart237
    i32 295311579, label %for.inc
    i32 -1993997198, label %originalBB39
    i32 225492130, label %originalBBpart252
    i32 1992239864, label %for.end
    i32 607142404, label %for.inc20
    i32 26691998, label %for.end22
    i32 170135252, label %originalBB54
    i32 -1019638553, label %originalBBpart297
    i32 1754292450, label %originalBBalteredBB
    i32 -118996710, label %originalBB27alteredBB
    i32 -1804985743, label %originalBB31alteredBB
    i32 85463965, label %originalBB35alteredBB
    i32 1412025437, label %originalBB39alteredBB
    i32 -1644683214, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB54, %for.end22, %for.inc20, %for.end, %originalBBpart252, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end19, %originalBBpart233, %originalBB31, %if.then18, %if.end, %if.then, %land.lhs.true, %originalBBpart229, %originalBB27, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB54alteredBB ], [ %f.0, %originalBB39alteredBB ], [ %f.0, %originalBB35alteredBB ], [ %f.0, %originalBB31alteredBB ], [ %f.0, %originalBB27alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB54 ], [ %f.0, %for.end22 ], [ %f.0, %for.inc20 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart252 ], [ %f.0, %originalBB39 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart237 ], [ %f.0, %originalBB35 ], [ %f.0, %if.end19 ], [ %f.0, %originalBBpart233 ], [ %f.0, %originalBB31 ], [ %f.0, %if.then18 ], [ %f.0, %if.end ], [ 2, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart229 ], [ %f.0, %originalBB27 ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %start1.0.be = phi i32 [ %start1.0, %loopEntry ], [ %start1.0, %originalBB54alteredBB ], [ %start1.0, %originalBB39alteredBB ], [ %start1.0, %originalBB35alteredBB ], [ %start1.0, %originalBB31alteredBB ], [ %start1.0, %originalBB27alteredBB ], [ %start1.0, %originalBBalteredBB ], [ %start1.0, %originalBB54 ], [ %start1.0, %for.end22 ], [ %start1.0, %for.inc20 ], [ %start1.0, %for.end ], [ %start1.0, %originalBBpart252 ], [ %start1.0, %originalBB39 ], [ %start1.0, %for.inc ], [ %start1.0, %originalBBpart237 ], [ %start1.0, %originalBB35 ], [ %start1.0, %if.end19 ], [ %start1.0, %originalBBpart233 ], [ %start1.0, %originalBB31 ], [ %start1.0, %if.then18 ], [ %start1.0, %if.end ], [ %i.0, %if.then ], [ %start1.0, %land.lhs.true ], [ %start1.0, %originalBBpart229 ], [ %start1.0, %originalBB27 ], [ %start1.0, %for.body3 ], [ %start1.0, %for.cond1 ], [ %start1.0, %originalBBpart2 ], [ %start1.0, %originalBB ], [ %start1.0, %for.body ], [ %start1.0, %for.cond ]
  %start2.0.be = phi i32 [ %start2.0, %loopEntry ], [ %start2.0, %originalBB54alteredBB ], [ %start2.0, %originalBB39alteredBB ], [ %start2.0, %originalBB35alteredBB ], [ %start2.0, %originalBB31alteredBB ], [ %start2.0, %originalBB27alteredBB ], [ %start2.0, %originalBBalteredBB ], [ %start2.0, %originalBB54 ], [ %start2.0, %for.end22 ], [ %start2.0, %for.inc20 ], [ %start2.0, %for.end ], [ %start2.0, %originalBBpart252 ], [ %start2.0, %originalBB39 ], [ %start2.0, %for.inc ], [ %start2.0, %originalBBpart237 ], [ %start2.0, %originalBB35 ], [ %start2.0, %if.end19 ], [ %start2.0, %originalBBpart233 ], [ %start2.0, %originalBB31 ], [ %start2.0, %if.then18 ], [ %start2.0, %if.end ], [ %j.0, %if.then ], [ %start2.0, %land.lhs.true ], [ %start2.0, %originalBBpart229 ], [ %start2.0, %originalBB27 ], [ %start2.0, %for.body3 ], [ %start2.0, %for.cond1 ], [ %start2.0, %originalBBpart2 ], [ %start2.0, %originalBB ], [ %start2.0, %for.body ], [ %start2.0, %for.cond ]
  %end1.0.be = phi i32 [ %end1.0, %loopEntry ], [ %end1.0, %originalBB54alteredBB ], [ %end1.0, %originalBB39alteredBB ], [ %end1.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %end1.0, %originalBB27alteredBB ], [ %end1.0, %originalBBalteredBB ], [ %end1.0, %originalBB54 ], [ %end1.0, %for.end22 ], [ %end1.0, %for.inc20 ], [ %end1.0, %for.end ], [ %end1.0, %originalBBpart252 ], [ %end1.0, %originalBB39 ], [ %end1.0, %for.inc ], [ %end1.0, %originalBBpart237 ], [ %end1.0, %originalBB35 ], [ %end1.0, %if.end19 ], [ %end1.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %end1.0, %if.then18 ], [ %end1.0, %if.end ], [ %end1.0, %if.then ], [ %end1.0, %land.lhs.true ], [ %end1.0, %originalBBpart229 ], [ %end1.0, %originalBB27 ], [ %end1.0, %for.body3 ], [ %end1.0, %for.cond1 ], [ %end1.0, %originalBBpart2 ], [ %end1.0, %originalBB ], [ %end1.0, %for.body ], [ %end1.0, %for.cond ]
  %end2.0.be = phi i32 [ %end2.0, %loopEntry ], [ %end2.0, %originalBB54alteredBB ], [ %end2.0, %originalBB39alteredBB ], [ %end2.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %end2.0, %originalBB27alteredBB ], [ %end2.0, %originalBBalteredBB ], [ %end2.0, %originalBB54 ], [ %end2.0, %for.end22 ], [ %end2.0, %for.inc20 ], [ %end2.0, %for.end ], [ %end2.0, %originalBBpart252 ], [ %end2.0, %originalBB39 ], [ %end2.0, %for.inc ], [ %end2.0, %originalBBpart237 ], [ %end2.0, %originalBB35 ], [ %end2.0, %if.end19 ], [ %end2.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %end2.0, %if.then18 ], [ %end2.0, %if.end ], [ %end2.0, %if.then ], [ %end2.0, %land.lhs.true ], [ %end2.0, %originalBBpart229 ], [ %end2.0, %originalBB27 ], [ %end2.0, %for.body3 ], [ %end2.0, %for.cond1 ], [ %end2.0, %originalBBpart2 ], [ %end2.0, %originalBB ], [ %end2.0, %for.body ], [ %end2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end22 ], [ %100, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %123, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB54 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %90, %originalBB39 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.then18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 170135252, %originalBB54alteredBB ], [ -1993997198, %originalBB39alteredBB ], [ 1370656978, %originalBB35alteredBB ], [ -1622583947, %originalBB31alteredBB ], [ -1875405137, %originalBB27alteredBB ], [ 1092318761, %originalBBalteredBB ], [ %122, %originalBB54 ], [ %109, %for.end22 ], [ -388759179, %for.inc20 ], [ 607142404, %for.end ], [ 1628883612, %originalBBpart252 ], [ %99, %originalBB39 ], [ %89, %for.inc ], [ 295311579, %originalBBpart237 ], [ %80, %originalBB35 ], [ %71, %if.end19 ], [ -888967339, %originalBBpart233 ], [ %62, %originalBB31 ], [ %53, %if.then18 ], [ %44, %if.end ], [ -783590657, %if.then ], [ %42, %land.lhs.true ], [ %41, %originalBBpart229 ], [ %40, %originalBB27 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1628883612, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -632435811, i32 26691998
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
  %10 = select i1 %9, i32 1092318761, i32 1754292450
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
  %19 = select i1 %18, i32 -1006810511, i32 1754292450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -2139783763, i32 1992239864
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1875405137, i32 -118996710
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %31, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1538314593, i32 -118996710
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -978905666, i32 -783590657
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %f.0, 1
  %42 = select i1 %cmp12, i32 -42547014, i32 -783590657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxprom13, i64 %idxprom15
  %43 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %43, 0
  %44 = select i1 %cmp17, i32 409854926, i32 -888967339
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1622583947, i32 -1804985743
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1956614378, i32 -1804985743
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1370656978, i32 85463965
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -580524361, i32 85463965
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
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
  %89 = select i1 %88, i32 -1993997198, i32 1412025437
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 225492130, i32 1412025437
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 170135252, i32 -1644683214
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %110 = xor i32 %start1.0, -1
  %111 = add i32 %end1.0, %110
  %112 = xor i32 %start2.0, -1
  %113 = add i32 %end2.0, %112
  %mul = mul nsw i32 %113, %111
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1019638553, i32 -1644683214
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %124 = xor i32 %start1.0, -1
  %125 = add i32 %end1.0, %124
  %126 = xor i32 %start2.0, -1
  %127 = add i32 %end2.0, %126
  %mulalteredBB = mul nsw i32 %127, %125
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
