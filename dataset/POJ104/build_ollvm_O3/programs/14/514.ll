; ModuleID = 'build_ollvm/programs/14/514.ll'
source_filename = "source-C-CXX/14/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %wid.0 = phi i32 [ 0, %entry ], [ %wid.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 206713049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 206713049, label %for.cond
    i32 -1063256869, label %for.body
    i32 1865065159, label %for.cond1
    i32 302088437, label %for.body3
    i32 -1476747731, label %for.inc
    i32 1030755114, label %for.end
    i32 967432029, label %for.inc7
    i32 -2011961407, label %for.end9
    i32 -1258484418, label %for.cond10
    i32 -944802492, label %for.body12
    i32 1582195333, label %for.cond13
    i32 -1490029826, label %for.body15
    i32 -321069678, label %originalBB
    i32 1118450146, label %originalBBpart2
    i32 -1597454443, label %if.then
    i32 -364660589, label %if.end
    i32 2026193090, label %originalBB55
    i32 -1375168225, label %originalBBpart257
    i32 -594274434, label %for.inc21
    i32 -188903675, label %for.end23
    i32 976414934, label %if.then25
    i32 -1727903625, label %if.end26
    i32 606434644, label %for.inc27
    i32 -2021096514, label %for.end29
    i32 1716448861, label %originalBB59
    i32 -431568174, label %originalBBpart261
    i32 -31157631, label %for.cond30
    i32 1634136335, label %for.body32
    i32 -1310574585, label %for.cond33
    i32 1979251636, label %for.body35
    i32 -22099548, label %if.then41
    i32 -59442903, label %if.end43
    i32 -1268058623, label %originalBB63
    i32 -1336072615, label %originalBBpart265
    i32 -441578781, label %for.inc44
    i32 1627990229, label %for.end46
    i32 -1770079005, label %if.then48
    i32 -1807413207, label %originalBB67
    i32 2076749314, label %originalBBpart269
    i32 1440832565, label %if.end49
    i32 -1300966884, label %for.inc50
    i32 -97160136, label %for.end52
    i32 171428416, label %originalBBalteredBB
    i32 186449188, label %originalBB55alteredBB
    i32 -351414496, label %originalBB59alteredBB
    i32 -283642614, label %originalBB63alteredBB
    i32 14760199, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart269, %originalBB67, %if.then48, %for.end46, %for.inc44, %originalBBpart265, %originalBB63, %if.end43, %if.then41, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart261, %originalBB59, %for.end29, %for.inc27, %if.end26, %if.then25, %for.end23, %for.inc21, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %47, %for.inc21 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg27, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB67alteredBB ], [ %count.0, %originalBB63alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc50 ], [ %count.0, %if.end49 ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB67 ], [ %count.0, %if.then48 ], [ %count.0, %for.end46 ], [ %count.0, %for.inc44 ], [ %count.0, %originalBBpart265 ], [ %count.0, %originalBB63 ], [ %count.0, %if.end43 ], [ %count.0, %if.then41 ], [ %count.0, %for.body35 ], [ %count.0, %for.cond33 ], [ %count.0, %for.body32 ], [ %count.0, %for.cond30 ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB59 ], [ %count.0, %for.end29 ], [ %count.0, %for.inc27 ], [ %count.0, %if.end26 ], [ %count.0, %if.then25 ], [ %count.0, %for.end23 ], [ %count.0, %for.inc21 ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %if.end ], [ %.neg26, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %wid.0.be = phi i32 [ %wid.0, %loopEntry ], [ %wid.0, %originalBB67alteredBB ], [ %wid.0, %originalBB63alteredBB ], [ %wid.0, %originalBB59alteredBB ], [ %wid.0, %originalBB55alteredBB ], [ %wid.0, %originalBBalteredBB ], [ %wid.0, %for.inc50 ], [ %wid.0, %if.end49 ], [ %wid.0, %originalBBpart269 ], [ %wid.0, %originalBB67 ], [ %wid.0, %if.then48 ], [ %wid.0, %for.end46 ], [ %wid.0, %for.inc44 ], [ %wid.0, %originalBBpart265 ], [ %wid.0, %originalBB63 ], [ %wid.0, %if.end43 ], [ %74, %if.then41 ], [ %wid.0, %for.body35 ], [ %wid.0, %for.cond33 ], [ %wid.0, %for.body32 ], [ %wid.0, %for.cond30 ], [ %wid.0, %originalBBpart261 ], [ %wid.0, %originalBB59 ], [ %wid.0, %for.end29 ], [ %wid.0, %for.inc27 ], [ %wid.0, %if.end26 ], [ %wid.0, %if.then25 ], [ %wid.0, %for.end23 ], [ %wid.0, %for.inc21 ], [ %wid.0, %originalBBpart257 ], [ %wid.0, %originalBB55 ], [ %wid.0, %if.end ], [ %wid.0, %if.then ], [ %wid.0, %originalBBpart2 ], [ %wid.0, %originalBB ], [ %wid.0, %for.body15 ], [ %wid.0, %for.cond13 ], [ %wid.0, %for.body12 ], [ %wid.0, %for.cond10 ], [ %wid.0, %for.end9 ], [ %wid.0, %for.inc7 ], [ %wid.0, %for.end ], [ %wid.0, %for.inc ], [ %wid.0, %for.body3 ], [ %wid.0, %for.cond1 ], [ %wid.0, %for.body ], [ %wid.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %93, %for.inc44 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end29 ], [ %49, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %4, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1807413207, %originalBB67alteredBB ], [ -1268058623, %originalBB63alteredBB ], [ 1716448861, %originalBB59alteredBB ], [ 2026193090, %originalBB55alteredBB ], [ -321069678, %originalBBalteredBB ], [ -31157631, %for.inc50 ], [ -1300966884, %if.end49 ], [ -97160136, %originalBBpart269 ], [ %112, %originalBB67 ], [ %103, %if.then48 ], [ %94, %for.end46 ], [ -1310574585, %for.inc44 ], [ -441578781, %originalBBpart265 ], [ %92, %originalBB63 ], [ %83, %if.end43 ], [ -59442903, %if.then41 ], [ %73, %for.body35 ], [ %71, %for.cond33 ], [ -1310574585, %for.body32 ], [ %69, %for.cond30 ], [ -31157631, %originalBBpart261 ], [ %67, %originalBB59 ], [ %58, %for.end29 ], [ -1258484418, %for.inc27 ], [ 606434644, %if.end26 ], [ -2021096514, %if.then25 ], [ %48, %for.end23 ], [ 1582195333, %for.inc21 ], [ -594274434, %originalBBpart257 ], [ %46, %originalBB55 ], [ %37, %if.end ], [ -364660589, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body15 ], [ %8, %for.cond13 ], [ 1582195333, %for.body12 ], [ %6, %for.cond10 ], [ -1258484418, %for.end9 ], [ 206713049, %for.inc7 ], [ 967432029, %for.end ], [ 1865065159, %for.inc ], [ -1476747731, %for.body3 ], [ %3, %for.cond1 ], [ 1865065159, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1063256869, i32 -2011961407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 302088437, i32 1030755114
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp11, i32 -944802492, i32 -2021096514
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp14, i32 -1490029826, i32 -188903675
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -321069678, i32 171428416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %18 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %18, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1118450146, i32 171428416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %28 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1597454443, i32 -364660589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg26 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2026193090, i32 186449188
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1375168225, i32 186449188
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %count.0, 2
  %48 = select i1 %cmp24, i32 976414934, i32 -1727903625
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1716448861, i32 -351414496
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -431568174, i32 -351414496
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp31, i32 1634136335, i32 -97160136
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp34, i32 1979251636, i32 1627990229
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %72 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %72, 0
  %73 = select i1 %cmp40, i32 -22099548, i32 -59442903
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %74 = add i32 %wid.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1268058623, i32 -283642614
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1336072615, i32 -283642614
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %wid.0, 2
  %94 = select i1 %cmp47, i32 -1770079005, i32 1440832565
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1807413207, i32 14760199
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2076749314, i32 14760199
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %113 = add i32 %count.0, -2
  %114 = add i32 %wid.0, -2
  %mul = mul nsw i32 %114, %113
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
