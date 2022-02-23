; ModuleID = 'build_ollvm/programs/63/2669.ll'
source_filename = "source-C-CXX/63/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { i32, [3 x i32], i32, [3 x i32], float }

@p = common global [45 x %struct.dis] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %point = alloca [10 x [3 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %po.0 = phi %struct.dis* [ getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 0), %entry ], [ %po.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 135931522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 135931522, label %for.cond
    i32 -1213095783, label %for.body
    i32 3186678, label %for.inc
    i32 1642436120, label %for.end
    i32 419979646, label %originalBB
    i32 -945776352, label %originalBBpart2
    i32 -50799922, label %for.cond9
    i32 288314102, label %for.body11
    i32 776621522, label %for.cond12
    i32 -1366524436, label %for.body14
    i32 1815045273, label %originalBB141
    i32 -1614664641, label %originalBBpart2205
    i32 -559957879, label %for.inc76
    i32 355387916, label %for.end78
    i32 -452653101, label %for.inc79
    i32 -777134375, label %for.end81
    i32 561567024, label %for.cond82
    i32 306297011, label %for.body87
    i32 -1231457880, label %for.cond88
    i32 718070616, label %for.body94
    i32 1411579375, label %if.then
    i32 539238753, label %if.end
    i32 -219716095, label %for.inc109
    i32 1965914525, label %for.end111
    i32 1459730010, label %for.inc112
    i32 1663812976, label %originalBB207
    i32 911267818, label %originalBBpart2225
    i32 561364779, label %for.end114
    i32 -1314400241, label %for.cond115
    i32 69264040, label %for.body121
    i32 700440877, label %for.inc137
    i32 -486216941, label %for.end140
    i32 776368132, label %originalBB227
    i32 -1973739068, label %originalBBpart2229
    i32 -117395172, label %originalBBalteredBB
    i32 -1556183638, label %originalBB141alteredBB
    i32 -1340163260, label %originalBB207alteredBB
    i32 -43140529, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB207alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB227, %for.end140, %for.inc137, %for.body121, %for.cond115, %for.end114, %originalBBpart2225, %originalBB207, %for.inc112, %for.end111, %for.inc109, %if.end, %if.then, %for.body94, %for.cond88, %for.body87, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2205, %originalBB141, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB227 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc137 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %69, %for.inc109 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body94 ], [ %j.0, %for.cond88 ], [ 0, %for.body87 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %57, %for.inc76 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %24, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %129, %originalBB207alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB227 ], [ %i.0, %for.end140 ], [ %.neg, %for.inc137 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond115 ], [ 0, %for.end114 ], [ %i.0, %originalBBpart2225 ], [ %79, %originalBB207 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body94 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %.neg84, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %po.0.be = phi %struct.dis* [ %po.0, %loopEntry ], [ %po.0, %originalBB227alteredBB ], [ %po.0, %originalBB207alteredBB ], [ %incdec.ptralteredBB, %originalBB141alteredBB ], [ %po.0, %originalBBalteredBB ], [ %po.0, %originalBB227 ], [ %po.0, %for.end140 ], [ %incdec.ptr139, %for.inc137 ], [ %po.0, %for.body121 ], [ %po.0, %for.cond115 ], [ getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 0), %for.end114 ], [ %po.0, %originalBBpart2225 ], [ %po.0, %originalBB207 ], [ %po.0, %for.inc112 ], [ %po.0, %for.end111 ], [ %po.0, %for.inc109 ], [ %po.0, %if.end ], [ %po.0, %if.then ], [ %po.0, %for.body94 ], [ %po.0, %for.cond88 ], [ %po.0, %for.body87 ], [ %po.0, %for.cond82 ], [ %po.0, %for.end81 ], [ %po.0, %for.inc79 ], [ %po.0, %for.end78 ], [ %po.0, %for.inc76 ], [ %po.0, %originalBBpart2205 ], [ %incdec.ptr, %originalBB141 ], [ %po.0, %for.body14 ], [ %po.0, %for.cond12 ], [ %po.0, %for.body11 ], [ %po.0, %for.cond9 ], [ %po.0, %originalBBpart2 ], [ %po.0, %originalBB ], [ %po.0, %for.end ], [ %po.0, %for.inc ], [ %po.0, %for.body ], [ %po.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 776368132, %originalBB227alteredBB ], [ 1663812976, %originalBB207alteredBB ], [ 1815045273, %originalBB141alteredBB ], [ 419979646, %originalBBalteredBB ], [ %116, %originalBB227 ], [ %107, %for.end140 ], [ -1314400241, %for.inc137 ], [ 700440877, %for.body121 ], [ %91, %for.cond115 ], [ -1314400241, %for.end114 ], [ 561567024, %originalBBpart2225 ], [ %88, %originalBB207 ], [ %78, %for.inc112 ], [ 1459730010, %for.end111 ], [ -1231457880, %for.inc109 ], [ -219716095, %if.end ], [ 539238753, %if.then ], [ %67, %for.body94 ], [ %63, %for.cond88 ], [ -1231457880, %for.body87 ], [ %60, %for.cond82 ], [ 561567024, %for.end81 ], [ -50799922, %for.inc79 ], [ -452653101, %for.end78 ], [ 776621522, %for.inc76 ], [ -559957879, %originalBBpart2205 ], [ %56, %originalBB141 ], [ %35, %for.body14 ], [ %26, %for.cond12 ], [ 776621522, %for.body11 ], [ %23, %for.cond9 ], [ -50799922, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 135931522, %for.inc ], [ 3186678, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1213095783, i32 1642436120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 419979646, i32 -117395172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -945776352, i32 -117395172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp10 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp10, i32 288314102, i32 -777134375
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp13, i32 -1366524436, i32 355387916
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1815045273, i32 -1556183638
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %place_p1 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 0
  store i32 %i.0, i32* %place_p1, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom15, i64 0
  %36 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 1, i64 0
  store i32 %36, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom15, i64 1
  %37 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 1, i64 1
  store i32 %37, i32* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom15, i64 2
  %38 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 1, i64 2
  store i32 %38, i32* %arrayidx28, align 4
  %place_p2 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 2
  store i32 %j.0, i32* %place_p2, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom29, i64 0
  %39 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 3, i64 0
  store i32 %39, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom29, i64 1
  %40 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 3, i64 1
  store i32 %40, i32* %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom29, i64 2
  %41 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 3, i64 2
  store i32 %41, i32* %arrayidx42, align 4
  %42 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %42 to float
  %43 = load i32, i32* %arrayidx31, align 4
  %conv49 = sitofp i32 %43 to float
  %sub50 = fsub float %conv, %conv49
  %44 = load i32, i32* %arrayidx21, align 4
  %conv54 = sitofp i32 %44 to float
  %45 = load i32, i32* %arrayidx35, align 4
  %conv58 = sitofp i32 %45 to float
  %sub59 = fsub float %conv54, %conv58
  %46 = load i32, i32* %arrayidx26, align 4
  %conv63 = sitofp i32 %46 to float
  %47 = load i32, i32* %arrayidx40, align 4
  %conv67 = sitofp i32 %47 to float
  %sub68 = fsub float %conv63, %conv67
  %mul = fmul float %sub50, %sub50
  %mul69 = fmul float %sub59, %sub59
  %add70 = fadd float %mul, %mul69
  %mul71 = fmul float %sub68, %sub68
  %add72 = fadd float %add70, %mul71
  %sqrtf85 = call float @sqrtf(float %add72) #3
  %distance = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 4
  store float %sqrtf85, float* %distance, align 4
  %incdec.ptr = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1614664641, i32 -1556183638
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %mul84 = mul nsw i32 %59, %58
  %div = sdiv i32 %mul84, 2
  %cmp85 = icmp slt i32 %i.0, %div
  %60 = select i1 %cmp85, i32 306297011, i32 561364779
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %mul90 = mul nsw i32 %62, %61
  %div91 = sdiv i32 %mul90, 2
  %cmp92 = icmp slt i32 %j.0, %div91
  %63 = select i1 %cmp92, i32 718070616, i32 1965914525
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %distance97 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %idxprom95, i32 4
  %64 = load float, float* %distance97, align 4
  %65 = add i32 %j.0, 1
  %idxprom99 = sext i32 %65 to i64
  %distance101 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %idxprom99, i32 4
  %66 = load float, float* %distance101, align 4
  %cmp102 = fcmp olt float %64, %66
  %67 = select i1 %cmp102, i32 1411579375, i32 539238753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %idxprom104
  %68 = add i32 %j.0, 1
  %idxprom107 = sext i32 %68 to i64
  %arrayidx108 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %idxprom107
  call void @exchange(%struct.dis* nonnull %arrayidx105, %struct.dis* nonnull %arrayidx108)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1663812976, i32 -1340163260
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 911267818, i32 -1340163260
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %mul117 = mul nsw i32 %90, %89
  %div118 = sdiv i32 %mul117, 2
  %cmp119 = icmp slt i32 %i.0, %div118
  %91 = select i1 %cmp119, i32 69264040, i32 -486216941
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 1, i64 0
  %92 = load i32, i32* %arrayidx123, align 4
  %arrayidx125 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 1, i64 1
  %93 = load i32, i32* %arrayidx125, align 4
  %arrayidx127 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 1, i64 2
  %94 = load i32, i32* %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 3, i64 0
  %95 = load i32, i32* %arrayidx129, align 4
  %arrayidx131 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 3, i64 1
  %96 = load i32, i32* %arrayidx131, align 4
  %arrayidx133 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 3, i64 2
  %97 = load i32, i32* %arrayidx133, align 4
  %distance134 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 4
  %98 = load float, float* %distance134, align 4
  %conv135 = fpext float %98 to double
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %93, i32 %94, i32 %95, i32 %96, i32 %97, double %conv135)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr139 = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 776368132, i32 -43140529
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1973739068, i32 -43140529
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %place_p1alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 0
  store i32 %i.0, i32* %place_p1alteredBB, align 4
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom15alteredBB, i64 0
  %117 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 1, i64 0
  store i32 %117, i32* %arrayidx18alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom15alteredBB, i64 1
  %118 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 1, i64 1
  store i32 %118, i32* %arrayidx23alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom15alteredBB, i64 2
  %119 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 1, i64 2
  store i32 %119, i32* %arrayidx28alteredBB, align 4
  %place_p2alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 2
  store i32 %j.0, i32* %place_p2alteredBB, align 4
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom29alteredBB, i64 0
  %120 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 3, i64 0
  store i32 %120, i32* %arrayidx32alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom29alteredBB, i64 1
  %121 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 3, i64 1
  store i32 %121, i32* %arrayidx37alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom29alteredBB, i64 2
  %122 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 3, i64 2
  store i32 %122, i32* %arrayidx42alteredBB, align 4
  %123 = load i32, i32* %arrayidx17alteredBB, align 4
  %convalteredBB = sitofp i32 %123 to float
  %124 = load i32, i32* %arrayidx31alteredBB, align 4
  %conv49alteredBB = sitofp i32 %124 to float
  %_ = fsub float %convalteredBB, %conv49alteredBB
  %125 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv54alteredBB = sitofp i32 %125 to float
  %126 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv58alteredBB = sitofp i32 %126 to float
  %_158 = fsub float %conv54alteredBB, %conv58alteredBB
  %127 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv63alteredBB = sitofp i32 %127 to float
  %128 = load i32, i32* %arrayidx40alteredBB, align 4
  %conv67alteredBB = sitofp i32 %128 to float
  %_162 = fsub float %conv63alteredBB, %conv67alteredBB
  %mulalteredBB = fmul float %_, %_
  %mul69alteredBB = fmul float %_158, %_158
  %add70alteredBB = fadd float %mulalteredBB, %mul69alteredBB
  %mul71alteredBB = fmul float %_162, %_162
  %add72alteredBB = fadd float %add70alteredBB, %mul71alteredBB
  %sqrtf = call float @sqrtf(float %add72alteredBB) #3
  %distancealteredBB = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 0, i32 4
  store float %sqrtf, float* %distancealteredBB, align 4
  %incdec.ptralteredBB = getelementptr inbounds %struct.dis, %struct.dis* %po.0, i64 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @exchange(%struct.dis* %pa, %struct.dis* %pb) local_unnamed_addr #2 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca float*, align 8
  %pb.addr.reg2mem = alloca %struct.dis**, align 8
  %pa.addr.reg2mem = alloca %struct.dis**, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  %place_p1alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %pa, i64 0, i32 0
  %place_p11alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %pb, i64 0, i32 0
  %place_p2alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %pa, i64 0, i32 2
  %place_p24alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %pb, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -227402055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -227402055, label %first
    i32 306043426, label %originalBB
    i32 596258809, label %originalBBpart2
    i32 764714569, label %for.cond
    i32 -899405268, label %for.body
    i32 -2025368155, label %for.inc
    i32 -129473174, label %for.end
    i32 164082735, label %originalBB30
    i32 -1711780522, label %originalBBpart232
    i32 -758403944, label %originalBBalteredBB
    i32 -1543631685, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 164082735, %originalBB30alteredBB ], [ 306043426, %originalBBalteredBB ], [ %82, %originalBB30 ], [ %66, %for.end ], [ 764714569, %for.inc ], [ -2025368155, %for.body ], [ %33, %for.cond ], [ 764714569, %originalBBpart2 ], [ %31, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 306043426, i32 -758403944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pa.addr = alloca %struct.dis*, align 8
  store %struct.dis** %pa.addr, %struct.dis*** %pa.addr.reg2mem, align 8
  %pb.addr = alloca %struct.dis*, align 8
  store %struct.dis** %pb.addr, %struct.dis*** %pb.addr.reg2mem, align 8
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload48 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem, align 8
  store %struct.dis* %pa, %struct.dis** %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload48, align 8
  %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload60 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem, align 8
  store %struct.dis* %pb, %struct.dis** %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload60, align 8
  %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload47 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem, align 8
  %9 = load %struct.dis*, %struct.dis** %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload47, align 8
  %place_p1 = getelementptr inbounds %struct.dis, %struct.dis* %9, i64 0, i32 0
  %10 = load i32, i32* %place_p1, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %10, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81, align 4
  %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload59 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem, align 8
  %11 = load %struct.dis*, %struct.dis** %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload59, align 8
  %place_p11 = getelementptr inbounds %struct.dis, %struct.dis* %11, i64 0, i32 0
  %12 = load i32, i32* %place_p11, align 4
  %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload46 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem, align 8
  %13 = load %struct.dis*, %struct.dis** %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload46, align 8
  %place_p12 = getelementptr inbounds %struct.dis, %struct.dis* %13, i64 0, i32 0
  store i32 %12, i32* %place_p12, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload80 = load volatile i32*, i32** %t.reg2mem, align 8
  %14 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload80, align 4
  %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload58 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem, align 8
  %15 = load %struct.dis*, %struct.dis** %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload58, align 8
  %place_p13 = getelementptr inbounds %struct.dis, %struct.dis* %15, i64 0, i32 0
  store i32 %14, i32* %place_p13, align 4
  %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload45 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem, align 8
  %16 = load %struct.dis*, %struct.dis** %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload45, align 8
  %place_p2 = getelementptr inbounds %struct.dis, %struct.dis* %16, i64 0, i32 2
  %17 = load i32, i32* %place_p2, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %17, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79, align 4
  %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload57 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem, align 8
  %18 = load %struct.dis*, %struct.dis** %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload57, align 8
  %place_p24 = getelementptr inbounds %struct.dis, %struct.dis* %18, i64 0, i32 2
  %19 = load i32, i32* %place_p24, align 4
  %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload44 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem, align 8
  %20 = load %struct.dis*, %struct.dis** %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload44, align 8
  %place_p25 = getelementptr inbounds %struct.dis, %struct.dis* %20, i64 0, i32 2
  store i32 %19, i32* %place_p25, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78 = load volatile i32*, i32** %t.reg2mem, align 8
  %21 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78, align 4
  %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload56 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem, align 8
  %22 = load %struct.dis*, %struct.dis** %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload56, align 8
  %place_p26 = getelementptr inbounds %struct.dis, %struct.dis* %22, i64 0, i32 2
  store i32 %21, i32* %place_p26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 596258809, i32 -758403944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %cmp = icmp slt i32 %32, 3
  %33 = select i1 %cmp, i32 -899405268, i32 -129473174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload43 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem, align 8
  %34 = load %struct.dis*, %struct.dis** %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds %struct.dis, %struct.dis* %34, i64 0, i32 1, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %36, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77, align 4
  %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload55 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem, align 8
  %37 = load %struct.dis*, %struct.dis** %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds %struct.dis, %struct.dis* %37, i64 0, i32 1, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload42 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem, align 8
  %40 = load %struct.dis*, %struct.dis** %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload42, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds %struct.dis, %struct.dis* %40, i64 0, i32 1, i64 %idxprom11
  store i32 %39, i32* %arrayidx12, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76 = load volatile i32*, i32** %t.reg2mem, align 8
  %42 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76, align 4
  %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload54 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem, align 8
  %43 = load %struct.dis*, %struct.dis** %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds %struct.dis, %struct.dis* %43, i64 0, i32 1, i64 %idxprom14
  store i32 %42, i32* %arrayidx15, align 4
  %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload41 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem, align 8
  %45 = load %struct.dis*, %struct.dis** %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom16 = sext i32 %46 to i64
  %arrayidx17 = getelementptr inbounds %struct.dis, %struct.dis* %45, i64 0, i32 3, i64 %idxprom16
  %47 = load i32, i32* %arrayidx17, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %47, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75, align 4
  %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload53 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem, align 8
  %48 = load %struct.dis*, %struct.dis** %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds %struct.dis, %struct.dis* %48, i64 0, i32 3, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload40 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem, align 8
  %51 = load %struct.dis*, %struct.dis** %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds %struct.dis, %struct.dis* %51, i64 0, i32 3, i64 %idxprom22
  store i32 %50, i32* %arrayidx23, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %53 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload52 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem, align 8
  %54 = load %struct.dis*, %struct.dis** %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom25 = sext i32 %55 to i64
  %arrayidx26 = getelementptr inbounds %struct.dis, %struct.dis* %54, i64 0, i32 3, i64 %idxprom25
  store i32 %53, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 164082735, i32 -1543631685
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload39 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem, align 8
  %67 = load %struct.dis*, %struct.dis** %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload39, align 8
  %distance = getelementptr inbounds %struct.dis, %struct.dis* %67, i64 0, i32 4
  %68 = load float, float* %distance, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload63 = load volatile float*, float** %temp.reg2mem, align 8
  store float %68, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload63, align 4
  %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload51 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem, align 8
  %69 = load %struct.dis*, %struct.dis** %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload51, align 8
  %distance27 = getelementptr inbounds %struct.dis, %struct.dis* %69, i64 0, i32 4
  %70 = load float, float* %distance27, align 4
  %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload38 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem, align 8
  %71 = load %struct.dis*, %struct.dis** %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload38, align 8
  %distance28 = getelementptr inbounds %struct.dis, %struct.dis* %71, i64 0, i32 4
  store float %70, float* %distance28, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload62 = load volatile float*, float** %temp.reg2mem, align 8
  %72 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload62, align 4
  %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload50 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem, align 8
  %73 = load %struct.dis*, %struct.dis** %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload50, align 8
  %distance29 = getelementptr inbounds %struct.dis, %struct.dis* %73, i64 0, i32 4
  store float %72, float* %distance29, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1711780522, i32 -1543631685
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %place_p1alteredBB, align 4
  %84 = load i32, i32* %place_p11alteredBB, align 4
  store i32 %84, i32* %place_p1alteredBB, align 4
  store i32 %83, i32* %place_p11alteredBB, align 4
  %85 = load i32, i32* %place_p2alteredBB, align 4
  %86 = load i32, i32* %place_p24alteredBB, align 4
  store i32 %86, i32* %place_p2alteredBB, align 4
  store i32 %85, i32* %place_p24alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload37 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem, align 8
  %87 = load %struct.dis*, %struct.dis** %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload37, align 8
  %distancealteredBB = getelementptr inbounds %struct.dis, %struct.dis* %87, i64 0, i32 4
  %88 = load float, float* %distancealteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload61 = load volatile float*, float** %temp.reg2mem, align 8
  store float %88, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload61, align 4
  %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload49 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem, align 8
  %89 = load %struct.dis*, %struct.dis** %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload49, align 8
  %distance27alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %89, i64 0, i32 4
  %90 = load float, float* %distance27alteredBB, align 4
  %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem, align 8
  %91 = load %struct.dis*, %struct.dis** %pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reg2mem.0.pa.addr.reload, align 8
  %distance28alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %91, i64 0, i32 4
  store float %90, float* %distance28alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile float*, float** %temp.reg2mem, align 8
  %92 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem, align 8
  %93 = load %struct.dis*, %struct.dis** %pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reg2mem.0.pb.addr.reload, align 8
  %distance29alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %93, i64 0, i32 4
  store float %92, float* %distance29alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
