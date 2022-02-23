; ModuleID = 'build_ollvm/programs/63/2458.ll'
source_filename = "source-C-CXX/63/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.print = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@z = common global i32 0, align 4
@points = common local_unnamed_addr global [10 x %struct.point] zeroinitializer, align 16
@p = common local_unnamed_addr global i32 0, align 4
@prints = common local_unnamed_addr global [45 x %struct.print] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @scan()
  tail call void @count()
  tail call void @sort()
  tail call void @print()
  ret i32 0
}

; Function Attrs: nofree noinline nounwind uwtable
define void @scan() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom, i32 2
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 624245786, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 624245786, label %for.cond
    i32 -1242740451, label %originalBB
    i32 1928788158, label %originalBBpart2
    i32 1613198040, label %for.body
    i32 2100538519, label %for.inc
    i32 -1779411137, label %for.end
    i32 172678452, label %loopEntry.outer6.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1242740451, i32 172678452
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0.ph, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1928788158, i32 172678452
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1613198040, i32 -1779411137
  br label %loopEntry.outer6.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y, i32* nonnull @z)
  %20 = load i32, i32* @x, align 4
  store i32 %20, i32* %x, align 4
  %21 = load i32, i32* @y, align 4
  store i32 %21, i32* %y, align 4
  %22 = load i32, i32* @z, align 4
  store i32 %22, i32* %z, align 4
  br label %loopEntry.outer6.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 2100538519, %for.body ], [ -1242740451, %loopEntry ]
  br label %loopEntry.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @count() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @p, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2138927185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2138927185, label %for.cond
    i32 848212011, label %for.body
    i32 -1454060699, label %originalBB
    i32 1870806720, label %originalBBpart2
    i32 -1175450952, label %for.cond1
    i32 -101110327, label %for.body3
    i32 1529246955, label %for.inc
    i32 1326811955, label %originalBB53
    i32 1251180682, label %originalBBpart261
    i32 -630281045, label %for.end
    i32 -1364878354, label %originalBB63
    i32 -1888127809, label %originalBBpart265
    i32 612388560, label %for.inc38
    i32 2114681946, label %for.end40
    i32 1094570156, label %originalBB67
    i32 101562496, label %originalBBpart269
    i32 1029858021, label %originalBBalteredBB
    i32 1183597454, label %originalBB53alteredBB
    i32 -1414779925, label %originalBB63alteredBB
    i32 129393515, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB67, %for.end40, %for.inc38, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB53, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end40 ], [ %74, %for.inc38 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %94, %originalBB53alteredBB ], [ %93, %originalBBalteredBB ], [ %j.0, %originalBB67 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart261 ], [ %.neg, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %.neg25, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1094570156, %originalBB67alteredBB ], [ -1364878354, %originalBB63alteredBB ], [ 1326811955, %originalBB53alteredBB ], [ -1454060699, %originalBBalteredBB ], [ %92, %originalBB67 ], [ %83, %for.end40 ], [ 2138927185, %for.inc38 ], [ 612388560, %originalBBpart265 ], [ %73, %originalBB63 ], [ %64, %for.end ], [ -1175450952, %originalBBpart261 ], [ %55, %originalBB53 ], [ %46, %for.inc ], [ 1529246955, %for.body3 ], [ %22, %for.cond1 ], [ -1175450952, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 848212011, i32 2114681946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1454060699, i32 1029858021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1870806720, i32 1029858021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -101110327, i32 -630281045
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i64 0, i32 0
  %23 = load i32, i32* %x, align 4
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom, i32 1
  %24 = load i32, i32* %y, align 4
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom, i32 2
  %25 = load i32, i32* %z, align 4
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom8
  %x10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i64 0, i32 0
  %26 = load i32, i32* %x10, align 4
  %y13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom8, i32 1
  %27 = load i32, i32* %y13, align 4
  %z16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom8, i32 2
  %28 = load i32, i32* %z16, align 4
  %29 = sub i32 %23, %26
  %mul = mul nsw i32 %29, %29
  %.neg24 = sub i32 %27, %24
  %mul21.neg.neg = mul i32 %.neg24, %.neg24
  %.neg22 = add i32 %mul21.neg.neg, %mul
  %30 = sub i32 %25, %28
  %mul25 = mul nsw i32 %30, %30
  %31 = add i32 %.neg22, %mul25
  %conv = sitofp i32 %31 to double
  %call = tail call double @sqrt(double %conv) #5
  %32 = load i32, i32* @p, align 4
  %idxprom27 = sext i32 %32 to i64
  %l = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom27, i32 0
  store double %call, double* %l, align 16
  %p1 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom27, i32 1
  %33 = bitcast %struct.point* %p1 to i8*
  %34 = bitcast %struct.point* %arrayidx to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false)
  %p2 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom27, i32 2
  %35 = bitcast %struct.point* %p2 to i8*
  %36 = bitcast %struct.point* %arrayidx9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %35, i8* noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false)
  %37 = add i32 %32, 1
  store i32 %37, i32* @p, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1326811955, i32 1183597454
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1251180682, i32 1183597454
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1364878354, i32 -1414779925
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1888127809, i32 -1414779925
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1094570156, i32 129393515
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 101562496, i32 129393515
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @sort() local_unnamed_addr #3 {
entry:
  %temp = alloca %struct.print, align 8
  %0 = bitcast %struct.print* %temp to i8*
  %1 = load i32, i32* @p, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1833975987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1833975987, label %for.cond
    i32 -702357452, label %for.body
    i32 -313158959, label %for.cond1
    i32 -1892179245, label %for.body3
    i32 190230990, label %if.then
    i32 1067493457, label %if.end
    i32 -924585315, label %for.inc
    i32 195713990, label %for.end
    i32 1802604840, label %for.inc18
    i32 -137634011, label %for.end20
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %13, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %12, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1833975987, %for.inc18 ], [ 1802604840, %for.end ], [ -313158959, %for.inc ], [ -924585315, %if.end ], [ 1067493457, %if.then ], [ %8, %for.body3 ], [ %4, %for.cond1 ], [ -313158959, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp slt i32 %1, %k.0
  %2 = select i1 %cmp.not, i32 -137634011, i32 -702357452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = sub i32 %1, %k.0
  %cmp2 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp2, i32 -1892179245, i32 195713990
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %l = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom, i32 0
  %5 = load double, double* %l, align 16
  %6 = add i32 %i.0, 1
  %idxprom4 = sext i32 %6 to i64
  %l6 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom4, i32 0
  %7 = load double, double* %l6, align 16
  %cmp7 = fcmp olt double %5, %7
  %8 = select i1 %cmp7, i32 190230990, i32 1067493457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom9
  %10 = bitcast %struct.print* %arrayidx10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false)
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom14
  %11 = bitcast %struct.print* %arrayidx15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8* noundef nonnull align 16 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %13 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca double*, align 8
  %z2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %z1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 317232105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 317232105, label %first
    i32 -2132687797, label %originalBB
    i32 1746169090, label %originalBBpart2
    i32 -1449644094, label %for.cond
    i32 656379727, label %for.body
    i32 998106923, label %for.inc
    i32 806854295, label %for.end
    i32 -1183194689, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2132687797, %originalBBalteredBB ], [ -1449644094, %for.inc ], [ 998106923, %for.body ], [ %20, %for.cond ], [ -1449644094, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 -2132687797, i32 -1183194689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %z1 = alloca i32, align 4
  store i32* %z1, i32** %z1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %z2 = alloca i32, align 4
  store i32* %z2, i32** %z2.reg2mem, align 8
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1746169090, i32 -1183194689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %19 = load i32, i32* @p, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 656379727, i32 806854295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %idxprom = sext i32 %21 to i64
  %x = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom, i32 1, i32 0
  %22 = load i32, i32* %x, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload24 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %22, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom1 = sext i32 %23 to i64
  %y = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom1, i32 1, i32 1
  %24 = load i32, i32* %y, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload25 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %24, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %idxprom4 = sext i32 %25 to i64
  %z = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom4, i32 1, i32 2
  %26 = load i32, i32* %z, align 16
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload26 = load volatile i32*, i32** %z1.reg2mem, align 8
  store i32 %26, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %idxprom7 = sext i32 %27 to i64
  %x9 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom7, i32 2, i32 0
  %28 = load i32, i32* %x9, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload27 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %28, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %idxprom10 = sext i32 %29 to i64
  %y13 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom10, i32 2, i32 1
  %30 = load i32, i32* %y13, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload28 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 %30, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom14 = sext i32 %31 to i64
  %z17 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom14, i32 2, i32 2
  %32 = load i32, i32* %z17, align 4
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload29 = load volatile i32*, i32** %z2.reg2mem, align 8
  store i32 %32, i32* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom18 = sext i32 %33 to i64
  %l20 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom18, i32 0
  %34 = load double, double* %l20, align 16
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload30 = load volatile double*, double** %l.reg2mem, align 8
  store double %34, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload30, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %35 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %36 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload = load volatile i32*, i32** %z1.reg2mem, align 8
  %37 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %38 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %39 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload = load volatile i32*, i32** %z2.reg2mem, align 8
  %40 = load i32, i32* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile double*, double** %l.reg2mem, align 8
  %41 = load double, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %36, i32 %37, i32 %38, i32 %39, i32 %40, double %41)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
