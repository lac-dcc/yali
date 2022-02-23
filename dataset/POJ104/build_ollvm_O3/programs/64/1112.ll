; ModuleID = 'build_ollvm/programs/64/1112.ll'
source_filename = "source-C-CXX/64/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  %sb = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 364345929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 364345929, label %for.cond
    i32 -668499805, label %for.body
    i32 793240846, label %for.inc
    i32 1874430687, label %for.end
    i32 1503445873, label %for.cond5
    i32 -1372433593, label %originalBB
    i32 -2022952693, label %originalBBpart2
    i32 -1527266741, label %for.body7
    i32 520877439, label %land.lhs.true
    i32 -166204288, label %if.then
    i32 1277758213, label %if.else
    i32 91266361, label %land.lhs.true17
    i32 -1139673247, label %if.then21
    i32 1161856540, label %if.else23
    i32 -1542524806, label %land.lhs.true27
    i32 382453864, label %if.then31
    i32 2052607714, label %if.else33
    i32 -1580464516, label %land.lhs.true37
    i32 -1127268005, label %if.then41
    i32 1552035750, label %originalBB84
    i32 176954710, label %originalBBpart286
    i32 1562525568, label %if.else43
    i32 -769858729, label %land.lhs.true47
    i32 1889900732, label %if.then51
    i32 -1062961084, label %if.else53
    i32 -1520339686, label %land.lhs.true57
    i32 -509923343, label %if.then61
    i32 -374632156, label %if.else63
    i32 1289918600, label %originalBB88
    i32 -102967124, label %originalBBpart298
    i32 -1605568390, label %if.end
    i32 63884978, label %if.end65
    i32 1275763060, label %if.end66
    i32 1000103258, label %if.end67
    i32 -1070014373, label %if.end68
    i32 121141317, label %if.end69
    i32 -648885965, label %for.inc70
    i32 277059845, label %for.end72
    i32 1656477465, label %originalBB100
    i32 894944102, label %originalBBpart2102
    i32 955045886, label %if.then74
    i32 2137904023, label %originalBB104
    i32 -1204425170, label %originalBBpart2106
    i32 -270494203, label %if.else76
    i32 -1853169515, label %originalBB108
    i32 1600123861, label %originalBBpart2110
    i32 952080491, label %if.then78
    i32 -1702658797, label %if.else80
    i32 -129146193, label %if.end82
    i32 1796100883, label %if.end83
    i32 1506831496, label %originalBBalteredBB
    i32 -110661301, label %originalBB84alteredBB
    i32 741049265, label %originalBB88alteredBB
    i32 -1735569590, label %originalBB100alteredBB
    i32 924884060, label %originalBB104alteredBB
    i32 1806358297, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.else80, %if.then78, %originalBBpart2110, %originalBB108, %if.else76, %originalBBpart2106, %originalBB104, %if.then74, %originalBBpart2102, %originalBB100, %for.end72, %for.inc70, %if.end69, %if.end68, %if.end67, %if.end66, %if.end65, %if.end, %originalBBpart298, %originalBB88, %if.else63, %if.then61, %land.lhs.true57, %if.else53, %if.then51, %land.lhs.true47, %if.else43, %originalBBpart286, %originalBB84, %if.then41, %land.lhs.true37, %if.else33, %if.then31, %land.lhs.true27, %if.else23, %if.then21, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end82 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end82 ], [ %a.0, %if.else80 ], [ %a.0, %if.then78 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.else76 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then74 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end69 ], [ %a.0, %if.end68 ], [ %a.0, %if.end67 ], [ %a.0, %if.end66 ], [ %a.0, %if.end65 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB88 ], [ %a.0, %if.else63 ], [ %a.0, %if.then61 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %if.else53 ], [ %a.0, %if.then51 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %if.else43 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.then41 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %if.else33 ], [ %36, %if.then31 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.else23 ], [ %31, %if.then21 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %if.else ], [ %.neg36, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond5 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %143, %originalBB84alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end82 ], [ %b.0, %if.else80 ], [ %b.0, %if.then78 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.else76 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then74 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %if.end69 ], [ %b.0, %if.end68 ], [ %b.0, %if.end67 ], [ %b.0, %if.end66 ], [ %b.0, %if.end65 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB88 ], [ %b.0, %if.else63 ], [ %.neg35, %if.then61 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %if.else53 ], [ %64, %if.then51 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %if.else43 ], [ %b.0, %originalBBpart286 ], [ %50, %originalBB84 ], [ %b.0, %if.then41 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %if.else33 ], [ %b.0, %if.then31 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %if.else23 ], [ %b.0, %if.then21 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond5 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1853169515, %originalBB108alteredBB ], [ 2137904023, %originalBB104alteredBB ], [ 1656477465, %originalBB100alteredBB ], [ 1289918600, %originalBB88alteredBB ], [ 1552035750, %originalBB84alteredBB ], [ -1372433593, %originalBBalteredBB ], [ 1796100883, %if.end82 ], [ -129146193, %if.else80 ], [ -129146193, %if.then78 ], [ %142, %originalBBpart2110 ], [ %141, %originalBB108 ], [ %132, %if.else76 ], [ 1796100883, %originalBBpart2106 ], [ %123, %originalBB104 ], [ %114, %if.then74 ], [ %105, %originalBBpart2102 ], [ %104, %originalBB100 ], [ %95, %for.end72 ], [ 1503445873, %for.inc70 ], [ -648885965, %if.end69 ], [ 121141317, %if.end68 ], [ -1070014373, %if.end67 ], [ 1000103258, %if.end66 ], [ 1275763060, %if.end65 ], [ 63884978, %if.end ], [ -1605568390, %originalBBpart298 ], [ %86, %originalBB88 ], [ %77, %if.else63 ], [ -1605568390, %if.then61 ], [ %68, %land.lhs.true57 ], [ %66, %if.else53 ], [ 63884978, %if.then51 ], [ %63, %land.lhs.true47 ], [ %61, %if.else43 ], [ 1275763060, %originalBBpart286 ], [ %59, %originalBB84 ], [ %49, %if.then41 ], [ %40, %land.lhs.true37 ], [ %38, %if.else33 ], [ 1000103258, %if.then31 ], [ %35, %land.lhs.true27 ], [ %33, %if.else23 ], [ -1070014373, %if.then21 ], [ %30, %land.lhs.true17 ], [ %28, %if.else ], [ 121141317, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond5 ], [ 1503445873, %for.end ], [ 364345929, %for.inc ], [ 793240846, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -668499805, i32 1874430687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1372433593, i32 1506831496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %12
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2022952693, i32 1506831496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1527266741, i32 277059845
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %23, 0
  %24 = select i1 %cmp10, i32 520877439, i32 1277758213
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %25, 1
  %26 = select i1 %cmp13, i32 -166204288, i32 1277758213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg36 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %27, 1
  %28 = select i1 %cmp16, i32 91266361, i32 1161856540
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %29, 2
  %30 = select i1 %cmp20, i32 -1139673247, i32 1161856540
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %31 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %32, 2
  %33 = select i1 %cmp26, i32 -1542524806, i32 2052607714
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom28
  %34 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %34, 0
  %35 = select i1 %cmp30, i32 382453864, i32 2052607714
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %36 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom34
  %37 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %37, 0
  %38 = select i1 %cmp36, i32 -1580464516, i32 1562525568
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom38
  %39 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %39, 2
  %40 = select i1 %cmp40, i32 -1127268005, i32 1562525568
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1552035750, i32 -110661301
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %50 = add i32 %b.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 176954710, i32 -110661301
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom44
  %60 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %60, 1
  %61 = select i1 %cmp46, i32 -769858729, i32 -1062961084
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom48
  %62 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %62, 0
  %63 = select i1 %cmp50, i32 1889900732, i32 -1062961084
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %64 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom54
  %65 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %65, 2
  %66 = select i1 %cmp56, i32 -1520339686, i32 -374632156
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom58
  %67 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %67, 1
  %68 = select i1 %cmp60, i32 -509923343, i32 -374632156
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %.neg35 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1289918600, i32 741049265
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -102967124, i32 741049265
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1656477465, i32 -1735569590
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 894944102, i32 -1735569590
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %105 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 955045886, i32 -270494203
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2137904023, i32 924884060
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 65)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1204425170, i32 924884060
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1853169515, i32 1806358297
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %a.0, %b.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1600123861, i32 1806358297
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %142 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 952080491, i32 -1702658797
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
