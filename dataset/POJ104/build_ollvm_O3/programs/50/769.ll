; ModuleID = 'build_ollvm/programs/50/769.ll'
source_filename = "source-C-CXX/50/769.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %num = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  %str = alloca [500 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %1, i8 0, i64 2500, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 0
  %2 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -752694219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -752694219, label %for.cond
    i32 -20833045, label %for.body
    i32 -643527515, label %originalBB
    i32 -146389862, label %originalBBpart2
    i32 -639857606, label %for.cond5
    i32 487966494, label %for.body8
    i32 452433412, label %for.inc
    i32 2102532483, label %for.end
    i32 -1238541214, label %for.inc14
    i32 939451698, label %originalBB90
    i32 -1207520549, label %originalBBpart299
    i32 505253960, label %for.end16
    i32 -2090958288, label %originalBB101
    i32 1347685025, label %originalBBpart2103
    i32 -1420366921, label %for.cond17
    i32 1482156453, label %for.body22
    i32 -784164083, label %for.cond23
    i32 -1106149511, label %for.body28
    i32 1078947632, label %if.then
    i32 -1895209926, label %if.end
    i32 1970319526, label %for.inc41
    i32 -2027686587, label %for.end43
    i32 1365246154, label %for.inc44
    i32 349772337, label %for.end46
    i32 1742140349, label %originalBB105
    i32 1139176015, label %originalBBpart2107
    i32 1424717515, label %for.cond48
    i32 1170373696, label %for.body53
    i32 -2041840446, label %originalBB109
    i32 -653092605, label %originalBBpart2111
    i32 1049435911, label %if.then58
    i32 1537981075, label %originalBB113
    i32 823692374, label %originalBBpart2115
    i32 1868055855, label %if.end61
    i32 466438006, label %for.inc62
    i32 1641807052, label %originalBB117
    i32 -582263021, label %originalBBpart2127
    i32 1061918617, label %for.end64
    i32 2083376175, label %if.then67
    i32 -338833635, label %if.else
    i32 -1801150180, label %originalBB129
    i32 1276967358, label %originalBBpart2131
    i32 815046351, label %for.cond70
    i32 -1561146475, label %for.body75
    i32 -1413804340, label %originalBB133
    i32 1447999446, label %originalBBpart2135
    i32 -591812609, label %if.then80
    i32 2073661758, label %if.end85
    i32 -1880709732, label %originalBB137
    i32 1866309581, label %originalBBpart2139
    i32 -366112571, label %for.inc86
    i32 -283903001, label %for.end88
    i32 225377828, label %if.end89
    i32 -375133774, label %originalBB141
    i32 -243733875, label %originalBBpart2143
    i32 1454526067, label %originalBBalteredBB
    i32 -1104057884, label %originalBB90alteredBB
    i32 308771348, label %originalBB101alteredBB
    i32 1393333240, label %originalBB105alteredBB
    i32 645707876, label %originalBB109alteredBB
    i32 -636540241, label %originalBB113alteredBB
    i32 -1364015902, label %originalBB117alteredBB
    i32 -623771264, label %originalBB129alteredBB
    i32 842005048, label %originalBB133alteredBB
    i32 108860943, label %originalBB137alteredBB
    i32 184602071, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB141, %if.end89, %for.end88, %for.inc86, %originalBBpart2139, %originalBB137, %if.end85, %if.then80, %originalBBpart2135, %originalBB133, %for.body75, %for.cond70, %originalBBpart2131, %originalBB129, %if.else, %if.then67, %for.end64, %originalBBpart2127, %originalBB117, %for.inc62, %if.end61, %originalBBpart2115, %originalBB113, %if.then58, %originalBBpart2111, %originalBB109, %for.body53, %for.cond48, %originalBBpart2107, %originalBB105, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end, %if.then, %for.body28, %for.cond23, %for.body22, %for.cond17, %originalBBpart2103, %originalBB101, %for.end16, %originalBBpart299, %originalBB90, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %237, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %236, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2115 ], [ %127, %originalBB113 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2107 ], [ %85, %originalBB105 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %74, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %.neg39, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %238, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %235, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %.neg, %for.inc86 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2127 ], [ %146, %originalBB117 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end46 ], [ %75, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart299 ], [ %37, %originalBB90 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -375133774, %originalBB141alteredBB ], [ -1880709732, %originalBB137alteredBB ], [ -1413804340, %originalBB133alteredBB ], [ -1801150180, %originalBB129alteredBB ], [ 1641807052, %originalBB117alteredBB ], [ 1537981075, %originalBB113alteredBB ], [ -2041840446, %originalBB109alteredBB ], [ 1742140349, %originalBB105alteredBB ], [ -2090958288, %originalBB101alteredBB ], [ 939451698, %originalBB90alteredBB ], [ -643527515, %originalBBalteredBB ], [ %234, %originalBB141 ], [ %225, %if.end89 ], [ 225377828, %for.end88 ], [ 815046351, %for.inc86 ], [ -366112571, %originalBBpart2139 ], [ %216, %originalBB137 ], [ %207, %if.end85 ], [ 2073661758, %if.then80 ], [ %198, %originalBBpart2135 ], [ %197, %originalBB133 ], [ %187, %for.body75 ], [ %178, %for.cond70 ], [ 815046351, %originalBBpart2131 ], [ %174, %originalBB129 ], [ %165, %if.else ], [ 225377828, %if.then67 ], [ %156, %for.end64 ], [ 1424717515, %originalBBpart2127 ], [ %155, %originalBB117 ], [ %145, %for.inc62 ], [ 466438006, %if.end61 ], [ 1868055855, %originalBBpart2115 ], [ %136, %originalBB113 ], [ %126, %if.then58 ], [ %117, %originalBBpart2111 ], [ %116, %originalBB109 ], [ %106, %for.body53 ], [ %97, %for.cond48 ], [ 1424717515, %originalBBpart2107 ], [ %94, %originalBB105 ], [ %84, %for.end46 ], [ -1420366921, %for.inc44 ], [ 1365246154, %for.end43 ], [ -784164083, %for.inc41 ], [ 1970319526, %if.end ], [ -1895209926, %if.then ], [ %71, %for.body28 ], [ %70, %for.cond23 ], [ -784164083, %for.body22 ], [ %67, %for.cond17 ], [ -1420366921, %originalBBpart2103 ], [ %64, %originalBB101 ], [ %55, %for.end16 ], [ -752694219, %originalBBpart299 ], [ %46, %originalBB90 ], [ %36, %for.inc14 ], [ -1238541214, %for.end ], [ -639857606, %for.inc ], [ 452433412, %for.body8 ], [ %25, %for.cond5 ], [ -639857606, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, %3
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -20833045, i32 505253960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -643527515, i32 1454526067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -146389862, i32 1454526067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp6, i32 487966494, i32 2102532483
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, %j.0
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %27, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 939451698, i32 -1104057884
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1207520549, i32 -1104057884
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2090958288, i32 308771348
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1347685025, i32 308771348
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %2, %65
  %cmp20 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp20, i32 1482156453, i32 349772337
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %2, %68
  %cmp26 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp26, i32 -1106149511, i32 -2027686587
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom29, i64 0
  %idxprom32 = sext i32 %j.0 to i64
  %arraydecay34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom32, i64 0
  %call35 = call i32 @strcmp(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay34) #4
  %cmp36 = icmp eq i32 %call35, 0
  %71 = select i1 %cmp36, i32 1078947632, i32 -1895209926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom38
  %72 = load i32, i32* %arrayidx39, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1742140349, i32 1393333240
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx47alteredBB, align 16
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1139176015, i32 1393333240
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %2, %95
  %cmp51 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp51, i32 1170373696, i32 1061918617
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2041840446, i32 645707876
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54
  %107 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %107, %j.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -653092605, i32 645707876
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %117 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1049435911, i32 1868055855
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1537981075, i32 -636540241
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom59
  %127 = load i32, i32* %arrayidx60, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 823692374, i32 -636540241
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1641807052, i32 -1364015902
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -582263021, i32 -1364015902
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %j.0, 1
  %156 = select i1 %cmp65, i32 2083376175, i32 -338833635
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1801150180, i32 -623771264
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1276967358, i32 -623771264
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = xor i32 %175, -1
  %177 = add i32 %176, %conv
  %cmp73 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp73, i32 -1561146475, i32 -283903001
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1413804340, i32 842005048
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom76
  %188 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %188, %j.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1447999446, i32 842005048
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %198 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -591812609, i32 2073661758
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom81, i64 0
  %call84 = call i32 @puts(i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1880709732, i32 108860943
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1866309581, i32 108860943
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -375133774, i32 184602071
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -243733875, i32 184602071
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %236 = load i32, i32* %arrayidx47alteredBB, align 16
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom59alteredBB
  %237 = load i32, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
