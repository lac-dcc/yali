; ModuleID = 'build_ollvm/programs/38/827.ll'
source_filename = "source-C-CXX/38/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.node] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 444095281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 444095281, label %for.cond
    i32 513497528, label %for.body
    i32 1969085883, label %for.inc
    i32 -1098436100, label %originalBB
    i32 -2103754607, label %originalBBpart2
    i32 -597489714, label %for.end
    i32 -1408935405, label %for.cond12
    i32 -986672099, label %originalBB147
    i32 -2111788620, label %originalBBpart2149
    i32 56133144, label %for.body14
    i32 -1512395958, label %originalBB151
    i32 779537188, label %originalBBpart2153
    i32 694965685, label %land.lhs.true
    i32 -539992470, label %if.then
    i32 433174292, label %if.end
    i32 1563113425, label %land.lhs.true33
    i32 -1699809507, label %if.then38
    i32 1266861809, label %originalBB155
    i32 -1302701171, label %originalBBpart2161
    i32 -140833888, label %if.end44
    i32 2004986602, label %if.then49
    i32 1823259937, label %if.end55
    i32 -1835335687, label %land.lhs.true60
    i32 -1855009300, label %if.then66
    i32 1350441195, label %originalBB163
    i32 -194469702, label %originalBBpart2172
    i32 1232361901, label %if.end72
    i32 1831624142, label %land.lhs.true79
    i32 -68966576, label %if.then85
    i32 -720129227, label %if.end91
    i32 737432119, label %originalBB174
    i32 1920740010, label %originalBBpart2176
    i32 2070574811, label %for.inc92
    i32 -1744601176, label %for.end94
    i32 -1449893454, label %for.cond95
    i32 -1737487031, label %for.body98
    i32 992262973, label %for.inc102
    i32 513608084, label %for.end104
    i32 -869893548, label %for.cond105
    i32 533838014, label %originalBB178
    i32 -438888532, label %originalBBpart2180
    i32 2101824307, label %for.body108
    i32 -195379274, label %if.then113
    i32 -587829317, label %if.end116
    i32 -1889966927, label %originalBB182
    i32 -1993642916, label %originalBBpart2184
    i32 198905889, label %for.inc117
    i32 1105839301, label %originalBB186
    i32 716158052, label %originalBBpart2194
    i32 -1869038978, label %for.end119
    i32 -1079545865, label %for.cond120
    i32 -339977631, label %for.body123
    i32 758052361, label %if.then128
    i32 -6554618, label %if.end136
    i32 81418696, label %originalBB196
    i32 -690028447, label %originalBBpart2198
    i32 548181017, label %for.inc137
    i32 1226667301, label %for.end139
    i32 1314731599, label %originalBBalteredBB
    i32 -1071042283, label %originalBB147alteredBB
    i32 -898123613, label %originalBB151alteredBB
    i32 821655195, label %originalBB155alteredBB
    i32 -906901430, label %originalBB163alteredBB
    i32 1033913838, label %originalBB174alteredBB
    i32 211052186, label %originalBB178alteredBB
    i32 -410384290, label %originalBB182alteredBB
    i32 -542744596, label %originalBB186alteredBB
    i32 -1432608215, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc137, %originalBBpart2198, %originalBB196, %if.end136, %if.then128, %for.body123, %for.cond120, %for.end119, %originalBBpart2194, %originalBB186, %for.inc117, %originalBBpart2184, %originalBB182, %if.end116, %if.then113, %for.body108, %originalBBpart2180, %originalBB178, %for.cond105, %for.end104, %for.inc102, %for.body98, %for.cond95, %for.end94, %for.inc92, %originalBBpart2176, %originalBB174, %if.end91, %if.then85, %land.lhs.true79, %if.end72, %originalBBpart2172, %originalBB163, %if.then66, %land.lhs.true60, %if.end55, %if.then49, %if.end44, %originalBBpart2161, %originalBB155, %if.then38, %land.lhs.true33, %if.end, %if.then, %land.lhs.true, %originalBBpart2153, %originalBB151, %for.body14, %originalBBpart2149, %originalBB147, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc137 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %if.end136 ], [ %sum.0, %if.then128 ], [ %sum.0, %for.body123 ], [ %sum.0, %for.cond120 ], [ %sum.0, %for.end119 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.inc117 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.then113 ], [ %sum.0, %for.body108 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.cond105 ], [ %sum.0, %for.end104 ], [ %sum.0, %for.inc102 ], [ %142, %for.body98 ], [ %sum.0, %for.cond95 ], [ %sum.0, %for.end94 ], [ %sum.0, %for.inc92 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.then85 ], [ %sum.0, %land.lhs.true79 ], [ %sum.0, %if.end72 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.then66 ], [ %sum.0, %land.lhs.true60 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then49 ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.then38 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc137 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %if.end136 ], [ %max.0, %if.then128 ], [ %max.0, %for.body123 ], [ %max.0, %for.cond120 ], [ %max.0, %for.end119 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB186 ], [ %max.0, %for.inc117 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %if.end116 ], [ %166, %if.then113 ], [ %max.0, %for.body108 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.cond105 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc102 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond95 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %if.end91 ], [ %max.0, %if.then85 ], [ %max.0, %land.lhs.true79 ], [ %max.0, %if.end72 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB163 ], [ %max.0, %if.then66 ], [ %max.0, %land.lhs.true60 ], [ %max.0, %if.end55 ], [ %max.0, %if.then49 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB155 ], [ %max.0, %if.then38 ], [ %max.0, %land.lhs.true33 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %.neg, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %228, %originalBBalteredBB ], [ %227, %for.inc137 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end136 ], [ %i.0, %if.then128 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %i.0, %originalBBpart2194 ], [ %194, %originalBB186 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %143, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %138, %for.inc92 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end91 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end55 ], [ %i.0, %if.then49 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 81418696, %originalBB196alteredBB ], [ 1105839301, %originalBB186alteredBB ], [ -1889966927, %originalBB182alteredBB ], [ 533838014, %originalBB178alteredBB ], [ 737432119, %originalBB174alteredBB ], [ 1350441195, %originalBB163alteredBB ], [ 1266861809, %originalBB155alteredBB ], [ -1512395958, %originalBB151alteredBB ], [ -986672099, %originalBB147alteredBB ], [ -1098436100, %originalBBalteredBB ], [ -1079545865, %for.inc137 ], [ 548181017, %originalBBpart2198 ], [ %226, %originalBB196 ], [ %217, %if.end136 ], [ 1226667301, %if.then128 ], [ %207, %for.body123 ], [ %205, %for.cond120 ], [ -1079545865, %for.end119 ], [ -869893548, %originalBBpart2194 ], [ %203, %originalBB186 ], [ %193, %for.inc117 ], [ 198905889, %originalBBpart2184 ], [ %184, %originalBB182 ], [ %175, %if.end116 ], [ -587829317, %if.then113 ], [ %165, %for.body108 ], [ %163, %originalBBpart2180 ], [ %162, %originalBB178 ], [ %152, %for.cond105 ], [ -869893548, %for.end104 ], [ -1449893454, %for.inc102 ], [ 992262973, %for.body98 ], [ %140, %for.cond95 ], [ -1449893454, %for.end94 ], [ -1408935405, %for.inc92 ], [ 2070574811, %originalBBpart2176 ], [ %137, %originalBB174 ], [ %128, %if.end91 ], [ -720129227, %if.then85 ], [ %118, %land.lhs.true79 ], [ %116, %if.end72 ], [ 1232361901, %originalBBpart2172 ], [ %114, %originalBB163 ], [ %104, %if.then66 ], [ %95, %land.lhs.true60 ], [ %93, %if.end55 ], [ 1823259937, %if.then49 ], [ %90, %if.end44 ], [ -140833888, %originalBBpart2161 ], [ %88, %originalBB155 ], [ %77, %if.then38 ], [ %68, %land.lhs.true33 ], [ %66, %if.end ], [ 433174292, %if.then ], [ %62, %land.lhs.true ], [ %60, %originalBBpart2153 ], [ %59, %originalBB151 ], [ %49, %for.body14 ], [ %40, %originalBBpart2149 ], [ %39, %originalBB147 ], [ %29, %for.cond12 ], [ -1408935405, %for.end ], [ 444095281, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1969085883, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 513497528, i32 -597489714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %fin = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom, i32 1
  %bj = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom, i32 4
  %essay = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %fin, i32* nonnull %bj, i8* nonnull %gb, i8* nonnull %west, i32* nonnull %essay)
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
  %10 = select i1 %9, i32 -1098436100, i32 1314731599
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
  %20 = select i1 %19, i32 -2103754607, i32 1314731599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -986672099, i32 -1071042283
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %30
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2111788620, i32 -1071042283
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 56133144, i32 -1744601176
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1512395958, i32 -898123613
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %fin19 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom15, i32 1
  %50 = load i32, i32* %fin19, align 4
  %cmp20 = icmp sgt i32 %50, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 779537188, i32 -898123613
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 694965685, i32 433174292
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %essay23 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom21, i32 5
  %61 = load i32, i32* %essay23, align 4
  %cmp24 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp24, i32 -539992470, i32 433174292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %63 = load i32, i32* %arrayidx26, align 4
  %64 = add i32 %63, 8000
  store i32 %64, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %fin31 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom29, i32 1
  %65 = load i32, i32* %fin31, align 4
  %cmp32 = icmp sgt i32 %65, 85
  %66 = select i1 %cmp32, i32 1563113425, i32 -140833888
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %bj36 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom34, i32 2
  %67 = load i32, i32* %bj36, align 4
  %cmp37 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp37, i32 -1699809507, i32 -140833888
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1266861809, i32 821655195
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %78 = load i32, i32* %arrayidx40, align 4
  %79 = add i32 %78, 4000
  store i32 %79, i32* %arrayidx40, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1302701171, i32 821655195
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %fin47 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom45, i32 1
  %89 = load i32, i32* %fin47, align 4
  %cmp48 = icmp sgt i32 %89, 90
  %90 = select i1 %cmp48, i32 2004986602, i32 1823259937
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %91 = load i32, i32* %arrayidx51, align 4
  %.neg58 = add i32 %91, 2000
  store i32 %.neg58, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %fin58 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom56, i32 1
  %92 = load i32, i32* %fin58, align 4
  %cmp59 = icmp sgt i32 %92, 85
  %93 = select i1 %cmp59, i32 -1835335687, i32 1232361901
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %west63 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom61, i32 4
  %94 = load i8, i8* %west63, align 1
  %cmp64 = icmp eq i8 %94, 89
  %95 = select i1 %cmp64, i32 -1855009300, i32 1232361901
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1350441195, i32 -906901430
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %105 = load i32, i32* %arrayidx68, align 4
  %.neg57 = add i32 %105, 1000
  store i32 %.neg57, i32* %arrayidx68, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -194469702, i32 -906901430
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %gb75 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom73, i32 3
  %115 = load i8, i8* %gb75, align 4
  %cmp77 = icmp eq i8 %115, 89
  %116 = select i1 %cmp77, i32 1831624142, i32 -720129227
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %bj82 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom80, i32 2
  %117 = load i32, i32* %bj82, align 4
  %cmp83 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp83, i32 -68966576, i32 -720129227
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom86
  %119 = load i32, i32* %arrayidx87, align 4
  %.neg56 = add i32 %119, 850
  store i32 %.neg56, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 737432119, i32 1033913838
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1920740010, i32 1033913838
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %139
  %140 = select i1 %cmp96, i32 -1737487031, i32 513608084
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom99
  %141 = load i32, i32* %arrayidx100, align 4
  %142 = add i32 %141, %sum.0
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 533838014, i32 211052186
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %153
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -438888532, i32 211052186
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %163 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 2101824307, i32 -1869038978
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109
  %164 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %164, %max.0
  %165 = select i1 %cmp111, i32 -195379274, i32 -587829317
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom114
  %166 = load i32, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1889966927, i32 -410384290
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1993642916, i32 -410384290
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1105839301, i32 -542744596
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 716158052, i32 -542744596
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %204
  %205 = select i1 %cmp121, i32 -339977631, i32 1226667301
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom124
  %206 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %206, %max.0
  %207 = select i1 %cmp126, i32 758052361, i32 -6554618
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arraydecay132 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %idxprom129, i32 0, i64 0
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom129
  %208 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay132, i32 %208)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 81418696, i32 -1432608215
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -690028447, i32 -1432608215
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %229 = load i32, i32* %arrayidx40alteredBB, align 4
  %.neg55 = add i32 %229, 4000
  store i32 %.neg55, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %230 = load i32, i32* %arrayidx68alteredBB, align 4
  %.neg54 = add i32 %230, 1000
  store i32 %.neg54, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
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
