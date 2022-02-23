; ModuleID = 'build_ollvm/programs/63/1253.ll'
source_filename = "source-C-CXX/63/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { double, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %p = alloca [10 x %struct.point], align 16
  %dis = alloca [45 x %struct.distance], align 16
  %temp = alloca %struct.distance, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.distance* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 526054200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 526054200, label %for.cond
    i32 -414944088, label %for.body
    i32 -861484089, label %for.inc
    i32 -1193803062, label %for.end
    i32 -587251005, label %for.cond6
    i32 -1139060094, label %for.body8
    i32 2075504561, label %if.then
    i32 -1871877630, label %if.end
    i32 -1275762275, label %for.inc42
    i32 -833346830, label %for.end44
    i32 -706537338, label %for.cond45
    i32 1634643647, label %for.body50
    i32 -1630938479, label %for.inc101
    i32 -1648433209, label %for.end103
    i32 -870357631, label %originalBB
    i32 -832197457, label %originalBBpart2
    i32 1718874673, label %for.cond104
    i32 -1861853080, label %for.body110
    i32 366008916, label %for.cond111
    i32 1308699104, label %for.body118
    i32 -1994352586, label %if.then128
    i32 2039656942, label %if.end139
    i32 696529513, label %for.inc140
    i32 1794629503, label %for.end142
    i32 -222389173, label %for.inc143
    i32 -1332256637, label %for.end145
    i32 -310409786, label %for.cond146
    i32 822811430, label %for.body152
    i32 1839810193, label %for.inc175
    i32 -1758582372, label %for.end177
    i32 82205453, label %originalBB178
    i32 -2079990586, label %originalBBpart2180
    i32 549766274, label %originalBBalteredBB
    i32 1548318130, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBBalteredBB, %originalBB178, %for.end177, %for.inc175, %for.body152, %for.cond146, %for.end145, %for.inc143, %for.end142, %for.inc140, %if.end139, %if.then128, %for.body118, %for.cond111, %for.body110, %for.cond104, %originalBBpart2, %originalBB, %for.end103, %for.inc101, %for.body50, %for.cond45, %for.end44, %for.inc42, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB178 ], [ %i.0, %for.end177 ], [ %i.0, %for.inc175 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %for.end142 ], [ %63, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %if.then128 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond111 ], [ 0, %for.body110 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %16, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB178 ], [ %s.0, %for.end177 ], [ %75, %for.inc175 ], [ %s.0, %for.body152 ], [ %s.0, %for.cond146 ], [ 0, %for.end145 ], [ %s.0, %for.inc143 ], [ %s.0, %for.end142 ], [ %s.0, %for.inc140 ], [ %s.0, %if.end139 ], [ %s.0, %if.then128 ], [ %s.0, %for.body118 ], [ %s.0, %for.cond111 ], [ %s.0, %for.body110 ], [ %s.0, %for.cond104 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end103 ], [ %30, %for.inc101 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond45 ], [ 0, %for.end44 ], [ %.neg63, %for.inc42 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB178 ], [ %j.0, %for.end177 ], [ %j.0, %for.inc175 ], [ %j.0, %for.body152 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %64, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %if.then128 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond111 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %17, %if.then ], [ %13, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 82205453, %originalBB178alteredBB ], [ -870357631, %originalBBalteredBB ], [ %93, %originalBB178 ], [ %84, %for.end177 ], [ -310409786, %for.inc175 ], [ 1839810193, %for.body152 ], [ %67, %for.cond146 ], [ -310409786, %for.end145 ], [ 1718874673, %for.inc143 ], [ -222389173, %for.end142 ], [ 366008916, %for.inc140 ], [ 696529513, %if.end139 ], [ 2039656942, %if.then128 ], [ %59, %for.body118 ], [ %55, %for.cond111 ], [ 366008916, %for.body110 ], [ %51, %for.cond104 ], [ 1718874673, %originalBBpart2 ], [ %48, %originalBB ], [ %39, %for.end103 ], [ -706537338, %for.inc101 ], [ -1630938479, %for.body50 ], [ %20, %for.cond45 ], [ -706537338, %for.end44 ], [ -587251005, %for.inc42 ], [ -1275762275, %if.end ], [ -1871877630, %if.then ], [ %15, %for.body8 ], [ %6, %for.cond6 ], [ -587251005, %for.end ], [ 526054200, %for.inc ], [ -861484089, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -414944088, i32 -1193803062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %mul = mul nsw i32 %5, %4
  %div = sdiv i32 %mul, 2
  %cmp7 = icmp slt i32 %s.0, %div
  %6 = select i1 %cmp7, i32 -1139060094, i32 -833346830
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %a11 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom9, i32 0
  %7 = load i32, i32* %a11, align 4
  %idxprom12 = sext i32 %s.0 to i64
  %x1 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom12, i32 1
  store i32 %7, i32* %x1, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %a16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom14, i32 0
  %8 = load i32, i32* %a16, align 4
  %x2 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom12, i32 2
  store i32 %8, i32* %x2, align 4
  %b21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom9, i32 1
  %9 = load i32, i32* %b21, align 4
  %y1 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom12, i32 3
  store i32 %9, i32* %y1, align 16
  %b26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom14, i32 1
  %10 = load i32, i32* %b26, align 4
  %y2 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom12, i32 4
  store i32 %10, i32* %y2, align 4
  %c31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom9, i32 2
  %11 = load i32, i32* %c31, align 4
  %z1 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom12, i32 5
  store i32 %11, i32* %z1, align 8
  %c36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom14, i32 2
  %12 = load i32, i32* %c36, align 4
  %z2 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom12, i32 6
  store i32 %12, i32* %z2, align 4
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* %n, align 4
  %cmp40 = icmp eq i32 %13, %14
  %15 = select i1 %cmp40, i32 2075504561, i32 -1871877630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = add i32 %i.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg63 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -1
  %mul47 = mul nsw i32 %19, %18
  %div48 = sdiv i32 %mul47, 2
  %cmp49 = icmp slt i32 %s.0, %div48
  %20 = select i1 %cmp49, i32 1634643647, i32 -1648433209
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %s.0 to i64
  %x153 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom51, i32 1
  %21 = load i32, i32* %x153, align 8
  %x256 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom51, i32 2
  %22 = load i32, i32* %x256, align 4
  %23 = sub i32 %21, %22
  %mul65 = mul nsw i32 %23, %23
  %y168 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom51, i32 3
  %24 = load i32, i32* %y168, align 16
  %y271 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom51, i32 4
  %25 = load i32, i32* %y271, align 4
  %.neg58 = sub i32 %25, %24
  %mul80.neg.neg = mul i32 %.neg58, %.neg58
  %26 = add i32 %mul80.neg.neg, %mul65
  %z184 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom51, i32 5
  %27 = load i32, i32* %z184, align 8
  %z287 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom51, i32 6
  %28 = load i32, i32* %z287, align 4
  %.neg62 = sub i32 %28, %27
  %mul96.neg.neg = mul i32 %.neg62, %.neg62
  %29 = add i32 %26, %mul96.neg.neg
  %conv = sitofp i32 %29 to double
  %call98 = call double @sqrt(double %conv) #4
  %d = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom51, i32 0
  store double %call98, double* %d, align 16
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %30 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -870357631, i32 549766274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -832197457, i32 549766274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %mul106 = mul nsw i32 %50, %49
  %div107 = sdiv i32 %mul106, 2
  %cmp108 = icmp slt i32 %j.0, %div107
  %51 = select i1 %cmp108, i32 -1861853080, i32 -1332256637
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  %mul113 = mul nsw i32 %53, %52
  %div114 = sdiv i32 %mul113, 2
  %54 = sub i32 %div114, %j.0
  %cmp116 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp116, i32 1308699104, i32 1794629503
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %d121 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom119, i32 0
  %56 = load double, double* %d121, align 16
  %57 = add i32 %i.0, 1
  %idxprom123 = sext i32 %57 to i64
  %d125 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom123, i32 0
  %58 = load double, double* %d125, align 16
  %cmp126 = fcmp olt double %56, %58
  %59 = select i1 %cmp126, i32 -1994352586, i32 2039656942
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom129
  %60 = bitcast %struct.distance* %arrayidx130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %60, i64 32, i1 false)
  %61 = add i32 %i.0, 1
  %idxprom134 = sext i32 %61 to i64
  %arrayidx135 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom134
  %62 = bitcast %struct.distance* %arrayidx135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %60, i8* noundef nonnull align 16 dereferenceable(32) %62, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %62, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %mul148 = mul nsw i32 %66, %65
  %div149 = sdiv i32 %mul148, 2
  %cmp150 = icmp slt i32 %s.0, %div149
  %67 = select i1 %cmp150, i32 822811430, i32 -1758582372
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %idxprom153 = sext i32 %s.0 to i64
  %x1155 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom153, i32 1
  %68 = load i32, i32* %x1155, align 8
  %y1158 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom153, i32 3
  %69 = load i32, i32* %y1158, align 16
  %z1161 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom153, i32 5
  %70 = load i32, i32* %z1161, align 8
  %x2164 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom153, i32 2
  %71 = load i32, i32* %x2164, align 4
  %y2167 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom153, i32 4
  %72 = load i32, i32* %y2167, align 4
  %z2170 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom153, i32 6
  %73 = load i32, i32* %z2170, align 4
  %d173 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom153, i32 0
  %74 = load double, double* %d173, align 16
  %call174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %69, i32 %70, i32 %71, i32 %72, i32 %73, double %74)
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %75 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 82205453, i32 1548318130
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2079990586, i32 1548318130
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
