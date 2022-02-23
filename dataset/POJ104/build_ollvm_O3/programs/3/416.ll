; ModuleID = 'build_ollvm/programs/3/416.ll'
source_filename = "source-C-CXX/3/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [120 x [120 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1781703667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1781703667, label %for.cond
    i32 719855225, label %for.body
    i32 1687237072, label %for.cond1
    i32 1027792770, label %originalBB
    i32 100711803, label %originalBBpart2
    i32 -238355268, label %for.body3
    i32 451145971, label %for.inc
    i32 -268452087, label %originalBB43
    i32 -1061614367, label %originalBBpart245
    i32 1593117707, label %for.end
    i32 -1556932511, label %originalBB47
    i32 1432788085, label %originalBBpart249
    i32 -1463617637, label %for.inc7
    i32 1382465606, label %for.end9
    i32 -1629405270, label %while.cond
    i32 858567885, label %while.body
    i32 307991408, label %land.lhs.true
    i32 -1390963653, label %if.then
    i32 2046127047, label %originalBB51
    i32 -1195636771, label %originalBBpart265
    i32 946908589, label %if.else
    i32 -1609920914, label %land.lhs.true21
    i32 -728417836, label %originalBB67
    i32 1557058808, label %originalBBpart271
    i32 -1209652075, label %if.then24
    i32 1067452375, label %originalBB73
    i32 -1184385520, label %originalBBpart280
    i32 -1626545203, label %if.else26
    i32 -1731831015, label %originalBB82
    i32 -1066832433, label %originalBBpart284
    i32 696053815, label %if.then28
    i32 1012785051, label %if.then31
    i32 1944583032, label %if.else33
    i32 30136547, label %originalBB86
    i32 -404104991, label %originalBBpart2121
    i32 407608446, label %if.end
    i32 -830076257, label %originalBB123
    i32 -1318878175, label %originalBBpart2125
    i32 -1544543495, label %if.else37
    i32 -1543770679, label %originalBB127
    i32 254051657, label %originalBBpart2132
    i32 -320395127, label %if.end40
    i32 -1355276428, label %originalBB134
    i32 -2144160007, label %originalBBpart2136
    i32 -425214206, label %if.end41
    i32 1201573850, label %if.end42
    i32 832558047, label %while.end
    i32 -637071630, label %originalBBalteredBB
    i32 -678828832, label %originalBB43alteredBB
    i32 -1203172501, label %originalBB47alteredBB
    i32 -1677362415, label %originalBB51alteredBB
    i32 -422102331, label %originalBB67alteredBB
    i32 -456632933, label %originalBB73alteredBB
    i32 -1051781198, label %originalBB82alteredBB
    i32 -1465996302, label %originalBB86alteredBB
    i32 209963831, label %originalBB123alteredBB
    i32 -2016281694, label %originalBB127alteredBB
    i32 576193071, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end42, %if.end41, %originalBBpart2136, %originalBB134, %if.end40, %originalBBpart2132, %originalBB127, %if.else37, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB86, %if.else33, %if.then31, %if.then28, %originalBBpart284, %originalBB82, %if.else26, %originalBBpart280, %originalBB73, %if.then24, %originalBBpart271, %originalBB67, %land.lhs.true21, %if.else, %originalBBpart265, %originalBB51, %if.then, %land.lhs.true, %while.body, %while.cond, %for.end9, %for.inc7, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB43, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %243, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %242, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %237, %originalBB73alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 1, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2132 ], [ %204, %originalBB127 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %167, %originalBB86 ], [ %i.0, %if.else33 ], [ 1, %if.then31 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart280 ], [ %120, %originalBB73 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ 1, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %244, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %238, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %235, %originalBB73alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %234, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %233, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2132 ], [ %205, %originalBB127 ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %163, %originalBB86 ], [ %j.0, %if.else33 ], [ %153, %if.then31 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart280 ], [ %118, %originalBB73 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB67 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart265 ], [ %77, %originalBB51 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 1, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %31, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end42 ], [ %l.0, %if.end41 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.end40 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB127 ], [ %l.0, %if.else37 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB86 ], [ %l.0, %if.else33 ], [ %l.0, %if.then31 ], [ %l.0, %if.then28 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.else26 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB73 ], [ %l.0, %if.then24 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB67 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB51 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %63, %while.body ], [ %l.0, %while.cond ], [ 0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1355276428, %originalBB134alteredBB ], [ -1543770679, %originalBB127alteredBB ], [ -830076257, %originalBB123alteredBB ], [ 30136547, %originalBB86alteredBB ], [ -1731831015, %originalBB82alteredBB ], [ 1067452375, %originalBB73alteredBB ], [ -728417836, %originalBB67alteredBB ], [ 2046127047, %originalBB51alteredBB ], [ -1556932511, %originalBB47alteredBB ], [ -268452087, %originalBB43alteredBB ], [ 1027792770, %originalBBalteredBB ], [ -1629405270, %if.end42 ], [ 1201573850, %if.end41 ], [ -425214206, %originalBBpart2136 ], [ %232, %originalBB134 ], [ %223, %if.end40 ], [ -320395127, %originalBBpart2132 ], [ %214, %originalBB127 ], [ %203, %if.else37 ], [ -320395127, %originalBBpart2125 ], [ %194, %originalBB123 ], [ %185, %if.end ], [ 407608446, %originalBBpart2121 ], [ %176, %originalBB86 ], [ %162, %if.else33 ], [ 407608446, %if.then31 ], [ %152, %if.then28 ], [ %149, %originalBBpart284 ], [ %148, %originalBB82 ], [ %138, %if.else26 ], [ -425214206, %originalBBpart280 ], [ %129, %originalBB73 ], [ %117, %if.then24 ], [ %108, %originalBBpart271 ], [ %107, %originalBB67 ], [ %96, %land.lhs.true21 ], [ %87, %if.else ], [ 1201573850, %originalBBpart265 ], [ %86, %originalBB51 ], [ %76, %if.then ], [ %67, %land.lhs.true ], [ %64, %while.body ], [ %61, %while.cond ], [ -1629405270, %for.end9 ], [ 1781703667, %for.inc7 ], [ -1463617637, %originalBBpart249 ], [ %58, %originalBB47 ], [ %49, %for.end ], [ 1687237072, %originalBBpart245 ], [ %40, %originalBB43 ], [ %30, %for.inc ], [ 451145971, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1687237072, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1382465606, i32 719855225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1027792770, i32 -637071630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 100711803, i32 -637071630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -238355268, i32 1593117707
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -268452087, i32 -678828832
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1061614367, i32 -678828832
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1556932511, i32 -1203172501
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1432788085, i32 -1203172501
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %60, %59
  %cmp10 = icmp slt i32 %l.0, %mul
  %61 = select i1 %cmp10, i32 858567885, i32 832558047
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %s, i64 0, i64 %idxprom11, i64 %idxprom13
  %62 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %63 = add i32 %l.0, 1
  %cmp17 = icmp eq i32 %j.0, 1
  %64 = select i1 %cmp17, i32 307991408, i32 946908589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %65, %66
  %67 = select i1 %cmp18.not, i32 946908589, i32 -1390963653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2046127047, i32 -1677362415
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1195636771, i32 -1677362415
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, 1
  %87 = select i1 %cmp20, i32 -1609920914, i32 -1626545203
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -728417836, i32 -422102331
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %97, %98
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1557058808, i32 -422102331
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %108 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1209652075, i32 -1626545203
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1067452375, i32 -456632933
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %i.0, 2
  %120 = sub i32 %119, %118
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1184385520, i32 -456632933
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1731831015, i32 -1051781198
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %i.0, %139
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1066832433, i32 -1051781198
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %149 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 696053815, i32 -1544543495
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, %i.0
  %151 = load i32, i32* %n, align 4
  %cmp30.not = icmp sgt i32 %150, %151
  %152 = select i1 %cmp30.not, i32 1944583032, i32 1012785051
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, %i.0
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 30136547, i32 -1465996302
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = load i32, i32* %m, align 4
  %165 = add i32 %j.0, 1
  %166 = sub i32 %165, %163
  %167 = add i32 %166, %164
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -404104991, i32 -1465996302
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -830076257, i32 209963831
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1318878175, i32 209963831
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1543770679, i32 -2016281694
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = add i32 %j.0, -1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 254051657, i32 -2016281694
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1355276428, i32 576193071
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2144160007, i32 576193071
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %i.0, 2
  %237 = sub i32 %236, %235
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = load i32, i32* %m, align 4
  %240 = add i32 %j.0, 1
  %241 = sub i32 %240, %238
  %242 = add i32 %241, %239
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  %244 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
