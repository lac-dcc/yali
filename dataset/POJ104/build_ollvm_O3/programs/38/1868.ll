; ModuleID = 'build_ollvm/programs/38/1868.ll'
source_filename = "source-C-CXX/38/1868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1142467595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1142467595, label %for.cond
    i32 894787178, label %originalBB
    i32 -1316364429, label %originalBBpart2
    i32 315211593, label %for.body
    i32 1081004755, label %land.lhs.true
    i32 1374355769, label %if.then
    i32 -2027200107, label %if.end
    i32 -81842381, label %land.lhs.true32
    i32 369530098, label %originalBB138
    i32 1130421678, label %originalBBpart2140
    i32 -918251610, label %if.then37
    i32 -959856474, label %if.end45
    i32 1513852858, label %if.then50
    i32 614165581, label %if.end58
    i32 -1200120613, label %land.lhs.true63
    i32 60599441, label %if.then69
    i32 1041593235, label %if.end77
    i32 166309817, label %land.lhs.true83
    i32 -291208884, label %if.then90
    i32 -360521366, label %originalBB142
    i32 713370777, label %originalBBpart2151
    i32 -1495321911, label %if.end98
    i32 1092943925, label %for.inc
    i32 -1632933909, label %for.end
    i32 -954945410, label %originalBB153
    i32 1684509094, label %originalBBpart2155
    i32 1601217620, label %for.cond103
    i32 -1616149033, label %for.body106
    i32 4647714, label %if.then112
    i32 1701846505, label %if.end116
    i32 1527040614, label %for.inc117
    i32 -1755147477, label %originalBB157
    i32 -1262307547, label %originalBBpart2162
    i32 1589855490, label %for.end119
    i32 172245477, label %for.cond120
    i32 2082280702, label %for.body123
    i32 522057794, label %originalBB164
    i32 2135807831, label %originalBBpart2166
    i32 -2072829071, label %if.then129
    i32 1277232144, label %if.end134
    i32 1364063635, label %originalBB168
    i32 1685124857, label %originalBBpart2170
    i32 595128014, label %for.inc135
    i32 81843613, label %for.end137
    i32 -1831460512, label %originalBBalteredBB
    i32 2034489716, label %originalBB138alteredBB
    i32 -1779034033, label %originalBB142alteredBB
    i32 953105912, label %originalBB153alteredBB
    i32 2074117736, label %originalBB157alteredBB
    i32 -2146257534, label %originalBB164alteredBB
    i32 -1016960167, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2170, %originalBB168, %if.end134, %if.then129, %originalBBpart2166, %originalBB164, %for.body123, %for.cond120, %for.end119, %originalBBpart2162, %originalBB157, %for.inc117, %if.end116, %if.then112, %for.body106, %for.cond103, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %if.end98, %originalBBpart2151, %originalBB142, %if.then90, %land.lhs.true83, %if.end77, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %if.then37, %originalBBpart2140, %originalBB138, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %168, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg47, %for.inc135 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end134 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %i.0, %originalBBpart2162 ], [ %117, %originalBB157 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then112 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end77 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc135 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %if.end134 ], [ %sum.0, %if.then129 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.body123 ], [ %sum.0, %for.cond120 ], [ %sum.0, %for.end119 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.inc117 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.then112 ], [ %sum.0, %for.body106 ], [ %sum.0, %for.cond103 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %84, %if.end98 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.then90 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then69 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc135 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %if.end134 ], [ %max.0, %if.then129 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.body123 ], [ %max.0, %for.cond120 ], [ %max.0, %for.end119 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB157 ], [ %max.0, %for.inc117 ], [ %max.0, %if.end116 ], [ %107, %if.then112 ], [ %max.0, %for.body106 ], [ %max.0, %for.cond103 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end98 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then90 ], [ %max.0, %land.lhs.true83 ], [ %max.0, %if.end77 ], [ %max.0, %if.then69 ], [ %max.0, %land.lhs.true63 ], [ %max.0, %if.end58 ], [ %max.0, %if.then50 ], [ %max.0, %if.end45 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1364063635, %originalBB168alteredBB ], [ 522057794, %originalBB164alteredBB ], [ -1755147477, %originalBB157alteredBB ], [ -954945410, %originalBB153alteredBB ], [ -360521366, %originalBB142alteredBB ], [ 369530098, %originalBB138alteredBB ], [ 894787178, %originalBBalteredBB ], [ 172245477, %for.inc135 ], [ 595128014, %originalBBpart2170 ], [ %166, %originalBB168 ], [ %157, %if.end134 ], [ 81843613, %if.then129 ], [ %148, %originalBBpart2166 ], [ %147, %originalBB164 ], [ %137, %for.body123 ], [ %128, %for.cond120 ], [ 172245477, %for.end119 ], [ 1601217620, %originalBBpart2162 ], [ %126, %originalBB157 ], [ %116, %for.inc117 ], [ 1527040614, %if.end116 ], [ 1701846505, %if.then112 ], [ %106, %for.body106 ], [ %104, %for.cond103 ], [ 1601217620, %originalBBpart2155 ], [ %102, %originalBB153 ], [ %93, %for.end ], [ 1142467595, %for.inc ], [ 1092943925, %if.end98 ], [ -1495321911, %originalBBpart2151 ], [ %82, %originalBB142 ], [ %72, %if.then90 ], [ %63, %land.lhs.true83 ], [ %61, %if.end77 ], [ 1041593235, %if.then69 ], [ %57, %land.lhs.true63 ], [ %55, %if.end58 ], [ 614165581, %if.then50 ], [ %51, %if.end45 ], [ -959856474, %if.then37 ], [ %47, %originalBBpart2140 ], [ %46, %originalBB138 ], [ %36, %land.lhs.true32 ], [ %27, %if.end ], [ -2027200107, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 894787178, i32 -1831460512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1316364429, i32 -1831460512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 315211593, i32 -1632933909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %m = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %m, align 4
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %s1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %s2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %w = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %p = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %s1, i32* nonnull %s2, i8* nonnull %gb, i8* nonnull %w, i32* nonnull %p)
  %20 = load i32, i32* %s1, align 4
  %cmp17 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp17, i32 1081004755, i32 -2027200107
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %p20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18, i32 5
  %22 = load i32, i32* %p20, align 8
  %cmp21 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp21, i32 1374355769, i32 -2027200107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %m24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22, i32 6
  %24 = load i32, i32* %m24, align 4
  %25 = add i32 %24, 8000
  store i32 %25, i32* %m24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %s130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28, i32 1
  %26 = load i32, i32* %s130, align 4
  %cmp31 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp31, i32 -81842381, i32 -959856474
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 369530098, i32 2034489716
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %s235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 2
  %37 = load i32, i32* %s235, align 8
  %cmp36 = icmp sgt i32 %37, 80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1130421678, i32 2034489716
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %47 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -918251610, i32 -959856474
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %m40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 6
  %48 = load i32, i32* %m40, align 4
  %49 = add i32 %48, 4000
  store i32 %49, i32* %m40, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %s148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46, i32 1
  %50 = load i32, i32* %s148, align 4
  %cmp49 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp49, i32 1513852858, i32 614165581
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %m53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51, i32 6
  %52 = load i32, i32* %m53, align 4
  %53 = add i32 %52, 2000
  store i32 %53, i32* %m53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %s161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59, i32 1
  %54 = load i32, i32* %s161, align 4
  %cmp62 = icmp sgt i32 %54, 85
  %55 = select i1 %cmp62, i32 -1200120613, i32 1041593235
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %w66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64, i32 4
  %56 = load i8, i8* %w66, align 1
  %cmp67 = icmp eq i8 %56, 89
  %57 = select i1 %cmp67, i32 60599441, i32 1041593235
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %m72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70, i32 6
  %58 = load i32, i32* %m72, align 4
  %59 = add i32 %58, 1000
  store i32 %59, i32* %m72, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %s280 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78, i32 2
  %60 = load i32, i32* %s280, align 8
  %cmp81 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp81, i32 166309817, i32 -1495321911
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %gb86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom84, i32 3
  %62 = load i8, i8* %gb86, align 4
  %cmp88 = icmp eq i8 %62, 89
  %63 = select i1 %cmp88, i32 -291208884, i32 -1495321911
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -360521366, i32 -1779034033
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %m93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91, i32 6
  %73 = load i32, i32* %m93, align 4
  %.neg49 = add i32 %73, 850
  store i32 %.neg49, i32* %m93, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 713370777, i32 -1779034033
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %m101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom99, i32 6
  %83 = load i32, i32* %m101, align 4
  %84 = add i32 %83, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -954945410, i32 953105912
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1684509094, i32 953105912
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp104, i32 -1616149033, i32 1589855490
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %m109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107, i32 6
  %105 = load i32, i32* %m109, align 4
  %cmp110 = icmp sgt i32 %105, %max.0
  %106 = select i1 %cmp110, i32 4647714, i32 1701846505
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %m115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom113, i32 6
  %107 = load i32, i32* %m115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1755147477, i32 2074117736
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1262307547, i32 2074117736
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp121, i32 2082280702, i32 81843613
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 522057794, i32 -2146257534
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %m126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom124, i32 6
  %138 = load i32, i32* %m126, align 4
  %cmp127 = icmp eq i32 %138, %max.0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2135807831, i32 -2146257534
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %148 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -2072829071, i32 1277232144
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom130, i32 0, i64 0
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %max.0, i32 %sum.0)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1364063635, i32 -1016960167
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1685124857, i32 -1016960167
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %m93alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91alteredBB, i32 6
  %167 = load i32, i32* %m93alteredBB, align 4
  %.neg = add i32 %167, 850
  store i32 %.neg, i32* %m93alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
