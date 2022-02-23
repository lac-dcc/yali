; ModuleID = 'build_ollvm/programs/64/422.ll'
source_filename = "source-C-CXX/64/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [234 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2045154982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2045154982, label %for.cond
    i32 -1401016775, label %originalBB
    i32 1913757374, label %originalBBpart2
    i32 1428938316, label %for.body
    i32 965466137, label %for.cond1
    i32 -333722784, label %for.body3
    i32 1199956090, label %originalBB80
    i32 -647864609, label %originalBBpart282
    i32 2028496985, label %for.inc
    i32 135257867, label %for.end
    i32 -107839144, label %for.inc7
    i32 -1542194370, label %for.end9
    i32 -2076192400, label %originalBB84
    i32 1291489500, label %originalBBpart286
    i32 -498039320, label %for.cond10
    i32 -745124178, label %for.body12
    i32 -1681653596, label %if.then
    i32 661056725, label %if.then21
    i32 1573978625, label %if.end
    i32 339676571, label %if.then27
    i32 -475140879, label %if.end29
    i32 -1210367472, label %originalBB88
    i32 -792428996, label %originalBBpart290
    i32 1101360368, label %if.else
    i32 362205199, label %if.then34
    i32 -661482791, label %if.then39
    i32 506972312, label %originalBB92
    i32 1057546327, label %originalBBpart2100
    i32 1284333668, label %if.end41
    i32 -1067486578, label %if.then46
    i32 2113193599, label %if.end48
    i32 -506791137, label %if.else49
    i32 -633127667, label %if.then54
    i32 -1607677710, label %if.end56
    i32 1102778710, label %if.then61
    i32 1065561492, label %if.end63
    i32 1075088621, label %if.end64
    i32 188636514, label %originalBB102
    i32 -589293745, label %originalBBpart2104
    i32 204018817, label %if.end65
    i32 -52062501, label %for.inc66
    i32 339620689, label %for.end68
    i32 -887747378, label %if.then70
    i32 -1993624726, label %originalBB106
    i32 -1540043220, label %originalBBpart2108
    i32 478220154, label %if.else72
    i32 -1873652018, label %if.then74
    i32 -1137770977, label %if.else76
    i32 -1461278784, label %if.end78
    i32 -1746882468, label %originalBB110
    i32 398366481, label %originalBBpart2112
    i32 -559917441, label %if.end79
    i32 1682289505, label %originalBBalteredBB
    i32 1864748807, label %originalBB80alteredBB
    i32 -1389059721, label %originalBB84alteredBB
    i32 -1737790249, label %originalBB88alteredBB
    i32 1476451959, label %originalBB92alteredBB
    i32 -406874590, label %originalBB102alteredBB
    i32 621685732, label %originalBB106alteredBB
    i32 -1510841134, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.end78, %if.else76, %if.then74, %if.else72, %originalBBpart2108, %originalBB106, %if.then70, %for.end68, %for.inc66, %if.end65, %originalBBpart2104, %originalBB102, %if.end64, %if.end63, %if.then61, %if.end56, %if.then54, %if.else49, %if.end48, %if.then46, %if.end41, %originalBBpart2100, %originalBB92, %if.then39, %if.then34, %if.else, %originalBBpart290, %originalBB88, %if.end29, %if.then27, %if.end, %if.then21, %if.then, %for.body12, %for.cond10, %originalBBpart286, %originalBB84, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %136, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %if.else49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then39 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end9 ], [ %.neg29, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end78 ], [ %j.0, %if.else76 ], [ %j.0, %if.then74 ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %if.else49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then39 ], [ %j.0, %if.then34 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end78 ], [ %k.0, %if.else76 ], [ %k.0, %if.then74 ], [ %k.0, %if.else72 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then70 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then61 ], [ %k.0, %if.end56 ], [ %114, %if.then54 ], [ %k.0, %if.else49 ], [ %k.0, %if.end48 ], [ %111, %if.then46 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then39 ], [ %k.0, %if.then34 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end29 ], [ %k.0, %if.then27 ], [ %k.0, %if.end ], [ %64, %if.then21 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.end78 ], [ %l.0, %if.else76 ], [ %l.0, %if.then74 ], [ %l.0, %if.else72 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.then70 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %if.end65 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %if.end64 ], [ %l.0, %if.end63 ], [ %117, %if.then61 ], [ %l.0, %if.end56 ], [ %l.0, %if.then54 ], [ %l.0, %if.else49 ], [ %l.0, %if.end48 ], [ %l.0, %if.then46 ], [ %l.0, %if.end41 ], [ %l.0, %originalBBpart2100 ], [ %99, %originalBB92 ], [ %l.0, %if.then39 ], [ %l.0, %if.then34 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.end29 ], [ %67, %if.then27 ], [ %l.0, %if.end ], [ %l.0, %if.then21 ], [ %l.0, %if.then ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1746882468, %originalBB110alteredBB ], [ -1993624726, %originalBB106alteredBB ], [ 188636514, %originalBB102alteredBB ], [ 506972312, %originalBB92alteredBB ], [ -1210367472, %originalBB88alteredBB ], [ -2076192400, %originalBB84alteredBB ], [ 1199956090, %originalBB80alteredBB ], [ -1401016775, %originalBBalteredBB ], [ -559917441, %originalBBpart2112 ], [ %174, %originalBB110 ], [ %165, %if.end78 ], [ -1461278784, %if.else76 ], [ -1461278784, %if.then74 ], [ %156, %if.else72 ], [ -559917441, %originalBBpart2108 ], [ %155, %originalBB106 ], [ %146, %if.then70 ], [ %137, %for.end68 ], [ -498039320, %for.inc66 ], [ -52062501, %if.end65 ], [ 204018817, %originalBBpart2104 ], [ %135, %originalBB102 ], [ %126, %if.end64 ], [ 1075088621, %if.end63 ], [ 1065561492, %if.then61 ], [ %116, %if.end56 ], [ -1607677710, %if.then54 ], [ %113, %if.else49 ], [ 1075088621, %if.end48 ], [ 2113193599, %if.then46 ], [ %110, %if.end41 ], [ 1284333668, %originalBBpart2100 ], [ %108, %originalBB92 ], [ %98, %if.then39 ], [ %89, %if.then34 ], [ %87, %if.else ], [ 204018817, %originalBBpart290 ], [ %85, %originalBB88 ], [ %76, %if.end29 ], [ -475140879, %if.then27 ], [ %66, %if.end ], [ 1573978625, %if.then21 ], [ %63, %if.then ], [ %61, %for.body12 ], [ %59, %for.cond10 ], [ -498039320, %originalBBpart286 ], [ %57, %originalBB84 ], [ %48, %for.end9 ], [ 2045154982, %for.inc7 ], [ -107839144, %for.end ], [ 965466137, %for.inc ], [ 2028496985, %originalBBpart282 ], [ %38, %originalBB80 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 965466137, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1401016775, i32 1682289505
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
  %18 = select i1 %17, i32 1913757374, i32 1682289505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1428938316, i32 -1542194370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %20 = select i1 %cmp2, i32 -333722784, i32 135257867
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1199956090, i32 1864748807
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -647864609, i32 1864748807
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2076192400, i32 -1389059721
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1291489500, i32 -1389059721
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp11, i32 -745124178, i32 339620689
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %60 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %60, 0
  %61 = select i1 %cmp16, i32 -1681653596, i32 1101360368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom17, i64 1
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %62, 1
  %63 = select i1 %cmp20, i32 661056725, i32 1573978625
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom23, i64 1
  %65 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %65, 2
  %66 = select i1 %cmp26, i32 339676571, i32 -475140879
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %67 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1210367472, i32 -1737790249
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -792428996, i32 -1737790249
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom30, i64 0
  %86 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %86, 1
  %87 = select i1 %cmp33, i32 362205199, i32 -506791137
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom35, i64 1
  %88 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %88, 0
  %89 = select i1 %cmp38, i32 -661482791, i32 1284333668
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 506972312, i32 1476451959
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %99 = add i32 %l.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1057546327, i32 1476451959
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom42, i64 1
  %109 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %109, 2
  %110 = select i1 %cmp45, i32 -1067486578, i32 2113193599
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %111 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom50, i64 1
  %112 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %112, 0
  %113 = select i1 %cmp53, i32 -633127667, i32 -1607677710
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom57, i64 1
  %115 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %115, 1
  %116 = select i1 %cmp60, i32 1102778710, i32 1065561492
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %117 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 188636514, i32 -406874590
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -589293745, i32 -406874590
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %k.0, %l.0
  %137 = select i1 %cmp69, i32 -887747378, i32 478220154
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1993624726, i32 621685732
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 65)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1540043220, i32 621685732
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %cmp73 = icmp slt i32 %k.0, %l.0
  %156 = select i1 %cmp73, i32 -1873652018, i32 -1137770977
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1746882468, i32 -1510841134
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 398366481, i32 -1510841134
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
