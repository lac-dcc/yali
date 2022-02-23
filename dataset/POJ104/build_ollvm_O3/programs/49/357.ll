; ModuleID = 'build_ollvm/programs/49/357.ll'
source_filename = "source-C-CXX/49/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [12 x [13 x i32]]*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -491673143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -491673143, label %first
    i32 196100948, label %originalBB
    i32 -1462483625, label %originalBBpart2
    i32 1100229129, label %if.then
    i32 -675862186, label %originalBB92
    i32 1414509834, label %originalBBpart294
    i32 272924674, label %if.end
    i32 -1707463647, label %for.cond
    i32 -1370036545, label %originalBB96
    i32 341993792, label %originalBBpart298
    i32 940668303, label %for.body
    i32 -1110493818, label %for.cond69
    i32 -362494648, label %originalBB100
    i32 -1851471133, label %originalBBpart2102
    i32 -1365073837, label %for.body71
    i32 -1411563296, label %for.inc
    i32 1306525255, label %for.end
    i32 -474780753, label %originalBB104
    i32 -799857653, label %originalBBpart2106
    i32 533129670, label %if.then85
    i32 1294953827, label %if.end88
    i32 112183468, label %for.inc89
    i32 1173219708, label %for.end91
    i32 44309906, label %originalBBalteredBB
    i32 1060733623, label %originalBB92alteredBB
    i32 -967052456, label %originalBB96alteredBB
    i32 1306528446, label %originalBB100alteredBB
    i32 1673321936, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.then85, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %for.body71, %originalBBpart2102, %originalBB100, %for.cond69, %for.body, %originalBBpart298, %originalBB96, %for.cond, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -474780753, %originalBB104alteredBB ], [ -362494648, %originalBB100alteredBB ], [ -1370036545, %originalBB96alteredBB ], [ -675862186, %originalBB92alteredBB ], [ 196100948, %originalBBalteredBB ], [ -1707463647, %for.inc89 ], [ 112183468, %if.end88 ], [ 1294953827, %if.then85 ], [ %126, %originalBBpart2106 ], [ %125, %originalBB104 ], [ %114, %for.end ], [ -1110493818, %for.inc ], [ -1411563296, %for.body71 ], [ %96, %originalBBpart2102 ], [ %95, %originalBB100 ], [ %85, %for.cond69 ], [ -1110493818, %for.body ], [ %76, %originalBBpart298 ], [ %75, %originalBB96 ], [ %65, %for.cond ], [ -1707463647, %if.end ], [ 272924674, %originalBBpart294 ], [ %38, %originalBB92 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 196100948, i32 44309906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %d = alloca [12 x [13 x i32]], align 16
  store [12 x [13 x i32]]* %d, [12 x [13 x i32]]** %d.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %9 = bitcast [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(624) %9, i8 0, i64 624, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138, i64 0, i64 0, i64 0
  %10 = load i32, i32* %arrayidx3, align 16
  %cmp = icmp eq i32 %10, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1462483625, i32 44309906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1100229129, i32 272924674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -675862186, i32 1060733623
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137, i64 0, i64 0, i64 0
  store i32 0, i32* %arrayidx5, align 16
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1414509834, i32 1060733623
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136, i64 0, i64 0, i64 0
  %39 = load i32, i32* %arrayidx7, align 16
  %40 = add i32 %39, 3
  %rem = srem i32 %40, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135, i64 0, i64 1, i64 0
  store i32 %rem, i32* %arrayidx9, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134, i64 0, i64 1, i64 0
  %41 = load i32, i32* %arrayidx11, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133, i64 0, i64 2, i64 0
  store i32 %41, i32* %arrayidx13, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132, i64 0, i64 2, i64 0
  %42 = load i32, i32* %arrayidx15, align 8
  %43 = add i32 %42, 3
  %rem17 = srem i32 %43, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131, i64 0, i64 3, i64 0
  store i32 %rem17, i32* %arrayidx19, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130, i64 0, i64 3, i64 0
  %44 = load i32, i32* %arrayidx21, align 4
  %45 = add i32 %44, 2
  %rem23 = srem i32 %45, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload129 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload129, i64 0, i64 4, i64 0
  store i32 %rem23, i32* %arrayidx25, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload128 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload128, i64 0, i64 4, i64 0
  %46 = load i32, i32* %arrayidx27, align 16
  %.neg2 = add i32 %46, 3
  %rem29 = srem i32 %.neg2, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload127 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload127, i64 0, i64 5, i64 0
  store i32 %rem29, i32* %arrayidx31, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload126 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload126, i64 0, i64 5, i64 0
  %47 = load i32, i32* %arrayidx33, align 4
  %.neg3 = add i32 %47, 2
  %rem35 = srem i32 %.neg3, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload125 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload125, i64 0, i64 6, i64 0
  store i32 %rem35, i32* %arrayidx37, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload124 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload124, i64 0, i64 6, i64 0
  %48 = load i32, i32* %arrayidx39, align 8
  %49 = add i32 %48, 3
  %rem41 = srem i32 %49, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123, i64 0, i64 7, i64 0
  store i32 %rem41, i32* %arrayidx43, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122, i64 0, i64 7, i64 0
  %50 = load i32, i32* %arrayidx45, align 4
  %51 = add i32 %50, 3
  %rem47 = srem i32 %51, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121, i64 0, i64 8, i64 0
  store i32 %rem47, i32* %arrayidx49, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120, i64 0, i64 8, i64 0
  %52 = load i32, i32* %arrayidx51, align 16
  %53 = add i32 %52, 2
  %rem53 = srem i32 %53, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119, i64 0, i64 9, i64 0
  store i32 %rem53, i32* %arrayidx55, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload118 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload118, i64 0, i64 9, i64 0
  %54 = load i32, i32* %arrayidx57, align 4
  %.neg4 = add i32 %54, 3
  %rem59 = srem i32 %.neg4, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload117 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload117, i64 0, i64 10, i64 0
  store i32 %rem59, i32* %arrayidx61, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload116 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload116, i64 0, i64 10, i64 0
  %55 = load i32, i32* %arrayidx63, align 8
  %56 = add i32 %55, 2
  %rem65 = srem i32 %56, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload115 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload115, i64 0, i64 11, i64 0
  store i32 %rem65, i32* %arrayidx67, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1370036545, i32 -967052456
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148, align 4
  %cmp68 = icmp slt i32 %66, 12
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 341993792, i32 -967052456
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %76 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 940668303, i32 1173219708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -362494648, i32 1306528446
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %cmp70 = icmp slt i32 %86, 13
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1851471133, i32 1306528446
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %96 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1365073837, i32 1306525255
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147 = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147, align 4
  %idxprom = sext i32 %97 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload114 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %99 = add i32 %98, -1
  %idxprom73 = sext i32 %99 to i64
  %arrayidx74 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload114, i64 0, i64 %idxprom, i64 %idxprom73
  %100 = load i32, i32* %arrayidx74, align 4
  %101 = add i32 %100, 1
  %rem76 = srem i32 %101, 7
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, align 4
  %idxprom77 = sext i32 %102 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom79 = sext i32 %103 to i64
  %arrayidx80 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113, i64 0, i64 %idxprom77, i64 %idxprom79
  store i32 %rem76, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -474780753, i32 1673321936
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  %115 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, align 4
  %idxprom81 = sext i32 %115 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112, i64 0, i64 %idxprom81, i64 12
  %116 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %116, 5
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -799857653, i32 1673321936
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %126 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 533129670, i32 1294953827
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  %127 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  %.neg1 = add i32 %127, 1
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  %128 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, align 4
  %.neg = add i32 %128, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dalteredBB = alloca [12 x [13 x i32]], align 16
  %129 = bitcast [12 x [13 x i32]]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(624) %129, i8 0, i64 624, i1 false)
  %arrayidx1alteredBB = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %dalteredBB, i64 0, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111, i64 0, i64 0, i64 0
  store i32 0, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
