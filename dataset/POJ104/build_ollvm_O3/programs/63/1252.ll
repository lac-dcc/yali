; ModuleID = 'build_ollvm/programs/63/1252.ll'
source_filename = "source-C-CXX/63/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point3D = type { i32, i32, i32 }
%struct.result = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define float @getDistance(i64 %p1.coerce0, i32 %p1.coerce1, i64 %p2.coerce0, i32 %p2.coerce1) local_unnamed_addr #0 {
entry:
  %p1.sroa.0.0.extract.trunc = trunc i64 %p1.coerce0 to i32
  %p1.sroa.3.0.extract.shift = lshr i64 %p1.coerce0, 32
  %p1.sroa.3.0.extract.trunc = trunc i64 %p1.sroa.3.0.extract.shift to i32
  %p2.sroa.0.0.extract.trunc = trunc i64 %p2.coerce0 to i32
  %p2.sroa.3.0.extract.shift = lshr i64 %p2.coerce0, 32
  %p2.sroa.3.0.extract.trunc = trunc i64 %p2.sroa.3.0.extract.shift to i32
  %0 = sub i32 %p1.sroa.0.0.extract.trunc, %p2.sroa.0.0.extract.trunc
  %mul = mul nsw i32 %0, %0
  %.neg11 = sub i32 %p2.sroa.3.0.extract.trunc, %p1.sroa.3.0.extract.trunc
  %mul11.neg.neg = mul i32 %.neg11, %.neg11
  %1 = sub i32 %p1.coerce1, %p2.coerce1
  %mul17 = mul nsw i32 %1, %1
  %2 = add nuw i32 %mul17, %mul
  %3 = add i32 %2, %mul11.neg.neg
  %conv = sitofp i32 %3 to float
  %call = tail call float @sqrtf(float %conv) #5
  ret float %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %points = alloca [100 x %struct.point3D], align 16
  %results = alloca [100 x %struct.result], align 16
  %pointNum = alloca i32, align 4
  %temp = alloca %struct.result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %pointNum)
  %0 = load i32, i32* %pointNum, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  %2 = bitcast %struct.result* %temp to i8*
  %3 = add nsw i32 %div, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1908506901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1908506901, label %for.cond
    i32 -2117006522, label %for.body
    i32 127803400, label %for.inc
    i32 -1871976456, label %originalBB
    i32 1887503700, label %originalBBpart2
    i32 -2039298635, label %for.end
    i32 -500832407, label %originalBB117
    i32 -1445037934, label %originalBBpart2119
    i32 -3519494, label %for.cond8
    i32 -1894360769, label %for.body10
    i32 -39124797, label %originalBB121
    i32 1903791940, label %originalBBpart2123
    i32 -1936635785, label %for.cond11
    i32 -182897402, label %for.body13
    i32 1350970595, label %for.inc26
    i32 1411142917, label %for.end28
    i32 1463825309, label %originalBB125
    i32 -1130218869, label %originalBBpart2127
    i32 -1094438392, label %for.inc29
    i32 142849084, label %for.end31
    i32 -1746335090, label %for.cond32
    i32 -1800772390, label %for.body35
    i32 1877427497, label %for.cond36
    i32 193733497, label %for.body40
    i32 1263646099, label %if.then
    i32 -762852894, label %originalBB129
    i32 -1368629907, label %originalBBpart2144
    i32 -768875130, label %if.end
    i32 166004730, label %originalBB146
    i32 -2002151897, label %originalBBpart2148
    i32 1646600784, label %for.inc59
    i32 -72706142, label %for.end61
    i32 -1046527351, label %for.inc62
    i32 1391145019, label %for.end64
    i32 1925826196, label %for.cond65
    i32 -1467646427, label %for.body67
    i32 247071868, label %for.inc108
    i32 600919174, label %for.end110
    i32 -1572424002, label %originalBBalteredBB
    i32 1017147703, label %originalBB117alteredBB
    i32 -1831694185, label %originalBB121alteredBB
    i32 125327431, label %originalBB125alteredBB
    i32 -516436120, label %originalBB129alteredBB
    i32 666089068, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc108, %for.body67, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB129, %if.then, %for.body40, %for.cond36, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart2127, %originalBB125, %for.end28, %for.inc26, %for.body13, %for.cond11, %originalBBpart2123, %originalBB121, %for.body10, %for.cond8, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc108 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %66, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %133, %for.inc59 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end28 ], [ %67, %for.inc26 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2123 ], [ %54, %originalBB121 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %.neg46, %originalBBalteredBB ], [ %145, %for.inc108 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %134, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %.neg47, %for.inc29 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 166004730, %originalBB146alteredBB ], [ -762852894, %originalBB129alteredBB ], [ 1463825309, %originalBB125alteredBB ], [ -39124797, %originalBB121alteredBB ], [ -500832407, %originalBB117alteredBB ], [ -1871976456, %originalBBalteredBB ], [ 1925826196, %for.inc108 ], [ 247071868, %for.body67 ], [ %135, %for.cond65 ], [ 1925826196, %for.end64 ], [ -1746335090, %for.inc62 ], [ -1046527351, %for.end61 ], [ 1877427497, %for.inc59 ], [ 1646600784, %originalBBpart2148 ], [ %132, %originalBB146 ], [ %123, %if.end ], [ -768875130, %originalBBpart2144 ], [ %114, %originalBB129 ], [ %102, %if.then ], [ %93, %for.body40 ], [ %89, %for.cond36 ], [ 1877427497, %for.body35 ], [ %86, %for.cond32 ], [ -1746335090, %for.end31 ], [ -3519494, %for.inc29 ], [ -1094438392, %originalBBpart2127 ], [ %85, %originalBB125 ], [ %76, %for.end28 ], [ -1936635785, %for.inc26 ], [ 1350970595, %for.body13 ], [ %65, %for.cond11 ], [ -1936635785, %originalBBpart2123 ], [ %63, %originalBB121 ], [ %53, %for.body10 ], [ %44, %for.cond8 ], [ -3519494, %originalBBpart2119 ], [ %42, %originalBB117 ], [ %33, %for.end ], [ -1908506901, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 127803400, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %pointNum, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -2117006522, i32 -2039298635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %y = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %z = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1871976456, i32 -1572424002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1887503700, i32 -1572424002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -500832407, i32 1017147703
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1445037934, i32 1017147703
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %pointNum, align 4
  %cmp9 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp9, i32 -1894360769, i32 142849084
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -39124797, i32 -1831694185
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1903791940, i32 -1831694185
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %pointNum, align 4
  %cmp12 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp12, i32 -182897402, i32 1411142917
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %firstPointIndex = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom14, i32 0
  store i32 %i.0, i32* %firstPointIndex, align 4
  %lastPointIndex = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom14, i32 1
  store i32 %j.0, i32* %lastPointIndex, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom18
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom20
  %arrayidx19.coerce.sroa.0.0..sroa_cast = bitcast %struct.point3D* %arrayidx19 to i64*
  %arrayidx19.coerce.sroa.0.0.copyload = load i64, i64* %arrayidx19.coerce.sroa.0.0..sroa_cast, align 4
  %arrayidx19.coerce.sroa.2.0..sroa_idx2 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom18, i32 2
  %arrayidx19.coerce.sroa.2.0.copyload = load i32, i32* %arrayidx19.coerce.sroa.2.0..sroa_idx2, align 4
  %arrayidx21.coerce.sroa.0.0..sroa_cast = bitcast %struct.point3D* %arrayidx21 to i64*
  %arrayidx21.coerce.sroa.0.0.copyload = load i64, i64* %arrayidx21.coerce.sroa.0.0..sroa_cast, align 4
  %arrayidx21.coerce.sroa.2.0..sroa_idx1 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom20, i32 2
  %arrayidx21.coerce.sroa.2.0.copyload = load i32, i32* %arrayidx21.coerce.sroa.2.0..sroa_idx1, align 4
  %call22 = call float @getDistance(i64 %arrayidx19.coerce.sroa.0.0.copyload, i32 %arrayidx19.coerce.sroa.2.0.copyload, i64 %arrayidx21.coerce.sroa.0.0.copyload, i32 %arrayidx21.coerce.sroa.2.0.copyload)
  %distance = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom14, i32 2
  store float %call22, float* %distance, align 4
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1463825309, i32 125327431
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1130218869, i32 125327431
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %3
  %86 = select i1 %cmp34, i32 -1800772390, i32 1391145019
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %87 = xor i32 %i.0, -1
  %88 = add i32 %div, %87
  %cmp39 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp39, i32 193733497, i32 -72706142
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %distance43 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom41, i32 2
  %90 = load float, float* %distance43, align 4
  %91 = add i32 %j.0, 1
  %idxprom45 = sext i32 %91 to i64
  %distance47 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom45, i32 2
  %92 = load float, float* %distance47, align 4
  %cmp48 = fcmp olt float %90, %92
  %93 = select i1 %cmp48, i32 1263646099, i32 -768875130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -762852894, i32 -516436120
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom49
  %103 = bitcast %struct.result* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %2, i8* noundef nonnull align 4 dereferenceable(12) %103, i64 12, i1 false)
  %104 = add i32 %j.0, 1
  %idxprom54 = sext i32 %104 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom54
  %105 = bitcast %struct.result* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %103, i8* noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1368629907, i32 -516436120
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 166004730, i32 666089068
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2002151897, i32 666089068
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %div
  %135 = select i1 %cmp66, i32 -1467646427, i32 600919174
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %firstPointIndex70 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom68, i32 0
  %136 = load i32, i32* %firstPointIndex70, align 4
  %idxprom71 = sext i32 %136 to i64
  %x73 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom71, i32 0
  %137 = load i32, i32* %x73, align 4
  %y79 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom71, i32 1
  %138 = load i32, i32* %y79, align 4
  %z85 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom71, i32 2
  %139 = load i32, i32* %z85, align 4
  %lastPointIndex88 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom68, i32 1
  %140 = load i32, i32* %lastPointIndex88, align 4
  %idxprom89 = sext i32 %140 to i64
  %x91 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom89, i32 0
  %141 = load i32, i32* %x91, align 4
  %y97 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom89, i32 1
  %142 = load i32, i32* %y97, align 4
  %z103 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom89, i32 2
  %143 = load i32, i32* %z103, align 4
  %distance106 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom68, i32 2
  %144 = load float, float* %distance106, align 4
  %conv = fpext float %144 to double
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 %138, i32 %139, i32 %141, i32 %142, i32 %143, double %conv)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom49alteredBB
  %146 = bitcast %struct.result* %arrayidx50alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %2, i8* noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false)
  %147 = add i32 %j.0, 1
  %idxprom54alteredBB = sext i32 %147 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom54alteredBB
  %148 = bitcast %struct.result* %arrayidx55alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %146, i8* noundef nonnull align 4 dereferenceable(12) %148, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %148, i8* noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
