; ModuleID = 'build_ollvm/programs/34/1876.ll'
source_filename = "source-C-CXX/34/1876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool66.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x i32], align 16
  %t = alloca [9 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 204214073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204214073, label %for.cond
    i32 1978104354, label %for.body
    i32 1710468894, label %originalBB
    i32 2062286125, label %originalBBpart2
    i32 360820071, label %for.cond1
    i32 1556045798, label %originalBB73
    i32 1811357269, label %originalBBpart275
    i32 496057413, label %for.body3
    i32 513157266, label %if.then
    i32 1871391867, label %if.end
    i32 -1657351762, label %for.inc
    i32 744274335, label %for.end
    i32 1409184473, label %for.inc22
    i32 -1593626469, label %for.end24
    i32 -986978725, label %originalBB77
    i32 -1218817058, label %originalBBpart279
    i32 -1487906923, label %for.cond25
    i32 263286596, label %originalBB81
    i32 -1939911038, label %originalBBpart283
    i32 -1370812481, label %for.body27
    i32 1862688959, label %for.cond30
    i32 114818421, label %originalBB85
    i32 1592324921, label %originalBBpart287
    i32 794513008, label %for.body32
    i32 -1374672454, label %if.then34
    i32 -678846741, label %if.end35
    i32 1216178206, label %if.then49
    i32 -1136449019, label %if.end52
    i32 -557804170, label %for.inc53
    i32 -1950202277, label %for.end55
    i32 -856601367, label %if.then58
    i32 1095639141, label %if.end60
    i32 -1031843184, label %if.then62
    i32 -1342158283, label %originalBB89
    i32 -515007337, label %originalBBpart291
    i32 670362461, label %if.end63
    i32 -8191699, label %originalBB93
    i32 -2132275796, label %originalBBpart2104
    i32 -818426032, label %for.end65
    i32 1267896064, label %originalBB106
    i32 2015771455, label %originalBBpart2108
    i32 1215708705, label %if.then67
    i32 -2132842098, label %if.else
    i32 -932538029, label %originalBB110
    i32 -1876351538, label %originalBBpart2112
    i32 1616977496, label %if.end72
    i32 1338435569, label %originalBBalteredBB
    i32 -1427661669, label %originalBB73alteredBB
    i32 -1184188444, label %originalBB77alteredBB
    i32 1831416579, label %originalBB81alteredBB
    i32 -54597348, label %originalBB85alteredBB
    i32 -398113070, label %originalBB89alteredBB
    i32 1846825670, label %originalBB93alteredBB
    i32 1707102990, label %originalBB106alteredBB
    i32 -596488042, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.else, %if.then67, %originalBBpart2108, %originalBB106, %for.end65, %originalBBpart2104, %originalBB93, %if.end63, %originalBBpart291, %originalBB89, %if.then62, %if.end60, %if.then58, %for.end55, %for.inc53, %if.end52, %if.then49, %if.end35, %if.then34, %for.body32, %originalBBpart287, %originalBB85, %for.cond30, %for.body27, %originalBBpart283, %originalBB81, %for.cond25, %originalBBpart279, %originalBB77, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %188, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2104 ], [ %.neg, %originalBB93 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then62 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end24 ], [ %45, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then62 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %for.end55 ], [ %109, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond30 ], [ 0, %for.body27 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %if.else ], [ %count.0, %if.then67 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %for.end65 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB93 ], [ %count.0, %if.end63 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %if.then62 ], [ %count.0, %if.end60 ], [ %112, %if.then58 ], [ %count.0, %for.end55 ], [ %count.0, %for.inc53 ], [ %count.0, %if.end52 ], [ %count.0, %if.then49 ], [ %count.0, %if.end35 ], [ %count.0, %if.then34 ], [ %count.0, %for.body32 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %for.cond30 ], [ %count.0, %for.body27 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.cond25 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %for.end24 ], [ %count.0, %for.inc22 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -932538029, %originalBB110alteredBB ], [ 1267896064, %originalBB106alteredBB ], [ -8191699, %originalBB93alteredBB ], [ -1342158283, %originalBB89alteredBB ], [ 114818421, %originalBB85alteredBB ], [ 263286596, %originalBB81alteredBB ], [ -986978725, %originalBB77alteredBB ], [ 1556045798, %originalBB73alteredBB ], [ 1710468894, %originalBBalteredBB ], [ 1616977496, %originalBBpart2112 ], [ %187, %originalBB110 ], [ %178, %if.else ], [ 1616977496, %if.then67 ], [ %168, %originalBBpart2108 ], [ %167, %originalBB106 ], [ %158, %for.end65 ], [ -1487906923, %originalBBpart2104 ], [ %149, %originalBB93 ], [ %140, %if.end63 ], [ -818426032, %originalBBpart291 ], [ %131, %originalBB89 ], [ %122, %if.then62 ], [ %113, %if.end60 ], [ 1095639141, %if.then58 ], [ %111, %for.end55 ], [ 1862688959, %for.inc53 ], [ -557804170, %if.end52 ], [ -1136449019, %if.then49 ], [ %108, %if.end35 ], [ -557804170, %if.then34 ], [ %104, %for.body32 ], [ %103, %originalBBpart287 ], [ %102, %originalBB85 ], [ %92, %for.cond30 ], [ 1862688959, %for.body27 ], [ %83, %originalBBpart283 ], [ %82, %originalBB81 ], [ %72, %for.cond25 ], [ -1487906923, %originalBBpart279 ], [ %63, %originalBB77 ], [ %54, %for.end24 ], [ 204214073, %for.inc22 ], [ 1409184473, %for.end ], [ 360820071, %for.inc ], [ -1657351762, %if.end ], [ 1871391867, %if.then ], [ %43, %for.body3 ], [ %39, %originalBBpart275 ], [ %38, %originalBB73 ], [ %28, %for.cond1 ], [ 360820071, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1978104354, i32 -1593626469
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
  %10 = select i1 %9, i32 1710468894, i32 1338435569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2062286125, i32 1338435569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1556045798, i32 -1427661669
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1811357269, i32 -1427661669
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 496057413, i32 744274335
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom4, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  %40 = load i32, i32* %arrayidx7, align 4
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %41 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom4, i64 %idxprom17
  %42 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %40, %42
  %43 = select i1 %cmp19, i32 513157266, i32 1871391867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %j.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -986978725, i32 -1184188444
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1218817058, i32 -1184188444
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 263286596, i32 1831416579
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %73 = load i32, i32* %x, align 4
  %cmp26 = icmp slt i32 %i.0, %73
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1939911038, i32 1831416579
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1370812481, i32 -818426032
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %t, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 114818421, i32 -54597348
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %93 = load i32, i32* %x, align 4
  %cmp31 = icmp slt i32 %j.0, %93
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1592324921, i32 -54597348
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %103 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 794513008, i32 -1950202277
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, %i.0
  %104 = select i1 %cmp33, i32 -1374672454, i32 -678846741
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom36
  %105 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %105 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom40
  %106 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom40
  %107 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp48, i32 1216178206, i32 -1136449019
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %t, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %t, i64 0, i64 %idxprom56
  %110 = load i32, i32* %arrayidx57, align 4
  %tobool.not = icmp eq i32 %110, 0
  %111 = select i1 %tobool.not, i32 1095639141, i32 -856601367
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %112 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %tobool61.not = icmp eq i32 %count.0, 0
  %113 = select i1 %tobool61.not, i32 670362461, i32 -1031843184
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1342158283, i32 -398113070
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -515007337, i32 -398113070
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -8191699, i32 1846825670
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2132275796, i32 1846825670
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1267896064, i32 1707102990
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %tobool66 = icmp ne i32 %count.0, 0
  store i1 %tobool66, i1* %tobool66.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2015771455, i32 1707102990
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %tobool66.reg2mem.0.tobool66.reg2mem.0.tobool66.reg2mem.0.tobool66.reload = load volatile i1, i1* %tobool66.reg2mem, align 1
  %168 = select i1 %tobool66.reg2mem.0.tobool66.reg2mem.0.tobool66.reg2mem.0.tobool66.reload, i32 1215708705, i32 -2132842098
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom68
  %169 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %169)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -932538029, i32 -596488042
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1876351538, i32 -596488042
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
