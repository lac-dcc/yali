; ModuleID = 'build_ollvm/programs/38/710.ll'
source_filename = "source-C-CXX/38/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [100 x %struct.student], align 16
  %s = alloca %struct.student, align 4
  %c = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 6
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -974297085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -974297085, label %for.cond
    i32 222575484, label %for.body
    i32 -1485761210, label %originalBB
    i32 -725142641, label %originalBBpart2
    i32 1006429883, label %land.lhs.true
    i32 147953802, label %if.then
    i32 1259528237, label %originalBB125
    i32 431650332, label %originalBBpart2130
    i32 -670750313, label %if.end
    i32 1833756500, label %land.lhs.true33
    i32 319275517, label %originalBB132
    i32 1185002232, label %originalBBpart2134
    i32 -1224316933, label %if.then38
    i32 1625701796, label %if.end46
    i32 -303657204, label %if.then51
    i32 -78359169, label %originalBB136
    i32 -641203743, label %originalBBpart2141
    i32 -535644527, label %if.end59
    i32 -2083088948, label %land.lhs.true64
    i32 -622542327, label %if.then70
    i32 -706908272, label %if.end78
    i32 701387941, label %land.lhs.true84
    i32 646738330, label %if.then91
    i32 -35263119, label %if.end99
    i32 -1707390149, label %for.inc
    i32 -168836949, label %for.end
    i32 1189557314, label %for.cond104
    i32 -1463680207, label %originalBB143
    i32 -193920919, label %originalBBpart2145
    i32 888376525, label %for.body107
    i32 2027953337, label %if.then114
    i32 -875363942, label %originalBB147
    i32 -1277630146, label %originalBBpart2149
    i32 -347593731, label %if.end117
    i32 -927205620, label %originalBB151
    i32 -748698472, label %originalBBpart2153
    i32 -840289615, label %for.inc118
    i32 1701454396, label %originalBB155
    i32 440002773, label %originalBBpart2162
    i32 1572665027, label %for.end120
    i32 -2051015030, label %originalBBalteredBB
    i32 929413431, label %originalBB125alteredBB
    i32 -110375537, label %originalBB132alteredBB
    i32 -1148208586, label %originalBB136alteredBB
    i32 -1216400549, label %originalBB143alteredBB
    i32 -1010320494, label %originalBB147alteredBB
    i32 -1056785652, label %originalBB151alteredBB
    i32 11259128, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB155, %for.inc118, %originalBBpart2153, %originalBB151, %if.end117, %originalBBpart2149, %originalBB147, %if.then114, %for.body107, %originalBBpart2145, %originalBB143, %for.cond104, %for.end, %for.inc, %if.end99, %if.then91, %land.lhs.true84, %if.end78, %if.then70, %land.lhs.true64, %if.end59, %originalBBpart2141, %originalBB136, %if.then51, %if.end46, %if.then38, %originalBBpart2134, %originalBB132, %land.lhs.true33, %if.end, %originalBBpart2130, %originalBB125, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %187, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %171, %originalBB155 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then114 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond104 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end99 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end78 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then51 ], [ %i.0, %if.end46 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB155alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB155 ], [ %e.0, %for.inc118 ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB151 ], [ %e.0, %if.end117 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %if.then114 ], [ %e.0, %for.body107 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %for.cond104 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %101, %if.end99 ], [ %e.0, %if.then91 ], [ %e.0, %land.lhs.true84 ], [ %e.0, %if.end78 ], [ %e.0, %if.then70 ], [ %e.0, %land.lhs.true64 ], [ %e.0, %if.end59 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB136 ], [ %e.0, %if.then51 ], [ %e.0, %if.end46 ], [ %e.0, %if.then38 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %land.lhs.true33 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB125 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1701454396, %originalBB155alteredBB ], [ -927205620, %originalBB151alteredBB ], [ -875363942, %originalBB147alteredBB ], [ -1463680207, %originalBB143alteredBB ], [ -78359169, %originalBB136alteredBB ], [ 319275517, %originalBB132alteredBB ], [ 1259528237, %originalBB125alteredBB ], [ -1485761210, %originalBBalteredBB ], [ 1189557314, %originalBBpart2162 ], [ %180, %originalBB155 ], [ %170, %for.inc118 ], [ -840289615, %originalBBpart2153 ], [ %161, %originalBB151 ], [ %152, %if.end117 ], [ -347593731, %originalBBpart2149 ], [ %143, %originalBB147 ], [ %133, %if.then114 ], [ %124, %for.body107 ], [ %121, %originalBBpart2145 ], [ %120, %originalBB143 ], [ %110, %for.cond104 ], [ 1189557314, %for.end ], [ -974297085, %for.inc ], [ -1707390149, %if.end99 ], [ -35263119, %if.then91 ], [ %97, %land.lhs.true84 ], [ %95, %if.end78 ], [ -706908272, %if.then70 ], [ %91, %land.lhs.true64 ], [ %89, %if.end59 ], [ -535644527, %originalBBpart2141 ], [ %87, %originalBB136 ], [ %77, %if.then51 ], [ %68, %if.end46 ], [ 1625701796, %if.then38 ], [ %65, %originalBBpart2134 ], [ %64, %originalBB132 ], [ %54, %land.lhs.true33 ], [ %45, %if.end ], [ -670750313, %originalBBpart2130 ], [ %43, %originalBB125 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 222575484, i32 -168836949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1485761210, i32 -2051015030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom, i32 0, i64 0
  %scorea = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom, i32 1
  %scoreb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom, i32 2
  %a = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom, i32 3
  %f = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom, i32 4
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %scorea, i32* nonnull %scoreb, i8* nonnull %a, i8* nonnull %f, i32* nonnull %b)
  %c14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %c14, align 4
  %12 = load i32, i32* %scorea, align 4
  %cmp18 = icmp sgt i32 %12, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -725142641, i32 -2051015030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %22 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1006429883, i32 -670750313
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %b21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom19, i32 5
  %23 = load i32, i32* %b21, align 8
  %cmp22 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp22, i32 147953802, i32 -670750313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1259528237, i32 929413431
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %c25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom23, i32 6
  %34 = load i32, i32* %c25, align 4
  %.neg52 = add i32 %34, 8000
  store i32 %.neg52, i32* %c25, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 431650332, i32 929413431
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %scorea31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom29, i32 1
  %44 = load i32, i32* %scorea31, align 4
  %cmp32 = icmp sgt i32 %44, 85
  %45 = select i1 %cmp32, i32 1833756500, i32 1625701796
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 319275517, i32 -110375537
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %scoreb36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom34, i32 2
  %55 = load i32, i32* %scoreb36, align 8
  %cmp37 = icmp sgt i32 %55, 80
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1185002232, i32 -110375537
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %65 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1224316933, i32 1625701796
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %c41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom39, i32 6
  %66 = load i32, i32* %c41, align 4
  %.neg51 = add i32 %66, 4000
  store i32 %.neg51, i32* %c41, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %scorea49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom47, i32 1
  %67 = load i32, i32* %scorea49, align 4
  %cmp50 = icmp sgt i32 %67, 90
  %68 = select i1 %cmp50, i32 -303657204, i32 -535644527
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -78359169, i32 -1148208586
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %c54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom52, i32 6
  %78 = load i32, i32* %c54, align 4
  %.neg50 = add i32 %78, 2000
  store i32 %.neg50, i32* %c54, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -641203743, i32 -1148208586
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %scorea62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom60, i32 1
  %88 = load i32, i32* %scorea62, align 4
  %cmp63 = icmp sgt i32 %88, 85
  %89 = select i1 %cmp63, i32 -2083088948, i32 -706908272
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %f67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom65, i32 4
  %90 = load i8, i8* %f67, align 1
  %cmp68 = icmp eq i8 %90, 89
  %91 = select i1 %cmp68, i32 -622542327, i32 -706908272
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %c73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom71, i32 6
  %92 = load i32, i32* %c73, align 4
  %93 = add i32 %92, 1000
  store i32 %93, i32* %c73, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %scoreb81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom79, i32 2
  %94 = load i32, i32* %scoreb81, align 8
  %cmp82 = icmp sgt i32 %94, 80
  %95 = select i1 %cmp82, i32 701387941, i32 -35263119
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %a87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom85, i32 3
  %96 = load i8, i8* %a87, align 4
  %cmp89 = icmp eq i8 %96, 89
  %97 = select i1 %cmp89, i32 646738330, i32 -35263119
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %c94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom92, i32 6
  %98 = load i32, i32* %c94, align 4
  %99 = add i32 %98, 850
  store i32 %99, i32* %c94, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %c102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom100, i32 6
  %100 = load i32, i32* %c102, align 4
  %101 = add i32 %100, %e.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1463680207, i32 -1216400549
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %i.0, %111
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -193920919, i32 -1216400549
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %121 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 888376525, i32 1572665027
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %c110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom108, i32 6
  %122 = load i32, i32* %c110, align 4
  %123 = load i32, i32* %c, align 4
  %cmp112 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp112, i32 2027953337, i32 -347593731
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -875363942, i32 -1010320494
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom115, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %134, i64 40, i1 false)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1277630146, i32 -1010320494
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -927205620, i32 -1056785652
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -748698472, i32 -1056785652
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1701454396, i32 11259128
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 440002773, i32 11259128
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %0, i32 %181, i32 %e.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %scoreaalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxpromalteredBB, i32 1
  %scorebalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxpromalteredBB, i32 2
  %aalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxpromalteredBB, i32 3
  %falteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxpromalteredBB, i32 4
  %balteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %scoreaalteredBB, i32* nonnull %scorebalteredBB, i8* nonnull %aalteredBB, i8* nonnull %falteredBB, i32* nonnull %balteredBB)
  %c14alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %c14alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %c25alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom23alteredBB, i32 6
  %182 = load i32, i32* %c25alteredBB, align 4
  %183 = add i32 %182, 8000
  store i32 %183, i32* %c25alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %c54alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom52alteredBB, i32 6
  %184 = load i32, i32* %c54alteredBB, align 4
  %185 = add i32 %184, 2000
  store i32 %185, i32* %c54alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %186 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom115alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %186, i64 40, i1 false)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
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
