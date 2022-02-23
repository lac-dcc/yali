; ModuleID = 'build_ollvm/programs/63/1918.ll'
source_filename = "source-C-CXX/63/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.total = type { %struct.point, %struct.point, double }

@input = global [10 x %struct.point] zeroinitializer, align 16
@output = global [45 x %struct.total] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@u = common local_unnamed_addr global %struct.point zeroinitializer, align 4
@v = common local_unnamed_addr global %struct.point zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @distance(i64 %a.coerce0, i32 %a.coerce1, i64 %b.coerce0, i32 %b.coerce1) local_unnamed_addr #0 {
entry:
  %a.sroa.0.0.extract.trunc = trunc i64 %a.coerce0 to i32
  %a.sroa.3.0.extract.shift = lshr i64 %a.coerce0, 32
  %a.sroa.3.0.extract.trunc = trunc i64 %a.sroa.3.0.extract.shift to i32
  %b.sroa.0.0.extract.trunc = trunc i64 %b.coerce0 to i32
  %b.sroa.3.0.extract.shift = lshr i64 %b.coerce0, 32
  %b.sroa.3.0.extract.trunc = trunc i64 %b.sroa.3.0.extract.shift to i32
  %.neg12 = sub i32 %b.sroa.0.0.extract.trunc, %a.sroa.0.0.extract.trunc
  %mul.neg.neg = mul i32 %.neg12, %.neg12
  %.neg14 = sub i32 %b.sroa.3.0.extract.trunc, %a.sroa.3.0.extract.trunc
  %mul11.neg.neg = mul i32 %.neg14, %.neg14
  %0 = sub i32 %a.coerce1, %b.coerce1
  %mul17 = mul nsw i32 %0, %0
  %.neg15 = add i32 %mul17, %mul.neg.neg
  %1 = add i32 %.neg15, %mul11.neg.neg
  %conv = sitofp i32 %1 to double
  %call = tail call double @sqrt(double %conv) #6
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @sort(%struct.total* nocapture %c, i32 %d) local_unnamed_addr #2 {
entry:
  %temp = alloca %struct.total, align 8
  %0 = bitcast %struct.total* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1217060292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1217060292, label %for.cond
    i32 1655020250, label %for.body
    i32 -729061025, label %for.cond1
    i32 -277900286, label %for.body3
    i32 1307593041, label %if.then
    i32 900948335, label %originalBB
    i32 -386129214, label %originalBBpart2
    i32 16599940, label %if.end
    i32 -998829098, label %originalBB28
    i32 1208066713, label %originalBBpart230
    i32 -2043691608, label %for.inc
    i32 -1700884691, label %for.end
    i32 -588024396, label %for.inc18
    i32 -144997687, label %for.end20
    i32 1794506403, label %originalBBalteredBB
    i32 -1433869950, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBBalteredBB ], [ %.neg24, %for.inc18 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc18 ], [ %n.0, %for.end ], [ %47, %for.inc ], [ %n.0, %originalBBpart230 ], [ %n.0, %originalBB28 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ 0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -998829098, %originalBB28alteredBB ], [ 900948335, %originalBBalteredBB ], [ 1217060292, %for.inc18 ], [ -588024396, %for.end ], [ -729061025, %for.inc ], [ -2043691608, %originalBBpart230 ], [ %46, %originalBB28 ], [ %37, %if.end ], [ 16599940, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %if.then ], [ %7, %for.body3 ], [ %3, %for.cond1 ], [ -729061025, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, %d
  %1 = select i1 %cmp, i32 1655020250, i32 -144997687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = sub i32 %d, %m.0
  %cmp2 = icmp slt i32 %n.0, %2
  %3 = select i1 %cmp2, i32 -277900286, i32 -1700884691
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %result = getelementptr inbounds %struct.total, %struct.total* %c, i64 %idxprom, i32 2
  %4 = load double, double* %result, align 8
  %5 = add i32 %n.0, 1
  %idxprom4 = sext i32 %5 to i64
  %result6 = getelementptr inbounds %struct.total, %struct.total* %c, i64 %idxprom4, i32 2
  %6 = load double, double* %result6, align 8
  %cmp7 = fcmp olt double %4, %6
  %7 = select i1 %cmp7, i32 1307593041, i32 16599940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 900948335, i32 1794506403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %n.0 to i64
  %arrayidx9 = getelementptr inbounds %struct.total, %struct.total* %c, i64 %idxprom8
  %17 = bitcast %struct.total* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = add i32 %n.0, 1
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds %struct.total, %struct.total* %c, i64 %idxprom13
  %19 = bitcast %struct.total* %arrayidx14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %17, i8* noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %19, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -386129214, i32 1794506403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -998829098, i32 -1433869950
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1208066713, i32 -1433869950
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg24 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %n.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.total, %struct.total* %c, i64 %idxprom8alteredBB
  %48 = bitcast %struct.total* %arrayidx9alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false)
  %.neg = add i32 %n.0, 1
  %idxprom13alteredBB = sext i32 %.neg to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.total, %struct.total* %c, i64 %idxprom13alteredBB
  %49 = bitcast %struct.total* %arrayidx14alteredBB to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %48, i8* noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %49, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -365408512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -365408512, label %for.cond
    i32 -1238380094, label %for.body
    i32 -1238723670, label %for.inc
    i32 -1798359206, label %for.end
    i32 -487488208, label %for.cond6
    i32 681807249, label %for.body8
    i32 -865828834, label %for.cond9
    i32 882692620, label %originalBB
    i32 -1318790419, label %originalBBpart2
    i32 634020065, label %for.body11
    i32 82973107, label %for.inc30
    i32 -652899541, label %for.end32
    i32 -185680438, label %for.inc33
    i32 472088648, label %originalBB71
    i32 -1415007990, label %originalBBpart279
    i32 971860192, label %for.end35
    i32 -281254660, label %for.cond37
    i32 1703225287, label %for.body39
    i32 -446928621, label %for.inc68
    i32 -459417886, label %for.end70
    i32 1539700810, label %originalBBalteredBB
    i32 1584338452, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.body39, %for.cond37, %for.end35, %originalBBpart279, %originalBB71, %for.inc33, %for.end32, %for.inc30, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc68 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond37 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB71 ], [ %p.0, %for.inc33 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %27, %for.body11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ -1, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %32, %for.inc30 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %6, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %60, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc68 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart279 ], [ %.neg31, %originalBB71 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 472088648, %originalBB71alteredBB ], [ 882692620, %originalBBalteredBB ], [ -281254660, %for.inc68 ], [ -446928621, %for.body39 ], [ %52, %for.cond37 ], [ -281254660, %for.end35 ], [ -487488208, %originalBBpart279 ], [ %50, %originalBB71 ], [ %41, %for.inc33 ], [ -185680438, %for.end32 ], [ -865828834, %for.inc30 ], [ 82973107, %for.body11 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond9 ], [ -865828834, %for.body8 ], [ %5, %for.cond6 ], [ -487488208, %for.end ], [ -365408512, %for.inc ], [ -1238723670, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1238380094, i32 -1798359206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp7 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp7, i32 681807249, i32 971860192
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 882692620, i32 1539700810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %16
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1318790419, i32 1539700810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 634020065, i32 -652899541
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = add i32 %p.0, 1
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom13
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %idxprom15
  %28 = bitcast %struct.total* %arrayidx14 to i8*
  %29 = bitcast %struct.point* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %28, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false)
  %v = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom13, i32 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %idxprom19
  %30 = bitcast %struct.point* %v to i8*
  %31 = bitcast %struct.point* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %30, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false)
  %u23.coerce.sroa.0.0..sroa_cast = bitcast %struct.total* %arrayidx14 to i64*
  %u23.coerce.sroa.0.0.copyload = load i64, i64* %u23.coerce.sroa.0.0..sroa_cast, align 16
  %u23.coerce.sroa.2.0..sroa_idx2 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom13, i32 0, i32 2
  %u23.coerce.sroa.2.0.copyload = load i32, i32* %u23.coerce.sroa.2.0..sroa_idx2, align 8
  %v26.coerce.sroa.0.0..sroa_cast = bitcast %struct.point* %v to i64*
  %v26.coerce.sroa.0.0.copyload = load i64, i64* %v26.coerce.sroa.0.0..sroa_cast, align 4
  %v26.coerce.sroa.2.0..sroa_idx1 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom13, i32 1, i32 2
  %v26.coerce.sroa.2.0.copyload = load i32, i32* %v26.coerce.sroa.2.0..sroa_idx1, align 4
  %call27 = call double @distance(i64 %u23.coerce.sroa.0.0.copyload, i32 %u23.coerce.sroa.2.0.copyload, i64 %v26.coerce.sroa.0.0.copyload, i32 %v26.coerce.sroa.2.0.copyload)
  %result = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom13, i32 2
  store double %call27, double* %result, align 8
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 472088648, i32 1584338452
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1415007990, i32 1584338452
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %51 = add i32 %p.0, 1
  call void @sort(%struct.total* getelementptr inbounds ([45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %i.0, %p.0
  %52 = select i1 %cmp38.not, i32 -459417886, i32 1703225287
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %x43 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom40, i32 0, i32 0
  %53 = load i32, i32* %x43, align 16
  %y47 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom40, i32 0, i32 1
  %54 = load i32, i32* %y47, align 4
  %z51 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom40, i32 0, i32 2
  %55 = load i32, i32* %z51, align 8
  %x55 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom40, i32 1, i32 0
  %56 = load i32, i32* %x55, align 4
  %y59 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom40, i32 1, i32 1
  %57 = load i32, i32* %y59, align 16
  %z63 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom40, i32 1, i32 2
  %58 = load i32, i32* %z63, align 4
  %result66 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom40, i32 2
  %59 = load double, double* %result66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58, double %59)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
