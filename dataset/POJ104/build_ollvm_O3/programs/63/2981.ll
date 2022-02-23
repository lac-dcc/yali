; ModuleID = 'build_ollvm/programs/63/2981.ll'
source_filename = "source-C-CXX/63/2981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }
%struct.d = type { double, i32, i32 }

@t = local_unnamed_addr global i32 0, align 4
@p = common global [10 x %struct.node] zeroinitializer, align 16
@dis = common local_unnamed_addr global [45 x %struct.d] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @dist(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %call.reg2mem = alloca double, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  %idxprom = sext i32 %x to i64
  %x1 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom, i32 0
  %idxprom2 = sext i32 %y to i64
  %x4 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom2, i32 0
  %y7 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom, i32 1
  %y10 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom2, i32 1
  %7 = bitcast i32* %y7 to <2 x i32>*
  %8 = bitcast i32* %y10 to <2 x i32>*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call4.ph = phi double [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %29, %originalBB ], [ 1147484278, %entry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 1147484278, label %first
    i32 1506428987, label %originalBB
    i32 -1463222790, label %originalBBpart2
    i32 987888485, label %loopEntry.outer5.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %10 = select i1 %9, i32 1506428987, i32 987888485
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph6.be = phi i32 [ %10, %first ], [ 1506428987, %loopEntry ]
  br label %loopEntry.outer5

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x1, align 4
  %12 = load i32, i32* %x4, align 4
  %13 = sub i32 %11, %12
  %14 = load <2 x i32>, <2 x i32>* %7, align 4
  %15 = load <2 x i32>, <2 x i32>* %8, align 4
  %16 = sub <2 x i32> %14, %15
  %conv = sitofp i32 %13 to double
  %mul19 = fmul double %conv, %conv
  %17 = sitofp <2 x i32> %16 to <2 x double>
  %18 = fmul <2 x double> %17, %17
  %19 = extractelement <2 x double> %18, i32 0
  %add = fadd double %mul19, %19
  %20 = extractelement <2 x double> %18, i32 1
  %add28 = fadd double %add, %20
  %call = tail call double @sqrt(double %add28) #5
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1463222790, i32 987888485
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call4.ph, double* %call.reg2mem, align 8
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile double, double* %call.reg2mem, align 8
  ret double %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nosync nounwind uwtable willreturn
define void @swap(i32 %i, i32 %j) local_unnamed_addr #2 {
entry:
  %tmp = alloca %struct.d, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom
  %0 = bitcast %struct.d* %tmp to i8*
  %1 = bitcast %struct.d* %arrayidx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  %idxprom3 = sext i32 %j to i64
  %arrayidx4 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom3
  %2 = bitcast %struct.d* %arrayidx4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @init() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -601141727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -601141727, label %for.cond
    i32 914474773, label %for.body
    i32 1966766918, label %originalBB
    i32 -1469231061, label %originalBBpart2
    i32 833836984, label %for.inc
    i32 941835744, label %originalBB26
    i32 1950322411, label %originalBBpart241
    i32 1943272250, label %for.end
    i32 613799988, label %for.cond6
    i32 67668804, label %originalBB43
    i32 1003098158, label %originalBBpart245
    i32 -323516002, label %for.body8
    i32 2121910047, label %for.cond9
    i32 375716212, label %for.body11
    i32 -1718625562, label %for.inc20
    i32 1181886737, label %for.end22
    i32 -158708845, label %for.inc23
    i32 1874699622, label %for.end25
    i32 939785793, label %originalBBalteredBB
    i32 1898914884, label %originalBB26alteredBB
    i32 1370041835, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end22, %for.inc20, %for.body11, %for.cond9, %for.body8, %originalBBpart245, %originalBB43, %for.cond6, %for.end, %originalBBpart241, %originalBB26, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %67, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart241 ], [ %29, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %65, %for.inc20 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %59, %for.body8 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB26 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 67668804, %originalBB43alteredBB ], [ 941835744, %originalBB26alteredBB ], [ 1966766918, %originalBBalteredBB ], [ 613799988, %for.inc23 ], [ -158708845, %for.end22 ], [ 2121910047, %for.inc20 ], [ -1718625562, %for.body11 ], [ %61, %for.cond9 ], [ 2121910047, %for.body8 ], [ %58, %originalBBpart245 ], [ %57, %originalBB43 ], [ %47, %for.cond6 ], [ 613799988, %for.end ], [ -601141727, %originalBBpart241 ], [ %38, %originalBB26 ], [ %28, %for.inc ], [ 833836984, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 914474773, i32 1943272250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1966766918, i32 939785793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom, i32 2
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1469231061, i32 939785793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 941835744, i32 1898914884
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1950322411, i32 1898914884
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 67668804, i32 1370041835
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %48 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %i.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1003098158, i32 1370041835
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -323516002, i32 1874699622
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp10, i32 375716212, i32 1181886737
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @t, align 4
  %idxprom12 = sext i32 %62 to i64
  %p1 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom12, i32 1
  store i32 %i.0, i32* %p1, align 8
  %p2 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom12, i32 2
  store i32 %j.0, i32* %p2, align 4
  %call16 = tail call double @dist(i32 %i.0, i32 %j.0)
  %63 = load i32, i32* @t, align 4
  %idxprom17 = sext i32 %63 to i64
  %d = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom17, i32 0
  store double %call16, double* %d, align 16
  %64 = add i32 %63, 1
  store i32 %64, i32* @t, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxpromalteredBB, i32 1
  %zalteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @solve() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2011300746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2011300746, label %for.cond
    i32 -1315962658, label %originalBB
    i32 1269368052, label %originalBBpart2
    i32 1149759883, label %for.body
    i32 -960905624, label %for.cond1
    i32 1989135580, label %for.body4
    i32 1183647308, label %if.then
    i32 508414928, label %if.end
    i32 977890362, label %originalBB13
    i32 -438417736, label %originalBBpart215
    i32 1171537031, label %for.inc
    i32 -36623239, label %originalBB17
    i32 -1816485107, label %originalBBpart221
    i32 1528085174, label %for.end
    i32 -1427593930, label %for.inc10
    i32 136134489, label %originalBB23
    i32 677804434, label %originalBBpart237
    i32 -1819893859, label %for.end12
    i32 1037712067, label %originalBBalteredBB
    i32 744521533, label %originalBB13alteredBB
    i32 970869745, label %originalBB17alteredBB
    i32 -1578593822, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB23, %for.inc10, %for.end, %originalBBpart221, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %86, %originalBB23alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart237 ], [ %75, %originalBB23 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB23alteredBB ], [ %85, %originalBB17alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB23 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart221 ], [ %56, %originalBB17 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 136134489, %originalBB23alteredBB ], [ -36623239, %originalBB17alteredBB ], [ 977890362, %originalBB13alteredBB ], [ -1315962658, %originalBBalteredBB ], [ -2011300746, %originalBBpart237 ], [ %84, %originalBB23 ], [ %74, %for.inc10 ], [ -1427593930, %for.end ], [ -960905624, %originalBBpart221 ], [ %65, %originalBB17 ], [ %55, %for.inc ], [ 1171537031, %originalBBpart215 ], [ %46, %originalBB13 ], [ %37, %if.end ], [ 508414928, %if.then ], [ %27, %for.body4 ], [ %23, %for.cond1 ], [ -960905624, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1315962658, i32 1037712067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @t, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1269368052, i32 1037712067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1149759883, i32 -1819893859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @t, align 4
  %21 = xor i32 %i.0, -1
  %22 = add i32 %20, %21
  %cmp3 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp3, i32 1989135580, i32 1528085174
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %d = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom, i32 0
  %24 = load double, double* %d, align 16
  %25 = add i32 %j.0, 1
  %idxprom5 = sext i32 %25 to i64
  %d7 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom5, i32 0
  %26 = load double, double* %d7, align 16
  %cmp8 = fcmp olt double %24, %26
  %27 = select i1 %cmp8, i32 1183647308, i32 508414928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  tail call void @swap(i32 %j.0, i32 %28)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 977890362, i32 744521533
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -438417736, i32 744521533
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -36623239, i32 970869745
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1816485107, i32 970869745
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 136134489, i32 -1578593822
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 677804434, i32 -1578593822
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 140523278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 140523278, label %for.cond
    i32 133933871, label %originalBB
    i32 -1724229197, label %originalBBpart2
    i32 1692952119, label %for.body
    i32 -207293920, label %for.inc
    i32 427807404, label %for.end
    i32 -324726801, label %originalBB32
    i32 -562257382, label %originalBBpart234
    i32 1299381416, label %originalBBalteredBB
    i32 -684301377, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -324726801, %originalBB32alteredBB ], [ 133933871, %originalBBalteredBB ], [ %47, %originalBB32 ], [ %38, %for.end ], [ 140523278, %for.inc ], [ -207293920, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 133933871, i32 1299381416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @t, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1724229197, i32 1299381416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1692952119, i32 427807404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %p1 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom, i32 1
  %20 = load i32, i32* %p1, align 8
  %idxprom1 = sext i32 %20 to i64
  %x = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom1, i32 0
  %21 = load i32, i32* %x, align 4
  %y = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom1, i32 1
  %22 = load i32, i32* %y, align 4
  %z = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom1, i32 2
  %23 = load i32, i32* %z, align 4
  %p2 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom, i32 2
  %24 = load i32, i32* %p2, align 4
  %idxprom15 = sext i32 %24 to i64
  %x17 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom15, i32 0
  %25 = load i32, i32* %x17, align 4
  %y23 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom15, i32 1
  %26 = load i32, i32* %y23, align 4
  %z29 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom15, i32 2
  %27 = load i32, i32* %z29, align 4
  %d = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom, i32 0
  %28 = load double, double* %d, align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %22, i32 %23, i32 %25, i32 %26, i32 %27, double %28)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -324726801, i32 -684301377
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -562257382, i32 -684301377
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -203354501, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -203354501, label %first
    i32 -612973643, label %originalBB
    i32 -1968824738, label %originalBBpart2
    i32 -1261777726, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -612973643, i32 -1261777726
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @init()
  tail call void @solve()
  tail call void @print()
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1968824738, i32 -1261777726
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @init()
  tail call void @solve()
  tail call void @print()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -612973643, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
