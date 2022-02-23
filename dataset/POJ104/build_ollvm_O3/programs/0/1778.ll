; ModuleID = 'build_ollvm/programs/0/1778.ll'
source_filename = "source-C-CXX/0/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@reslove.c = private unnamed_addr constant [15 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @next(i32* %c, i32 %x) local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* %c, align 4
  %1 = add i32 %0, 1
  store i32 %1, i32* %c, align 4
  %arrayidx39 = getelementptr inbounds i32, i32* %c, i64 14
  %arrayidx2 = getelementptr inbounds i32, i32* %c, i64 1
  %arrayidx3 = getelementptr inbounds i32, i32* %c, i64 2
  %arrayidx5 = getelementptr inbounds i32, i32* %c, i64 3
  %arrayidx7 = getelementptr inbounds i32, i32* %c, i64 4
  %arrayidx9 = getelementptr inbounds i32, i32* %c, i64 5
  %arrayidx11 = getelementptr inbounds i32, i32* %c, i64 6
  %arrayidx13 = getelementptr inbounds i32, i32* %c, i64 7
  %arrayidx15 = getelementptr inbounds i32, i32* %c, i64 8
  %arrayidx17 = getelementptr inbounds i32, i32* %c, i64 9
  %arrayidx19 = getelementptr inbounds i32, i32* %c, i64 10
  %arrayidx21 = getelementptr inbounds i32, i32* %c, i64 11
  %arrayidx23 = getelementptr inbounds i32, i32* %c, i64 12
  %arrayidx25 = getelementptr inbounds i32, i32* %c, i64 13
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1266219991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1266219991, label %for.cond
    i32 1437232492, label %originalBB
    i32 -1625326158, label %originalBBpart2
    i32 130295798, label %for.body
    i32 -1653351730, label %originalBB133
    i32 -1376207454, label %originalBBpart2142
    i32 -1392323944, label %for.cond31
    i32 1577371730, label %originalBB144
    i32 1233801876, label %originalBBpart2146
    i32 1321137019, label %for.body33
    i32 863910064, label %for.inc
    i32 -535331977, label %for.end
    i32 237177315, label %if.then
    i32 -1496198531, label %if.end
    i32 -387046073, label %for.inc41
    i32 -622077787, label %for.end43
    i32 1651156814, label %originalBBalteredBB
    i32 1696938820, label %originalBB133alteredBB
    i32 234034472, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc41, %if.end, %if.then, %for.end, %for.inc, %for.body33, %originalBBpart2146, %originalBB144, %for.cond31, %originalBBpart2142, %originalBB133, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %79, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ 0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %76, %for.inc ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2142 ], [ 0, %originalBB133 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1577371730, %originalBB144alteredBB ], [ -1653351730, %originalBB133alteredBB ], [ 1437232492, %originalBBalteredBB ], [ 1266219991, %for.inc41 ], [ -387046073, %if.end ], [ -622077787, %if.then ], [ %78, %for.end ], [ -1392323944, %for.inc ], [ 863910064, %for.body33 ], [ %74, %originalBBpart2146 ], [ %73, %originalBB144 ], [ %64, %for.cond31 ], [ -1392323944, %originalBBpart2142 ], [ %55, %originalBB133 ], [ %44, %for.body ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1437232492, i32 1651156814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %c, align 4
  %12 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %12, %11
  %13 = load i32, i32* %arrayidx3, align 4
  %mul4 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %arrayidx5, align 4
  %mul6 = mul nsw i32 %mul4, %14
  %15 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %mul6, %15
  %16 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %mul8, %16
  %17 = load i32, i32* %arrayidx11, align 4
  %mul12 = mul nsw i32 %mul10, %17
  %18 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %mul12, %18
  %19 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %mul14, %19
  %20 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %mul16, %20
  %21 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %mul18, %21
  %22 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %mul20, %22
  %23 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %mul22, %23
  %24 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %mul24, %24
  %25 = load i32, i32* %arrayidx39, align 4
  %mul28 = mul nsw i32 %mul26, %25
  %cmp = icmp sgt i32 %mul28, %x
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1625326158, i32 1651156814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %35 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 130295798, i32 -622077787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1653351730, i32 1696938820
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %c, i64 %idxprom
  %45 = load i32, i32* %arrayidx29, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx29, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1376207454, i32 1696938820
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1577371730, i32 234034472
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %i.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1233801876, i32 234034472
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %74 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1321137019, i32 -535331977
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %c, i64 %idxprom34
  %75 = load i32, i32* %arrayidx35, align 4
  %76 = add i32 %j.0, 1
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %c, i64 %idxprom37
  store i32 %75, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %77, 2
  %78 = select i1 %cmp40, i32 237177315, i32 -1496198531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxpromalteredBB
  %80 = load i32, i32* %arrayidx29alteredBB, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reslove(i32 %x) local_unnamed_addr #1 {
entry:
  %c = alloca [15 x i32], align 16
  %0 = bitcast [15 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8* noundef nonnull align 16 dereferenceable(60) bitcast ([15 x i32]* @reslove.c to i8*), i64 60, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 2
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 3
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 4
  %arrayidx37 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 5
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 6
  %arrayidx41 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 7
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 8
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 9
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 10
  %arrayidx49 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 11
  %arrayidx51 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 12
  %arrayidx53 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 13
  %arrayidx55 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 14
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1099407192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1099407192, label %while.cond
    i32 1080547267, label %while.body
    i32 1198820127, label %if.then
    i32 -1989261254, label %originalBB
    i32 748098307, label %originalBBpart2
    i32 -1270065654, label %if.end
    i32 -1466198199, label %originalBB61
    i32 407928374, label %originalBBpart263
    i32 -1811394039, label %while.end
    i32 -703749964, label %originalBBalteredBB
    i32 -129502346, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB61alteredBB ], [ %69, %originalBBalteredBB ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1466198199, %originalBB61alteredBB ], [ -1989261254, %originalBBalteredBB ], [ 1099407192, %originalBBpart263 ], [ %68, %originalBB61 ], [ %59, %if.end ], [ -1270065654, %originalBBpart2 ], [ %50, %originalBB ], [ %41, %if.then ], [ %32, %while.body ], [ %16, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %arraydecayalteredBB, align 16
  %2 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 %2, %1
  %3 = load i32, i32* %arrayidx31, align 8
  %mul3 = mul nsw i32 %mul, %3
  %4 = load i32, i32* %arrayidx33, align 4
  %mul5 = mul nsw i32 %mul3, %4
  %5 = load i32, i32* %arrayidx35, align 16
  %mul7 = mul nsw i32 %mul5, %5
  %6 = load i32, i32* %arrayidx37, align 4
  %mul9 = mul nsw i32 %mul7, %6
  %7 = load i32, i32* %arrayidx39, align 8
  %mul11 = mul nsw i32 %mul9, %7
  %8 = load i32, i32* %arrayidx41, align 4
  %mul13 = mul nsw i32 %mul11, %8
  %9 = load i32, i32* %arrayidx43, align 16
  %mul15 = mul nsw i32 %mul13, %9
  %10 = load i32, i32* %arrayidx45, align 4
  %mul17 = mul nsw i32 %mul15, %10
  %11 = load i32, i32* %arrayidx47, align 8
  %mul19 = mul nsw i32 %mul17, %11
  %12 = load i32, i32* %arrayidx49, align 4
  %mul21 = mul nsw i32 %mul19, %12
  %13 = load i32, i32* %arrayidx51, align 16
  %mul23 = mul nsw i32 %mul21, %13
  %14 = load i32, i32* %arrayidx53, align 4
  %mul25 = mul nsw i32 %mul23, %14
  %15 = load i32, i32* %arrayidx55, align 8
  %mul27 = mul nsw i32 %mul25, %15
  %cmp.not = icmp sgt i32 %mul27, %x
  %16 = select i1 %cmp.not, i32 -1811394039, i32 1080547267
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %17 = load i32, i32* %arraydecayalteredBB, align 16
  %18 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %18, %17
  %19 = load i32, i32* %arrayidx31, align 8
  %mul32 = mul nsw i32 %mul30, %19
  %20 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 %mul32, %20
  %21 = load i32, i32* %arrayidx35, align 16
  %mul36 = mul nsw i32 %mul34, %21
  %22 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %mul36, %22
  %23 = load i32, i32* %arrayidx39, align 8
  %mul40 = mul nsw i32 %mul38, %23
  %24 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %mul40, %24
  %25 = load i32, i32* %arrayidx43, align 16
  %mul44 = mul nsw i32 %mul42, %25
  %26 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %mul44, %26
  %27 = load i32, i32* %arrayidx47, align 8
  %mul48 = mul nsw i32 %mul46, %27
  %28 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %mul48, %28
  %29 = load i32, i32* %arrayidx51, align 16
  %mul52 = mul nsw i32 %mul50, %29
  %30 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 %mul52, %30
  %31 = load i32, i32* %arrayidx55, align 8
  %mul56 = mul nsw i32 %mul54, %31
  %cmp57 = icmp eq i32 %mul56, %x
  %32 = select i1 %cmp57, i32 1198820127, i32 -1270065654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1989261254, i32 -703749964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 748098307, i32 -703749964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1466198199, i32 -129502346
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  call void @next(i32* nonnull %arraydecayalteredBB, i32 %x)
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 407928374, i32 -129502346
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 %p.0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  call void @next(i32* nonnull %arraydecayalteredBB, i32 %x)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1496803347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1496803347, label %while.cond
    i32 -828464564, label %originalBB
    i32 -867172256, label %originalBBpart2
    i32 1924582922, label %while.body
    i32 1252555989, label %originalBB11
    i32 1862456584, label %originalBBpart213
    i32 -1419541889, label %while.end
    i32 1258035905, label %originalBB15
    i32 -1725766722, label %originalBBpart217
    i32 -1892065321, label %originalBBalteredBB
    i32 -2028860112, label %originalBB11alteredBB
    i32 1489899098, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %originalBBpart213, %originalBB11, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %58, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1258035905, %originalBB15alteredBB ], [ 1252555989, %originalBB11alteredBB ], [ -828464564, %originalBBalteredBB ], [ %57, %originalBB15 ], [ %48, %while.end ], [ 1496803347, %originalBBpart213 ], [ %39, %originalBB11 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -828464564, i32 -1892065321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -867172256, i32 -1892065321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1924582922, i32 -1419541889
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1252555989, i32 -2028860112
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %30 = load i32, i32* %a, align 4
  %call2 = call i32 @reslove(i32 %30)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1862456584, i32 -2028860112
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1258035905, i32 1489899098
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1725766722, i32 1489899098
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %59 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 @reslove(i32 %59)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2alteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
