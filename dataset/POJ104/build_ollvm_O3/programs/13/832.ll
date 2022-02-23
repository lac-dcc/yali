; ModuleID = 'build_ollvm/programs/13/832.ll'
source_filename = "source-C-CXX/13/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common global [100000 x %struct.s] zeroinitializer, align 16
@s1 = common local_unnamed_addr global %struct.s zeroinitializer, align 4
@s2 = common local_unnamed_addr global %struct.s zeroinitializer, align 4
@A = common local_unnamed_addr global %struct.s zeroinitializer, align 4
@s3 = common local_unnamed_addr global %struct.s zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -559629200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -559629200, label %for.cond
    i32 -592800944, label %for.body
    i32 873348847, label %for.inc
    i32 -906634375, label %for.end
    i32 1968684742, label %originalBB
    i32 -834287575, label %originalBBpart2
    i32 513230522, label %if.then
    i32 -1250748101, label %if.else
    i32 -1409063751, label %if.end
    i32 103427271, label %if.then16
    i32 -1750320521, label %originalBB92
    i32 -915650821, label %originalBBpart294
    i32 -1436124911, label %if.else17
    i32 -341388191, label %if.then19
    i32 209785694, label %originalBB96
    i32 -1582530456, label %originalBBpart298
    i32 -1546365328, label %if.else20
    i32 -2007771726, label %land.lhs.true
    i32 -1615173397, label %originalBB100
    i32 -1040465055, label %originalBBpart2102
    i32 1471292672, label %if.then23
    i32 -833737348, label %if.end24
    i32 89412601, label %if.end25
    i32 1476997206, label %if.end26
    i32 -677838904, label %for.cond27
    i32 1005802297, label %for.body29
    i32 -1126556979, label %if.then34
    i32 -1852634526, label %if.else37
    i32 -1380909794, label %if.then42
    i32 -653540239, label %if.else43
    i32 321712437, label %land.lhs.true48
    i32 1764218989, label %originalBB104
    i32 976330233, label %originalBBpart2106
    i32 1402580591, label %if.then53
    i32 -30033025, label %originalBB108
    i32 575425753, label %originalBBpart2110
    i32 800907973, label %if.then58
    i32 1586772502, label %if.else61
    i32 -1517550965, label %if.end64
    i32 272784448, label %if.else65
    i32 -1113302701, label %originalBB112
    i32 -288550471, label %originalBBpart2114
    i32 -1260144421, label %if.then70
    i32 1698660451, label %if.else73
    i32 2003360554, label %originalBB116
    i32 -153778417, label %originalBBpart2118
    i32 1818861775, label %if.then78
    i32 -716685653, label %originalBB120
    i32 45699145, label %originalBBpart2122
    i32 1547368164, label %if.end81
    i32 1002181744, label %if.end82
    i32 1686351831, label %if.end83
    i32 1770759168, label %if.end84
    i32 -1378444360, label %originalBB124
    i32 -602331134, label %originalBBpart2126
    i32 125810194, label %if.end85
    i32 -1516626556, label %for.inc86
    i32 -798537646, label %for.end88
    i32 -995066796, label %originalBBalteredBB
    i32 759058605, label %originalBB92alteredBB
    i32 -1669040646, label %originalBB96alteredBB
    i32 1907169038, label %originalBB100alteredBB
    i32 -1455567631, label %originalBB104alteredBB
    i32 1798500818, label %originalBB108alteredBB
    i32 -1551512501, label %originalBB112alteredBB
    i32 -475145549, label %originalBB116alteredBB
    i32 1399930025, label %originalBB120alteredBB
    i32 2117857002, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %originalBBpart2126, %originalBB124, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2122, %originalBB120, %if.then78, %originalBBpart2118, %originalBB116, %if.else73, %if.then70, %originalBBpart2114, %originalBB112, %if.else65, %if.end64, %if.else61, %if.then58, %originalBBpart2110, %originalBB108, %if.then53, %originalBBpart2106, %originalBB104, %land.lhs.true48, %if.else43, %if.then42, %if.else37, %if.then34, %for.body29, %for.cond27, %if.end26, %if.end25, %if.end24, %if.then23, %originalBBpart2102, %originalBB100, %land.lhs.true, %if.else20, %originalBBpart298, %originalBB96, %if.then19, %if.else17, %originalBBpart294, %originalBB92, %if.then16, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else73 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else43 ], [ %i.0, %if.then42 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 3, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then19 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1378444360, %originalBB124alteredBB ], [ -716685653, %originalBB120alteredBB ], [ 2003360554, %originalBB116alteredBB ], [ -1113302701, %originalBB112alteredBB ], [ -30033025, %originalBB108alteredBB ], [ 1764218989, %originalBB104alteredBB ], [ -1615173397, %originalBB100alteredBB ], [ 209785694, %originalBB96alteredBB ], [ -1750320521, %originalBB92alteredBB ], [ 1968684742, %originalBBalteredBB ], [ -677838904, %for.inc86 ], [ -1516626556, %if.end85 ], [ 125810194, %originalBBpart2126 ], [ %228, %originalBB124 ], [ %219, %if.end84 ], [ 1770759168, %if.end83 ], [ 1686351831, %if.end82 ], [ 1002181744, %if.end81 ], [ 1547368164, %originalBBpart2122 ], [ %210, %originalBB120 ], [ %200, %if.then78 ], [ %191, %originalBBpart2118 ], [ %190, %originalBB116 ], [ %179, %if.else73 ], [ 1002181744, %if.then70 ], [ %169, %originalBBpart2114 ], [ %168, %originalBB112 ], [ %157, %if.else65 ], [ 1686351831, %if.end64 ], [ -1517550965, %if.else61 ], [ -1517550965, %if.then58 ], [ %146, %originalBBpart2110 ], [ %145, %originalBB108 ], [ %134, %if.then53 ], [ %125, %originalBBpart2106 ], [ %124, %originalBB104 ], [ %113, %land.lhs.true48 ], [ %104, %if.else43 ], [ 1770759168, %if.then42 ], [ %101, %if.else37 ], [ 125810194, %if.then34 ], [ %97, %for.body29 ], [ %94, %for.cond27 ], [ -677838904, %if.end26 ], [ 1476997206, %if.end25 ], [ 89412601, %if.end24 ], [ -833737348, %if.then23 ], [ %92, %originalBBpart2102 ], [ %91, %originalBB100 ], [ %80, %land.lhs.true ], [ %71, %if.else20 ], [ 89412601, %originalBBpart298 ], [ %68, %originalBB96 ], [ %59, %if.then19 ], [ %50, %if.else17 ], [ 1476997206, %originalBBpart294 ], [ %47, %originalBB92 ], [ %38, %if.then16 ], [ %29, %if.end ], [ -1409063751, %if.else ], [ -1409063751, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.end ], [ -559629200, %for.inc ], [ 873348847, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -592800944, i32 -906634375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom, i32 0
  %x = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom, i32 1
  %y = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %y, align 8
  %4 = add i32 %3, %2
  %z = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %z, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1968684742, i32 -995066796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 0, i32 3), align 4
  %16 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1, i32 3), align 4
  %cmp14 = icmp sge i32 %15, %16
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -834287575, i32 -995066796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %26 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 513230522, i32 -1250748101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %28 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 3), align 4
  %cmp15.not = icmp slt i32 %27, %28
  %29 = select i1 %cmp15.not, i32 -1436124911, i32 103427271
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1750320521, i32 759058605
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @A to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @A to i8*), i64 16, i1 false)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -915650821, i32 759058605
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %48 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %49 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 3), align 4
  %cmp18 = icmp slt i32 %48, %49
  %50 = select i1 %cmp18, i32 -341388191, i32 -1546365328
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 209785694, i32 -1669040646
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1582530456, i32 -1669040646
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %69 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %70 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 3), align 4
  %cmp21.not = icmp slt i32 %69, %70
  %71 = select i1 %cmp21.not, i32 -833737348, i32 -2007771726
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1615173397, i32 1907169038
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %81 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %82 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 3), align 4
  %cmp22 = icmp slt i32 %81, %82
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1040465055, i32 1907169038
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %92 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1471292672, i32 -833737348
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp28, i32 1005802297, i32 -798537646
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %z32 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom30, i32 3
  %95 = load i32, i32* %z32, align 4
  %96 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 3), align 4
  %cmp33 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp33, i32 -1126556979, i32 -1852634526
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i64 16, i1 false)
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom35
  %98 = bitcast %struct.s* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %98, i64 16, i1 false)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %z40 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom38, i32 3
  %99 = load i32, i32* %z40, align 4
  %100 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i64 0, i32 3), align 4
  %cmp41 = icmp slt i32 %99, %100
  %101 = select i1 %cmp41, i32 -1380909794, i32 -653540239
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %z46 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom44, i32 3
  %102 = load i32, i32* %z46, align 4
  %103 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 3), align 4
  %cmp47 = icmp slt i32 %102, %103
  %104 = select i1 %cmp47, i32 321712437, i32 272784448
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1764218989, i32 -1455567631
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %z51 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom49, i32 3
  %114 = load i32, i32* %z51, align 4
  %115 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i64 0, i32 3), align 4
  %cmp52 = icmp sgt i32 %114, %115
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 976330233, i32 -1455567631
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %125 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1402580591, i32 272784448
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -30033025, i32 1798500818
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %z56 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom54, i32 3
  %135 = load i32, i32* %z56, align 4
  %136 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 3), align 4
  %cmp57 = icmp sgt i32 %135, %136
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 575425753, i32 1798500818
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %146 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 800907973, i32 1586772502
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false)
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom59
  %147 = bitcast %struct.s* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %147, i64 16, i1 false)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom62
  %148 = bitcast %struct.s* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %148, i64 16, i1 false)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1113302701, i32 -1551512501
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %z68 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom66, i32 3
  %158 = load i32, i32* %z68, align 4
  %159 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 3), align 4
  %cmp69 = icmp eq i32 %158, %159
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -288550471, i32 -1551512501
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %169 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1260144421, i32 1698660451
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false)
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom71
  %170 = bitcast %struct.s* %arrayidx72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %170, i64 16, i1 false)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2003360554, i32 -475145549
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %z76 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom74, i32 3
  %180 = load i32, i32* %z76, align 4
  %181 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 3), align 4
  %cmp77 = icmp eq i32 %180, %181
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -153778417, i32 -475145549
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %191 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1818861775, i32 1547368164
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -716685653, i32 1399930025
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom79
  %201 = bitcast %struct.s* %arrayidx80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %201, i64 16, i1 false)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 45699145, i32 1399930025
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1378444360, i32 2117857002
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -602331134, i32 2117857002
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %229 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 0), align 4
  %230 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i64 0, i32 3), align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %229, i32 %230)
  %231 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 0), align 4
  %232 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i64 0, i32 3), align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %231, i32 %232)
  %233 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i64 0, i32 0), align 4
  %234 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i64 0, i32 3), align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %233, i32 %234)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @A to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @A to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom79alteredBB
  %235 = bitcast %struct.s* %arrayidx80alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.s* @s3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %235, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
