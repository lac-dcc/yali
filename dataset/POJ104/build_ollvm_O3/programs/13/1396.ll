; ModuleID = 'build_ollvm/programs/13/1396.ll'
source_filename = "source-C-CXX/13/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tempSum = alloca i32, align 4
  %rank = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %tempMax.0 = phi i32 [ undef, %entry ], [ %tempMax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1470953871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1470953871, label %for.cond
    i32 1852090664, label %for.body
    i32 77353662, label %for.cond4
    i32 -1803935082, label %for.body6
    i32 885532165, label %for.inc
    i32 -786886197, label %for.end
    i32 1674894492, label %for.inc11
    i32 -100598886, label %for.end13
    i32 382627364, label %originalBB
    i32 973354699, label %originalBBpart2
    i32 -637862769, label %for.cond14
    i32 53054386, label %for.body16
    i32 1708693693, label %for.cond17
    i32 103034693, label %originalBB80
    i32 -1397528003, label %originalBBpart282
    i32 -1112878924, label %for.body19
    i32 153408986, label %if.then
    i32 -1718169214, label %if.end
    i32 435386551, label %for.inc29
    i32 1385838574, label %for.end31
    i32 -446581488, label %for.inc64
    i32 739049626, label %originalBB84
    i32 -907810184, label %originalBBpart291
    i32 -53757141, label %for.end66
    i32 2071808305, label %originalBB93
    i32 -1391967123, label %originalBBpart295
    i32 -1812901582, label %for.cond67
    i32 -466654670, label %originalBB97
    i32 1861976861, label %originalBBpart299
    i32 -582425606, label %for.body69
    i32 -1082352503, label %for.inc77
    i32 1225188784, label %for.end79
    i32 -1722640521, label %originalBB101
    i32 -1653525894, label %originalBBpart2103
    i32 153889649, label %originalBBalteredBB
    i32 -419233691, label %originalBB80alteredBB
    i32 -657926261, label %originalBB84alteredBB
    i32 -316858210, label %originalBB93alteredBB
    i32 -333963587, label %originalBB97alteredBB
    i32 1999096443, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB101, %for.end79, %for.inc77, %for.body69, %originalBBpart299, %originalBB97, %for.cond67, %originalBBpart295, %originalBB93, %for.end66, %originalBBpart291, %originalBB84, %for.inc64, %for.end31, %for.inc29, %if.end, %if.then, %for.body19, %originalBBpart282, %originalBB80, %for.cond17, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %7, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end13 ], [ %8, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB101 ], [ %a.0, %for.end79 ], [ %115, %for.inc77 ], [ %a.0, %for.body69 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.cond67 ], [ %a.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB84 ], [ %a.0, %for.inc64 ], [ %a.0, %for.end31 ], [ %51, %for.inc29 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.cond17 ], [ %b.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %originalBB101 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %for.body69 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.cond67 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart291 ], [ %66, %originalBB84 ], [ %b.0, %for.inc64 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond17 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %tempMax.0.be = phi i32 [ %tempMax.0, %loopEntry ], [ %tempMax.0, %originalBB101alteredBB ], [ %tempMax.0, %originalBB97alteredBB ], [ %tempMax.0, %originalBB93alteredBB ], [ %tempMax.0, %originalBB84alteredBB ], [ %tempMax.0, %originalBB80alteredBB ], [ %tempMax.0, %originalBBalteredBB ], [ %tempMax.0, %originalBB101 ], [ %tempMax.0, %for.end79 ], [ %tempMax.0, %for.inc77 ], [ %tempMax.0, %for.body69 ], [ %tempMax.0, %originalBBpart299 ], [ %tempMax.0, %originalBB97 ], [ %tempMax.0, %for.cond67 ], [ %tempMax.0, %originalBBpart295 ], [ %tempMax.0, %originalBB93 ], [ %tempMax.0, %for.end66 ], [ %tempMax.0, %originalBBpart291 ], [ %tempMax.0, %originalBB84 ], [ %tempMax.0, %for.inc64 ], [ %tempMax.0, %for.end31 ], [ %tempMax.0, %for.inc29 ], [ %tempMax.0, %if.end ], [ %50, %if.then ], [ %tempMax.0, %for.body19 ], [ %tempMax.0, %originalBBpart282 ], [ %tempMax.0, %originalBB80 ], [ %tempMax.0, %for.cond17 ], [ 0, %for.body16 ], [ %tempMax.0, %for.cond14 ], [ %tempMax.0, %originalBBpart2 ], [ %tempMax.0, %originalBB ], [ %tempMax.0, %for.end13 ], [ %tempMax.0, %for.inc11 ], [ %tempMax.0, %for.end ], [ %tempMax.0, %for.inc ], [ %tempMax.0, %for.body6 ], [ %tempMax.0, %for.cond4 ], [ %tempMax.0, %for.body ], [ %tempMax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1722640521, %originalBB101alteredBB ], [ -466654670, %originalBB97alteredBB ], [ 2071808305, %originalBB93alteredBB ], [ 739049626, %originalBB84alteredBB ], [ 103034693, %originalBB80alteredBB ], [ 382627364, %originalBBalteredBB ], [ %133, %originalBB101 ], [ %124, %for.end79 ], [ -1812901582, %for.inc77 ], [ -1082352503, %for.body69 ], [ %112, %originalBBpart299 ], [ %111, %originalBB97 ], [ %102, %for.cond67 ], [ -1812901582, %originalBBpart295 ], [ %93, %originalBB93 ], [ %84, %for.end66 ], [ -637862769, %originalBBpart291 ], [ %75, %originalBB84 ], [ %65, %for.inc64 ], [ -446581488, %for.end31 ], [ 1708693693, %for.inc29 ], [ 435386551, %if.end ], [ -1718169214, %if.then ], [ %49, %for.body19 ], [ %47, %originalBBpart282 ], [ %46, %originalBB80 ], [ %36, %for.cond17 ], [ 1708693693, %for.body16 ], [ %27, %for.cond14 ], [ -637862769, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end13 ], [ 1470953871, %for.inc11 ], [ 1674894492, %for.end ], [ 77353662, %for.inc ], [ 885532165, %for.body6 ], [ %3, %for.cond4 ], [ 77353662, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1852090664, i32 -100598886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %tempSum, align 4
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %sum, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 2
  %3 = select i1 %cmp5, i32 -1803935082, i32 -786886197
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %tempSum)
  %4 = load i32, i32* %tempSum, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %sum10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom8, i32 1
  %5 = load i32, i32* %sum10, align 4
  %6 = add i32 %5, %4
  store i32 %6, i32* %sum10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 382627364, i32 153889649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 973354699, i32 153889649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %b.0, 3
  %27 = select i1 %cmp15, i32 53054386, i32 -53757141
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 103034693, i32 -419233691
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %a.0, %37
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1397528003, i32 -419233691
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1112878924, i32 1385838574
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %a.0 to i64
  %sum22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom20, i32 1
  %48 = load i32, i32* %sum22, align 4
  %cmp23 = icmp sgt i32 %48, %tempMax.0
  %49 = select i1 %cmp23, i32 153408986, i32 -1718169214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %a.0 to i64
  %sum26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24, i32 1
  %50 = load i32, i32* %sum26, align 4
  %idxprom27 = sext i32 %b.0 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom27
  store i32 %a.0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %51 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %b.0 to i64
  %num34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32, i32 0
  %52 = load i32, i32* %num34, align 8
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom32
  %53 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %53 to i64
  %num39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom37, i32 0
  %54 = load i32, i32* %num39, align 8
  store i32 %54, i32* %num34, align 8
  store i32 %52, i32* %num39, align 8
  %sum50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32, i32 1
  %55 = load i32, i32* %sum50, align 4
  %sum55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom37, i32 1
  %56 = load i32, i32* %sum55, align 4
  store i32 %56, i32* %sum50, align 4
  store i32 %55, i32* %sum55, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 739049626, i32 -657926261
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %66 = add i32 %b.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -907810184, i32 -657926261
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2071808305, i32 -316858210
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1391967123, i32 -316858210
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -466654670, i32 -333963587
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp68 = icmp slt i32 %a.0, 3
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1861976861, i32 -333963587
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %112 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -582425606, i32 1225188784
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %a.0 to i64
  %num72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom70, i32 0
  %113 = load i32, i32* %num72, align 8
  %sum75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom70, i32 1
  %114 = load i32, i32* %sum75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %114)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %115 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1722640521, i32 1999096443
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1653525894, i32 1999096443
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
