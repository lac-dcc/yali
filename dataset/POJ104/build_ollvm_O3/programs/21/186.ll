; ModuleID = 'build_ollvm/programs/21/186.ll'
source_filename = "source-C-CXX/21/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1393806467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1393806467, label %for.cond
    i32 -149189109, label %originalBB
    i32 -1666936118, label %originalBBpart2
    i32 -250631634, label %if.then
    i32 -725707706, label %if.end
    i32 904644841, label %for.inc
    i32 -2129215419, label %for.end
    i32 -1139140172, label %if.then3
    i32 -712988207, label %if.else
    i32 1090652419, label %for.cond5
    i32 -1405728276, label %for.body
    i32 -1223792436, label %for.cond7
    i32 1017871645, label %originalBB54
    i32 -280294812, label %originalBBpart256
    i32 -1308694152, label %for.body9
    i32 -431058453, label %originalBB58
    i32 -1295990324, label %originalBBpart260
    i32 1598695267, label %if.then15
    i32 526961088, label %if.end25
    i32 -562723605, label %originalBB62
    i32 -2078281783, label %originalBBpart264
    i32 434874602, label %for.inc26
    i32 953889203, label %originalBB66
    i32 -2071200119, label %originalBBpart272
    i32 469098728, label %for.end28
    i32 -193164349, label %originalBB74
    i32 -1272552925, label %originalBBpart276
    i32 -135460644, label %for.inc29
    i32 -1212059268, label %originalBB78
    i32 -777125003, label %originalBBpart286
    i32 -333400133, label %for.end31
    i32 -17860579, label %if.then33
    i32 939341113, label %for.cond34
    i32 -932467124, label %if.then41
    i32 -893517465, label %if.end42
    i32 -282303310, label %originalBB88
    i32 323230207, label %originalBBpart290
    i32 -1127930608, label %for.inc43
    i32 465891804, label %originalBB92
    i32 -582787547, label %originalBBpart2106
    i32 -903545352, label %for.end45
    i32 1036814646, label %if.else50
    i32 -415237665, label %if.end52
    i32 -987992315, label %originalBB108
    i32 -504133998, label %originalBBpart2110
    i32 1343323795, label %if.end53
    i32 1690936169, label %originalBB112
    i32 725478827, label %originalBBpart2114
    i32 -1647339200, label %originalBBalteredBB
    i32 -1581115370, label %originalBB54alteredBB
    i32 -2131304235, label %originalBB58alteredBB
    i32 1878296666, label %originalBB62alteredBB
    i32 -269809780, label %originalBB66alteredBB
    i32 -1913677078, label %originalBB74alteredBB
    i32 -1601391718, label %originalBB78alteredBB
    i32 -467747932, label %originalBB88alteredBB
    i32 -185277001, label %originalBB92alteredBB
    i32 1674281946, label %originalBB108alteredBB
    i32 1196886573, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB112, %if.end53, %originalBBpart2110, %originalBB108, %if.end52, %if.else50, %for.end45, %originalBBpart2106, %originalBB92, %for.inc43, %originalBBpart290, %originalBB88, %if.end42, %if.then41, %for.cond34, %if.then33, %for.end31, %originalBBpart286, %originalBB78, %for.inc29, %originalBBpart276, %originalBB74, %for.end28, %originalBBpart272, %originalBB66, %for.inc26, %originalBBpart264, %originalBB62, %if.end25, %if.then15, %originalBBpart260, %originalBB58, %for.body9, %originalBBpart256, %originalBB54, %for.cond7, %for.body, %for.cond5, %if.else, %if.then3, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %.neg29, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end52 ], [ %j.0, %if.else50 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.cond34 ], [ %j.0, %if.then33 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart272 ], [ %.neg30, %originalBB66 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end25 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond7 ], [ %.neg31, %for.body ], [ %j.0, %for.cond5 ], [ %j.0, %if.else ], [ %j.0, %if.then3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB112 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end52 ], [ %k.0, %if.else50 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %for.cond34 ], [ %k.0, %if.then33 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end25 ], [ %64, %if.then15 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %for.cond5 ], [ %k.0, %if.else ], [ %k.0, %if.then3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %d.0, %originalBB112 ], [ %d.0, %if.end53 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.end52 ], [ %d.0, %if.else50 ], [ %d.0, %for.end45 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB92 ], [ %d.0, %for.inc43 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %if.end42 ], [ %d.0, %if.then41 ], [ %d.0, %for.cond34 ], [ %d.0, %if.then33 ], [ %d.0, %for.end31 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB78 ], [ %d.0, %for.inc29 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %for.end28 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB66 ], [ %d.0, %for.inc26 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %if.end25 ], [ %d.0, %if.then15 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body ], [ %d.0, %for.cond5 ], [ %d.0, %if.else ], [ %d.0, %if.then3 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %218, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end52 ], [ %i.0, %if.else50 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2106 ], [ %170, %originalBB92 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.cond34 ], [ 0, %if.then33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart286 ], [ %128, %originalBB78 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end25 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ 0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1690936169, %originalBB112alteredBB ], [ -987992315, %originalBB108alteredBB ], [ 465891804, %originalBB92alteredBB ], [ -282303310, %originalBB88alteredBB ], [ -1212059268, %originalBB78alteredBB ], [ -193164349, %originalBB74alteredBB ], [ 953889203, %originalBB66alteredBB ], [ -562723605, %originalBB62alteredBB ], [ -431058453, %originalBB58alteredBB ], [ 1017871645, %originalBB54alteredBB ], [ -149189109, %originalBBalteredBB ], [ %217, %originalBB112 ], [ %208, %if.end53 ], [ 1343323795, %originalBBpart2110 ], [ %199, %originalBB108 ], [ %190, %if.end52 ], [ -415237665, %if.else50 ], [ -415237665, %for.end45 ], [ 939341113, %originalBBpart2106 ], [ %179, %originalBB92 ], [ %169, %for.inc43 ], [ -1127930608, %originalBBpart290 ], [ %160, %originalBB88 ], [ %151, %if.end42 ], [ -903545352, %if.then41 ], [ %142, %for.cond34 ], [ 939341113, %if.then33 ], [ %138, %for.end31 ], [ 1090652419, %originalBBpart286 ], [ %137, %originalBB78 ], [ %127, %for.inc29 ], [ -135460644, %originalBBpart276 ], [ %118, %originalBB74 ], [ %109, %for.end28 ], [ -1223792436, %originalBBpart272 ], [ %100, %originalBB66 ], [ %91, %for.inc26 ], [ 434874602, %originalBBpart264 ], [ %82, %originalBB62 ], [ %73, %if.end25 ], [ 526961088, %if.then15 ], [ %61, %originalBBpart260 ], [ %60, %originalBB58 ], [ %49, %for.body9 ], [ %40, %originalBBpart256 ], [ %39, %originalBB54 ], [ %30, %for.cond7 ], [ -1223792436, %for.body ], [ %21, %for.cond5 ], [ 1090652419, %if.else ], [ 1343323795, %if.then3 ], [ %20, %for.end ], [ -1393806467, %for.inc ], [ 904644841, %if.end ], [ -2129215419, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -149189109, i32 -1647339200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1666936118, i32 -1647339200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -250631634, i32 -725707706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 0
  %20 = select i1 %cmp2, i32 -1139140172, i32 -712988207
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %d.0
  %21 = select i1 %cmp6, i32 -1405728276, i32 -333400133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1017871645, i32 -1581115370
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp8 = icmp sle i32 %j.0, %d.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -280294812, i32 -1581115370
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1308694152, i32 469098728
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -431058453, i32 -2131304235
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %50, %51
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1295990324, i32 -2131304235
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1598695267, i32 526961088
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  store i32 %63, i32* %arrayidx17, align 4
  store i32 %62, i32* %arrayidx19, align 4
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -562723605, i32 1878296666
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2078281783, i32 1878296666
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 953889203, i32 -269809780
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2071200119, i32 -269809780
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -193164349, i32 -1913677078
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1272552925, i32 -1913677078
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1212059268, i32 -1601391718
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -777125003, i32 -1601391718
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %k.0, 0
  %138 = select i1 %cmp32, i32 -17860579, i32 1036814646
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %139 = load i32, i32* %arrayidx36, align 4
  %140 = add i32 %i.0, 1
  %idxprom38 = sext i32 %140 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %141 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %139, %141
  %142 = select i1 %cmp40.not, i32 -893517465, i32 -932467124
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -282303310, i32 -467747932
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 323230207, i32 -467747932
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 465891804, i32 -185277001
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -582787547, i32 -185277001
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %idxprom47 = sext i32 %180 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %181 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -987992315, i32 1674281946
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -504133998, i32 1674281946
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1690936169, i32 1196886573
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 725478827, i32 1196886573
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
