; ModuleID = 'build_ollvm/programs/63/1240.ll'
source_filename = "source-C-CXX/63/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i32, i32, i32 }
%struct.Dis = type { %struct.Point, %struct.Point, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common global [11 x %struct.Point] zeroinitializer, align 16
@dis = common local_unnamed_addr global [46 x %struct.Dis] zeroinitializer, align 16
@tmp = common local_unnamed_addr global %struct.Dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@point1 = common local_unnamed_addr global %struct.Point zeroinitializer, align 4
@point2 = common local_unnamed_addr global %struct.Point zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1345635890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1345635890, label %for.cond
    i32 -2127787811, label %for.body
    i32 1371525805, label %for.inc
    i32 1659398322, label %originalBB
    i32 702669810, label %originalBBpart2
    i32 -1739973736, label %for.end
    i32 -1472233993, label %for.cond6
    i32 -452637718, label %for.body8
    i32 -96588385, label %for.cond9
    i32 -254547639, label %originalBB189
    i32 1358463793, label %originalBBpart2191
    i32 -1903360042, label %for.body11
    i32 1982016389, label %for.inc99
    i32 1185905621, label %originalBB193
    i32 1994188252, label %originalBBpart2204
    i32 1661394105, label %for.end101
    i32 1817093034, label %for.inc103
    i32 515746823, label %originalBB206
    i32 621557123, label %originalBBpart2217
    i32 1631741275, label %for.end104
    i32 -902901063, label %for.cond105
    i32 -833588315, label %for.body110
    i32 -1535654132, label %originalBB219
    i32 450794646, label %originalBBpart2221
    i32 209407460, label %for.cond111
    i32 1389692773, label %for.body118
    i32 1886606501, label %if.then
    i32 -76976450, label %if.end
    i32 1375244254, label %for.inc138
    i32 1647349750, label %for.end140
    i32 -1884934144, label %for.inc141
    i32 -1135153304, label %for.end143
    i32 -1901944557, label %for.cond144
    i32 -67357004, label %for.body150
    i32 1313424433, label %for.inc180
    i32 -795785491, label %for.end182
    i32 1658769127, label %originalBBalteredBB
    i32 -1864163745, label %originalBB189alteredBB
    i32 -1857868073, label %originalBB193alteredBB
    i32 591153747, label %originalBB206alteredBB
    i32 876171268, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %for.inc180, %for.body150, %for.cond144, %for.end143, %for.inc141, %for.end140, %for.inc138, %if.end, %if.then, %for.body118, %for.cond111, %originalBBpart2221, %originalBB219, %for.body110, %for.cond105, %for.end104, %originalBBpart2217, %originalBB206, %for.inc103, %for.end101, %originalBBpart2204, %originalBB193, %for.inc99, %for.body11, %originalBBpart2191, %originalBB189, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %145, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %144, %originalBBalteredBB ], [ %143, %for.inc180 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond144 ], [ 1, %for.end143 ], [ %132, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body118 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond105 ], [ 1, %for.end104 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc103 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2204 ], [ %70, %originalBB193 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond9 ], [ 1, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB219alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc180 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond144 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %for.end140 ], [ %.neg67, %for.inc138 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body118 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2221 ], [ 1, %originalBB219 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB219alteredBB ], [ %.neg, %originalBB206alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc180 ], [ %m.0, %for.body150 ], [ %m.0, %for.cond144 ], [ %m.0, %for.end143 ], [ %m.0, %for.inc141 ], [ %m.0, %for.end140 ], [ %m.0, %for.inc138 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body118 ], [ %m.0, %for.cond111 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %for.body110 ], [ %m.0, %for.cond105 ], [ %m.0, %for.end104 ], [ %m.0, %originalBBpart2217 ], [ %90, %originalBB206 ], [ %m.0, %for.inc103 ], [ %m.0, %for.end101 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB193 ], [ %m.0, %for.inc99 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %22, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc180 ], [ %k.0, %for.body150 ], [ %k.0, %for.cond144 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body118 ], [ %k.0, %for.cond111 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc103 ], [ %80, %for.end101 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1535654132, %originalBB219alteredBB ], [ 515746823, %originalBB206alteredBB ], [ 1185905621, %originalBB193alteredBB ], [ -254547639, %originalBB189alteredBB ], [ 1659398322, %originalBBalteredBB ], [ -1901944557, %for.inc180 ], [ 1313424433, %for.body150 ], [ %135, %for.cond144 ], [ -1901944557, %for.end143 ], [ -902901063, %for.inc141 ], [ -1884934144, %for.end140 ], [ 209407460, %for.inc138 ], [ 1375244254, %if.end ], [ -76976450, %if.then ], [ %128, %for.body118 ], [ %124, %for.cond111 ], [ 209407460, %originalBBpart2221 ], [ %120, %originalBB219 ], [ %111, %for.body110 ], [ %102, %for.cond105 ], [ -902901063, %for.end104 ], [ -1472233993, %originalBBpart2217 ], [ %99, %originalBB206 ], [ %89, %for.inc103 ], [ 1817093034, %for.end101 ], [ -96588385, %originalBBpart2204 ], [ %79, %originalBB193 ], [ %69, %for.inc99 ], [ 1982016389, %for.body11 ], [ %42, %originalBBpart2191 ], [ %41, %originalBB189 ], [ %32, %for.cond9 ], [ -96588385, %for.body8 ], [ %23, %for.cond6 ], [ -1472233993, %for.end ], [ -1345635890, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1371525805, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1739973736, i32 -2127787811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x1 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %idxprom, i32 0
  %x2 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %idxprom, i32 1
  %x3 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %x2, i32* nonnull %x3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1659398322, i32 1658769127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 702669810, i32 1658769127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %m.0, 0
  %23 = select i1 %cmp7, i32 -452637718, i32 1631741275
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -254547639, i32 -1864163745
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp10 = icmp sle i32 %i.0, %m.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1358463793, i32 -1864163745
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1903360042, i32 1661394105
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = add i32 %k.0, %i.0
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom12
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %44, %m.0
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %idxprom15
  %46 = bitcast %struct.Dis* %arrayidx13 to i8*
  %47 = bitcast %struct.Point* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %46, i8* noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false)
  %point2 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom12, i32 1
  %48 = sub i32 %i.0, %m.0
  %49 = add i32 %48, %44
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %idxprom22
  %50 = bitcast %struct.Point* %point2 to i8*
  %51 = bitcast %struct.Point* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %50, i8* noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false)
  %x128 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom12, i32 0, i32 0
  %52 = load i32, i32* %x128, align 4
  %x133 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom12, i32 1, i32 0
  %53 = load i32, i32* %x133, align 4
  %54 = sub i32 %52, %53
  %mul = mul nsw i32 %54, %54
  %x250 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom12, i32 0, i32 1
  %55 = load i32, i32* %x250, align 4
  %x255 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom12, i32 1, i32 1
  %56 = load i32, i32* %x255, align 4
  %.neg71 = sub i32 %56, %55
  %mul68.neg.neg = mul i32 %.neg71, %.neg71
  %57 = add i32 %mul68.neg.neg, %mul
  %x374 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom12, i32 0, i32 2
  %58 = load i32, i32* %x374, align 4
  %x379 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom12, i32 1, i32 2
  %59 = load i32, i32* %x379, align 4
  %.neg75 = sub i32 %59, %58
  %mul92.neg.neg = mul i32 %.neg75, %.neg75
  %60 = add i32 %57, %mul92.neg.neg
  %conv = sitofp i32 %60 to double
  %call94 = call double @sqrt(double %conv) #4
  %conv95 = fptrunc double %call94 to float
  %d = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom12, i32 2
  store float %conv95, float* %d, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1185905621, i32 -1857868073
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1994188252, i32 -1857868073
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %80 = add i32 %k.0, %m.0
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 515746823, i32 591153747
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %90 = add i32 %m.0, -1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 621557123, i32 591153747
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %mul107 = mul nsw i32 %101, %100
  %div = sdiv i32 %mul107, 2
  %cmp108 = icmp slt i32 %i.0, %div
  %102 = select i1 %cmp108, i32 -833588315, i32 -1135153304
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1535654132, i32 876171268
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 450794646, i32 876171268
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %mul113 = mul nsw i32 %122, %121
  %div114 = sdiv i32 %mul113, 2
  %123 = sub i32 %div114, %i.0
  %cmp116.not = icmp sgt i32 %j.0, %123
  %124 = select i1 %cmp116.not, i32 1647349750, i32 1389692773
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %d121 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom119, i32 2
  %125 = load float, float* %d121, align 4
  %126 = add i32 %j.0, 1
  %idxprom123 = sext i32 %126 to i64
  %d125 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom123, i32 2
  %127 = load float, float* %d125, align 4
  %cmp126 = fcmp olt float %125, %127
  %128 = select i1 %cmp126, i32 1886606501, i32 -76976450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom128
  %129 = bitcast %struct.Dis* %arrayidx129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.Dis* @tmp to i8*), i8* noundef nonnull align 4 dereferenceable(28) %129, i64 28, i1 false)
  %130 = add i32 %j.0, 1
  %idxprom133 = sext i32 %130 to i64
  %arrayidx134 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom133
  %131 = bitcast %struct.Dis* %arrayidx134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %129, i8* noundef nonnull align 4 dereferenceable(28) %131, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %131, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.Dis* @tmp to i8*), i64 28, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %mul146 = mul nsw i32 %134, %133
  %div147 = sdiv i32 %mul146, 2
  %cmp148.not = icmp sgt i32 %i.0, %div147
  %135 = select i1 %cmp148.not, i32 -795785491, i32 -67357004
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %x1154 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom151, i32 0, i32 0
  %136 = load i32, i32* %x1154, align 4
  %x2158 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom151, i32 0, i32 1
  %137 = load i32, i32* %x2158, align 4
  %x3162 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom151, i32 0, i32 2
  %138 = load i32, i32* %x3162, align 4
  %x1166 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom151, i32 1, i32 0
  %139 = load i32, i32* %x1166, align 4
  %x2170 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom151, i32 1, i32 1
  %140 = load i32, i32* %x2170, align 4
  %x3174 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom151, i32 1, i32 2
  %141 = load i32, i32* %x3174, align 4
  %d177 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %idxprom151, i32 2
  %142 = load float, float* %d177, align 4
  %conv178 = fpext float %142 to double
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %137, i32 %138, i32 %139, i32 %140, i32 %141, double %conv178)
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
