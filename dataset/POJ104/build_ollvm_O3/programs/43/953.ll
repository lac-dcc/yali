; ModuleID = 'build_ollvm/programs/43/953.ll'
source_filename = "source-C-CXX/43/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1618152895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1618152895, label %for.cond
    i32 845762884, label %originalBB
    i32 686496293, label %originalBBpart2
    i32 1938866634, label %for.body
    i32 1194134049, label %originalBB11
    i32 2141020092, label %originalBBpart219
    i32 -2068119730, label %for.inc
    i32 -177844039, label %originalBB21
    i32 1978008241, label %originalBBpart229
    i32 1157309774, label %for.end
    i32 -2070377875, label %for.cond1
    i32 1205796955, label %for.body3
    i32 -399816131, label %for.inc8
    i32 1993974021, label %originalBB31
    i32 -1844195928, label %originalBBpart245
    i32 -1639807920, label %for.end10
    i32 950940594, label %originalBBalteredBB
    i32 -315335170, label %originalBB11alteredBB
    i32 937016225, label %originalBB21alteredBB
    i32 -644285815, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB21alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB31, %for.inc8, %for.body3, %for.cond1, %for.end, %originalBBpart229, %originalBB21, %for.inc, %originalBBpart219, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %80, %originalBB31alteredBB ], [ %79, %originalBB21alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart245 ], [ %68, %originalBB31 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart229 ], [ %47, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1993974021, %originalBB31alteredBB ], [ -177844039, %originalBB21alteredBB ], [ 1194134049, %originalBB11alteredBB ], [ 845762884, %originalBBalteredBB ], [ -2070377875, %originalBBpart245 ], [ %77, %originalBB31 ], [ %67, %for.inc8 ], [ -399816131, %for.body3 ], [ %57, %for.cond1 ], [ -2070377875, %for.end ], [ -1618152895, %originalBBpart229 ], [ %56, %originalBB21 ], [ %46, %for.inc ], [ -2068119730, %originalBBpart219 ], [ %37, %originalBB11 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 845762884, i32 950940594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 686496293, i32 950940594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1938866634, i32 1157309774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1194134049, i32 -315335170
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2141020092, i32 -315335170
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -177844039, i32 937016225
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1978008241, i32 937016225
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %57 = select i1 %cmp2, i32 1205796955, i32 -1639807920
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %58)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1993974021, i32 -644285815
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1844195928, i32 -644285815
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %78 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = sub i32 0, %x
  %rem109alteredBB = srem i32 %0, 10
  %mul110alteredBB.neg.neg.neg = mul nsw i32 %rem109alteredBB, -10000
  %div112alteredBB.neg.neg.neg = sdiv i32 %0, -10000
  %rem115alteredBB = srem i32 %0, 100
  %div116alteredBB.lhs.trunc = trunc i32 %rem115alteredBB to i8
  %div116alteredBB107 = sdiv i8 %div116alteredBB.lhs.trunc, 10
  %div116alteredBB.sext = sext i8 %div116alteredBB107 to i32
  %mul117alteredBB.neg.neg.neg = mul nsw i32 %div116alteredBB.sext, -1000
  %rem120alteredBB = srem i32 %0, 1000
  %.lhs.trunc108 = trunc i32 %rem120alteredBB to i16
  %1 = srem i16 %.lhs.trunc108, 100
  %.sext109 = sext i16 %1 to i32
  %rem125alteredBB = srem i32 %0, 10000
  %div126alteredBB.lhs.trunc = trunc i32 %rem125alteredBB to i16
  %div126alteredBB110 = sdiv i16 %div126alteredBB.lhs.trunc, 1000
  %narrow = mul nsw i16 %div126alteredBB110, -10
  %mul127alteredBB.neg.neg.neg = sext i16 %narrow to i32
  %.neg.neg = sub nsw i32 %div112alteredBB.neg.neg.neg, %rem120alteredBB
  %.neg66.neg = add nsw i32 %.neg.neg, %mul110alteredBB.neg.neg.neg
  %mul122alteredBB.neg.neg.neg = add nsw i32 %.neg66.neg, %.sext109
  %.neg67.neg = add nsw i32 %mul122alteredBB.neg.neg.neg, %mul117alteredBB.neg.neg.neg
  %.neg68 = add nsw i32 %.neg67.neg, %mul127alteredBB.neg.neg.neg
  %mul73alteredBB.neg = mul nsw i32 %rem109alteredBB, -100
  %div75alteredBB.neg = sdiv i32 %0, -100
  %2 = srem i8 %div116alteredBB.lhs.trunc, 10
  %.sext106 = sext i8 %2 to i32
  %mul80alteredBB.neg = sub nsw i32 %div75alteredBB.neg, %rem115alteredBB
  %.neg = add nsw i32 %mul80alteredBB.neg, %mul73alteredBB.neg
  %.neg69 = add nsw i32 %.neg, %.sext106
  %mul61alteredBB.neg = mul nsw i32 %rem109alteredBB, -10
  %div63alteredBB.neg = sdiv i32 %0, -10
  %.neg70 = add nsw i32 %mul61alteredBB.neg, %div63alteredBB.neg
  %rem39alteredBB = srem i32 %x, 10
  %mul40alteredBB = mul nsw i32 %rem39alteredBB, 10000
  %div41alteredBB.neg.neg = sdiv i32 %x, 10000
  %rem43alteredBB = srem i32 %x, 100
  %div44alteredBB.lhs.trunc = trunc i32 %rem43alteredBB to i8
  %div44alteredBB101 = sdiv i8 %div44alteredBB.lhs.trunc, 10
  %div44alteredBB.sext = sext i8 %div44alteredBB101 to i32
  %mul45alteredBB = mul nsw i32 %div44alteredBB.sext, 1000
  %rem47alteredBB = srem i32 %x, 1000
  %.lhs.trunc102 = trunc i32 %rem47alteredBB to i16
  %3 = srem i16 %.lhs.trunc102, 100
  %narrow116 = sub nsw i16 0, %3
  %.sext103.neg = sext i16 %narrow116 to i32
  %rem51alteredBB = srem i32 %x, 10000
  %div52alteredBB.lhs.trunc = trunc i32 %rem51alteredBB to i16
  %div52alteredBB104 = sdiv i16 %div52alteredBB.lhs.trunc, 1000
  %narrow111 = mul nsw i16 %div52alteredBB104, 10
  %mul53alteredBB = sext i16 %narrow111 to i32
  %4 = add nsw i32 %div41alteredBB.neg.neg, %rem47alteredBB
  %5 = add nsw i32 %4, %mul40alteredBB
  %mul49alteredBB = add nsw i32 %5, %.sext103.neg
  %6 = add nsw i32 %mul49alteredBB, %mul45alteredBB
  %7 = add nsw i32 %6, %mul53alteredBB
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1967023979, i32 1190271179
  %17 = select i1 %15, i32 1241373122, i32 1190271179
  %18 = select i1 %15, i32 -714811615, i32 -1304770456
  %19 = select i1 %15, i32 -170625509, i32 -1304770456
  %20 = select i1 %15, i32 1791421135, i32 146484577
  %21 = select i1 %15, i32 -1027150222, i32 146484577
  %22 = select i1 %15, i32 -999614162, i32 1275507770
  %23 = select i1 %15, i32 1548326813, i32 1275507770
  %cmp106 = icmp slt i32 %x, -9999
  %24 = select i1 %cmp106, i32 -816104153, i32 -806070613
  %mul90.neg.neg.neg = mul nsw i32 %rem109alteredBB, -1000
  %div92.neg.neg.neg = sdiv i32 %0, -1000
  %.neg75.neg.neg = add nsw i32 %mul90.neg.neg.neg, %div92.neg.neg.neg
  %mul97.neg.neg.neg = mul nsw i32 %div116alteredBB.sext, -100
  %.neg76.neg.neg = add nsw i32 %.neg75.neg.neg, %mul97.neg.neg.neg
  %div10196 = sdiv i16 %.lhs.trunc108, 100
  %narrow113 = mul nsw i16 %div10196, -10
  %mul102.neg.neg.neg = sext i16 %narrow113 to i32
  %.neg77.neg = add nsw i32 %.neg76.neg.neg, %mul102.neg.neg.neg
  %cmp86 = icmp sgt i32 %x, -10000
  %25 = select i1 %15, i32 -103599825, i32 1322866699
  %26 = select i1 %15, i32 1289899292, i32 1322866699
  %cmp84 = icmp slt i32 %x, -999
  %27 = select i1 %cmp84, i32 6916705, i32 878244633
  %28 = select i1 %15, i32 -1429676150, i32 -1466500859
  %29 = select i1 %15, i32 363961272, i32 -1466500859
  %cmp69 = icmp sgt i32 %x, -1000
  %30 = select i1 %cmp69, i32 1465295938, i32 -1699001511
  %cmp67 = icmp slt i32 %x, -99
  %31 = select i1 %cmp67, i32 235033609, i32 -1699001511
  %32 = select i1 %15, i32 350344812, i32 -654939258
  %33 = select i1 %15, i32 -1527173747, i32 -654939258
  %cmp58 = icmp sgt i32 %x, -100
  %34 = select i1 %cmp58, i32 -80950803, i32 -1454589710
  %cmp56 = icmp slt i32 %x, -9
  %35 = select i1 %cmp56, i32 1232609520, i32 -1454589710
  %36 = select i1 %15, i32 -473273265, i32 718825051
  %37 = select i1 %15, i32 -424839211, i32 718825051
  %cmp37 = icmp sgt i32 %x, 9999
  %38 = select i1 %cmp37, i32 -146203649, i32 -1115751487
  %mul25.neg.neg = mul nsw i32 %rem39alteredBB, 1000
  %div26.neg.neg.neg.neg = sdiv i32 %x, 1000
  %.neg84.neg = add nsw i32 %mul25.neg.neg, %div26.neg.neg.neg.neg
  %mul30.neg.neg = mul nsw i32 %div44alteredBB.sext, 100
  %.neg85 = add nsw i32 %.neg84.neg, %mul30.neg.neg
  %div3388 = sdiv i16 %.lhs.trunc102, 100
  %narrow115 = mul nsw i16 %div3388, 10
  %mul34.neg.neg = sext i16 %narrow115 to i32
  %.neg86 = add nsw i32 %.neg85, %mul34.neg.neg
  %cmp22 = icmp slt i32 %x, 10000
  %39 = select i1 %cmp22, i32 -1212317922, i32 -1182815643
  %cmp20 = icmp sgt i32 %x, 999
  %40 = select i1 %15, i32 536050880, i32 1156191549
  %41 = select i1 %15, i32 1922989244, i32 1156191549
  %mul12 = mul nsw i32 %rem39alteredBB, 100
  %div13.neg.neg = sdiv i32 %x, 100
  %42 = srem i8 %div44alteredBB.lhs.trunc, 10
  %narrow118 = sub nsw i8 0, %42
  %.sext.neg = sext i8 %narrow118 to i32
  %mul17 = add nsw i32 %rem43alteredBB, %div13.neg.neg
  %43 = add nsw i32 %mul17, %mul12
  %44 = add nsw i32 %43, %.sext.neg
  %cmp9 = icmp slt i32 %x, 1000
  %45 = select i1 %cmp9, i32 683289287, i32 1671720567
  %cmp7 = icmp sgt i32 %x, 99
  %46 = select i1 %15, i32 1300005530, i32 811534869
  %47 = select i1 %15, i32 -1885526122, i32 811534869
  %mul = mul nsw i32 %rem39alteredBB, 10
  %div = sdiv i32 %x, 10
  %48 = add nsw i32 %mul, %div
  %cmp4 = icmp slt i32 %x, 100
  %49 = select i1 %15, i32 -206657303, i32 948429991
  %50 = select i1 %15, i32 1951929372, i32 948429991
  %cmp2 = icmp sgt i32 %x, 9
  %51 = select i1 %15, i32 -718946966, i32 1533335497
  %52 = select i1 %15, i32 -1507776664, i32 1533335497
  %53 = select i1 %15, i32 -224250678, i32 -501152994
  %54 = select i1 %15, i32 -1794459281, i32 -501152994
  %cmp1 = icmp slt i32 %x, 10
  %55 = select i1 %cmp1, i32 383102035, i32 -158557890
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 355377678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 355377678, label %first
    i32 -729197912, label %land.lhs.true
    i32 383102035, label %if.then
    i32 -1794459281, label %originalBB
    i32 -224250678, label %originalBBpart2
    i32 -158557890, label %if.else
    i32 -1507776664, label %originalBB138
    i32 -718946966, label %originalBBpart2140
    i32 1544502538, label %land.lhs.true3
    i32 1951929372, label %originalBB142
    i32 -206657303, label %originalBBpart2144
    i32 1628780492, label %if.then5
    i32 -1371651338, label %if.else6
    i32 -1885526122, label %originalBB146
    i32 1300005530, label %originalBBpart2148
    i32 -2010829221, label %land.lhs.true8
    i32 683289287, label %if.then10
    i32 1671720567, label %if.else19
    i32 1922989244, label %originalBB150
    i32 536050880, label %originalBBpart2152
    i32 103382982, label %land.lhs.true21
    i32 -1212317922, label %if.then23
    i32 -1182815643, label %if.else36
    i32 -146203649, label %if.then38
    i32 -424839211, label %originalBB154
    i32 -473273265, label %originalBBpart2254
    i32 -1115751487, label %if.else55
    i32 1232609520, label %land.lhs.true57
    i32 -80950803, label %if.then59
    i32 -1527173747, label %originalBB256
    i32 350344812, label %originalBBpart2311
    i32 -1454589710, label %if.else66
    i32 235033609, label %land.lhs.true68
    i32 1465295938, label %if.then70
    i32 363961272, label %originalBB313
    i32 -1429676150, label %originalBBpart2422
    i32 -1699001511, label %if.else83
    i32 6916705, label %land.lhs.true85
    i32 1289899292, label %originalBB424
    i32 -103599825, label %originalBBpart2426
    i32 882971817, label %if.then87
    i32 878244633, label %if.else105
    i32 -816104153, label %if.then107
    i32 1548326813, label %originalBB428
    i32 -999614162, label %originalBBpart2564
    i32 -806070613, label %if.end
    i32 777836106, label %if.end130
    i32 1995387065, label %if.end131
    i32 497110368, label %if.end132
    i32 -1431977157, label %if.end133
    i32 -1027150222, label %originalBB566
    i32 1791421135, label %originalBBpart2568
    i32 776349751, label %if.end134
    i32 -170625509, label %originalBB570
    i32 -714811615, label %originalBBpart2572
    i32 369907282, label %if.end135
    i32 1241373122, label %originalBB574
    i32 -1967023979, label %originalBBpart2576
    i32 -1108652388, label %if.end136
    i32 -1837002266, label %if.end137
    i32 -501152994, label %originalBBalteredBB
    i32 1533335497, label %originalBB138alteredBB
    i32 948429991, label %originalBB142alteredBB
    i32 811534869, label %originalBB146alteredBB
    i32 1156191549, label %originalBB150alteredBB
    i32 718825051, label %originalBB154alteredBB
    i32 -654939258, label %originalBB256alteredBB
    i32 -1466500859, label %originalBB313alteredBB
    i32 1322866699, label %originalBB424alteredBB
    i32 1275507770, label %originalBB428alteredBB
    i32 146484577, label %originalBB566alteredBB
    i32 -1304770456, label %originalBB570alteredBB
    i32 1190271179, label %originalBB574alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB313alteredBB, %originalBB256alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.end136, %originalBBpart2576, %originalBB574, %if.end135, %originalBBpart2572, %originalBB570, %if.end134, %originalBBpart2568, %originalBB566, %if.end133, %if.end132, %if.end131, %if.end130, %if.end, %originalBBpart2564, %originalBB428, %if.then107, %if.else105, %if.then87, %originalBBpart2426, %originalBB424, %land.lhs.true85, %if.else83, %originalBBpart2422, %originalBB313, %if.then70, %land.lhs.true68, %if.else66, %originalBBpart2311, %originalBB256, %if.then59, %land.lhs.true57, %if.else55, %originalBBpart2254, %originalBB154, %if.then38, %if.else36, %if.then23, %land.lhs.true21, %originalBBpart2152, %originalBB150, %if.else19, %if.then10, %land.lhs.true8, %originalBBpart2148, %originalBB146, %if.else6, %if.then5, %originalBBpart2144, %originalBB142, %land.lhs.true3, %originalBBpart2140, %originalBB138, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB574alteredBB ], [ %y.0, %originalBB570alteredBB ], [ %y.0, %originalBB566alteredBB ], [ %.neg68, %originalBB428alteredBB ], [ %y.0, %originalBB424alteredBB ], [ %.neg69, %originalBB313alteredBB ], [ %.neg70, %originalBB256alteredBB ], [ %7, %originalBB154alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %x, %originalBBalteredBB ], [ %y.0, %if.end136 ], [ %y.0, %originalBBpart2576 ], [ %y.0, %originalBB574 ], [ %y.0, %if.end135 ], [ %y.0, %originalBBpart2572 ], [ %y.0, %originalBB570 ], [ %y.0, %if.end134 ], [ %y.0, %originalBBpart2568 ], [ %y.0, %originalBB566 ], [ %y.0, %if.end133 ], [ %y.0, %if.end132 ], [ %y.0, %if.end131 ], [ %y.0, %if.end130 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2564 ], [ %.neg68, %originalBB428 ], [ %y.0, %if.then107 ], [ %y.0, %if.else105 ], [ %.neg77.neg, %if.then87 ], [ %y.0, %originalBBpart2426 ], [ %y.0, %originalBB424 ], [ %y.0, %land.lhs.true85 ], [ %y.0, %if.else83 ], [ %y.0, %originalBBpart2422 ], [ %.neg69, %originalBB313 ], [ %y.0, %if.then70 ], [ %y.0, %land.lhs.true68 ], [ %y.0, %if.else66 ], [ %y.0, %originalBBpart2311 ], [ %.neg70, %originalBB256 ], [ %y.0, %if.then59 ], [ %y.0, %land.lhs.true57 ], [ %y.0, %if.else55 ], [ %y.0, %originalBBpart2254 ], [ %7, %originalBB154 ], [ %y.0, %if.then38 ], [ %y.0, %if.else36 ], [ %.neg86, %if.then23 ], [ %y.0, %land.lhs.true21 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB150 ], [ %y.0, %if.else19 ], [ %44, %if.then10 ], [ %y.0, %land.lhs.true8 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %if.else6 ], [ %48, %if.then5 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %land.lhs.true3 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %x, %originalBB ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1241373122, %originalBB574alteredBB ], [ -170625509, %originalBB570alteredBB ], [ -1027150222, %originalBB566alteredBB ], [ 1548326813, %originalBB428alteredBB ], [ 1289899292, %originalBB424alteredBB ], [ 363961272, %originalBB313alteredBB ], [ -1527173747, %originalBB256alteredBB ], [ -424839211, %originalBB154alteredBB ], [ 1922989244, %originalBB150alteredBB ], [ -1885526122, %originalBB146alteredBB ], [ 1951929372, %originalBB142alteredBB ], [ -1507776664, %originalBB138alteredBB ], [ -1794459281, %originalBBalteredBB ], [ -1837002266, %if.end136 ], [ -1108652388, %originalBBpart2576 ], [ %16, %originalBB574 ], [ %17, %if.end135 ], [ 369907282, %originalBBpart2572 ], [ %18, %originalBB570 ], [ %19, %if.end134 ], [ 776349751, %originalBBpart2568 ], [ %20, %originalBB566 ], [ %21, %if.end133 ], [ -1431977157, %if.end132 ], [ 497110368, %if.end131 ], [ 1995387065, %if.end130 ], [ 777836106, %if.end ], [ -806070613, %originalBBpart2564 ], [ %22, %originalBB428 ], [ %23, %if.then107 ], [ %24, %if.else105 ], [ 777836106, %if.then87 ], [ %61, %originalBBpart2426 ], [ %25, %originalBB424 ], [ %26, %land.lhs.true85 ], [ %27, %if.else83 ], [ 1995387065, %originalBBpart2422 ], [ %28, %originalBB313 ], [ %29, %if.then70 ], [ %30, %land.lhs.true68 ], [ %31, %if.else66 ], [ 497110368, %originalBBpart2311 ], [ %32, %originalBB256 ], [ %33, %if.then59 ], [ %34, %land.lhs.true57 ], [ %35, %if.else55 ], [ -1431977157, %originalBBpart2254 ], [ %36, %originalBB154 ], [ %37, %if.then38 ], [ %38, %if.else36 ], [ 776349751, %if.then23 ], [ %39, %land.lhs.true21 ], [ %60, %originalBBpart2152 ], [ %40, %originalBB150 ], [ %41, %if.else19 ], [ 369907282, %if.then10 ], [ %45, %land.lhs.true8 ], [ %59, %originalBBpart2148 ], [ %46, %originalBB146 ], [ %47, %if.else6 ], [ -1108652388, %if.then5 ], [ %58, %originalBBpart2144 ], [ %49, %originalBB142 ], [ %50, %land.lhs.true3 ], [ %57, %originalBBpart2140 ], [ %51, %originalBB138 ], [ %52, %if.else ], [ -1837002266, %originalBBpart2 ], [ %53, %originalBB ], [ %54, %if.then ], [ %55, %land.lhs.true ], [ %56, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -10
  %56 = select i1 %cmp, i32 -729197912, i32 -158557890
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1544502538, i32 -1371651338
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1628780492, i32 -1371651338
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2010829221, i32 1671720567
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 103382982, i32 -1182815643
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %61 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 882971817, i32 878244633
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2564:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB566:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2568:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB570:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2572:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB574:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2576:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  ret i32 %y.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB566alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB570alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB574alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
