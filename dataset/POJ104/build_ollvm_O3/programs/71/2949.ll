; ModuleID = 'build_ollvm/programs/71/2949.ll'
source_filename = "source-C-CXX/71/2949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [21 x [21 x i32]], align 16
  %0 = bitcast [21 x [21 x i32]]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %0, i8 0, i64 1764, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1872509904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1872509904, label %for.cond
    i32 -658208156, label %originalBB
    i32 1223255498, label %originalBBpart2
    i32 1937637122, label %for.body
    i32 837760878, label %for.cond1
    i32 1426470274, label %for.body3
    i32 -1534347090, label %if.then
    i32 947127965, label %if.else
    i32 2027532041, label %if.then9
    i32 708775588, label %originalBB76
    i32 -758202441, label %originalBBpart278
    i32 1451561195, label %if.end
    i32 -1127655415, label %if.end15
    i32 1432070655, label %originalBB80
    i32 1136992872, label %originalBBpart282
    i32 1448506551, label %for.inc
    i32 -1884702018, label %for.end
    i32 1241528384, label %for.inc16
    i32 531111748, label %originalBB84
    i32 1715368230, label %originalBBpart290
    i32 963718293, label %for.end18
    i32 987951364, label %for.cond19
    i32 -427216030, label %for.body21
    i32 1252513657, label %for.cond22
    i32 -1207338553, label %for.body24
    i32 1930935389, label %land.lhs.true
    i32 1651282939, label %land.lhs.true44
    i32 -1027963814, label %land.lhs.true54
    i32 344332377, label %if.then65
    i32 -985719479, label %if.end69
    i32 2058551795, label %originalBB92
    i32 -1563782396, label %originalBBpart294
    i32 -394781624, label %for.inc70
    i32 676945753, label %for.end72
    i32 -1931460525, label %for.inc73
    i32 28259007, label %originalBB96
    i32 -1612357280, label %originalBBpart2111
    i32 -1695245804, label %for.end75
    i32 -1355135754, label %originalBBalteredBB
    i32 287397837, label %originalBB76alteredBB
    i32 78957999, label %originalBB80alteredBB
    i32 -477434167, label %originalBB84alteredBB
    i32 -983387116, label %originalBB92alteredBB
    i32 -167228392, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB96, %for.inc73, %for.end72, %for.inc70, %originalBBpart294, %originalBB92, %if.end69, %if.then65, %land.lhs.true54, %land.lhs.true44, %land.lhs.true, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %originalBBpart290, %originalBB84, %for.inc16, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end15, %if.end, %originalBBpart278, %originalBB76, %if.then9, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %141, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %140, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %130, %originalBB96 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.end18 ], [ %i.0, %originalBBpart290 ], [ %.neg, %originalBB84 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %120, %for.inc70 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end69 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 1, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 28259007, %originalBB96alteredBB ], [ 2058551795, %originalBB92alteredBB ], [ 531111748, %originalBB84alteredBB ], [ 1432070655, %originalBB80alteredBB ], [ 708775588, %originalBB76alteredBB ], [ -658208156, %originalBBalteredBB ], [ 987951364, %originalBBpart2111 ], [ %139, %originalBB96 ], [ %129, %for.inc73 ], [ -1931460525, %for.end72 ], [ 1252513657, %for.inc70 ], [ -394781624, %originalBBpart294 ], [ %119, %originalBB92 ], [ %110, %if.end69 ], [ -985719479, %if.then65 ], [ %99, %land.lhs.true54 ], [ %95, %land.lhs.true44 ], [ %91, %land.lhs.true ], [ %87, %for.body24 ], [ %83, %for.cond22 ], [ 1252513657, %for.body21 ], [ %81, %for.cond19 ], [ 987951364, %for.end18 ], [ -1872509904, %originalBBpart290 ], [ %79, %originalBB84 ], [ %70, %for.inc16 ], [ 1241528384, %for.end ], [ 837760878, %for.inc ], [ 1448506551, %originalBBpart282 ], [ %60, %originalBB80 ], [ %51, %if.end15 ], [ -1127655415, %if.end ], [ 1451561195, %originalBBpart278 ], [ %42, %originalBB76 ], [ %33, %if.then9 ], [ %24, %if.else ], [ -1127655415, %if.then ], [ %23, %for.body3 ], [ %22, %for.cond1 ], [ 837760878, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -658208156, i32 -1355135754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1223255498, i32 -1355135754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1937637122, i32 963718293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp2.not, i32 -1884702018, i32 1426470274
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 1
  %23 = select i1 %cmp4, i32 -1534347090, i32 947127965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %j.0, 1
  %24 = select i1 %cmp8.not, i32 1451561195, i32 2027532041
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 708775588, i32 287397837
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom10, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx13)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -758202441, i32 287397837
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1432070655, i32 78957999
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1136992872, i32 78957999
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 531111748, i32 -477434167
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1715368230, i32 -477434167
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp20.not = icmp sgt i32 %i.0, %80
  %81 = select i1 %cmp20.not, i32 -1695245804, i32 -427216030
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %j.0, %82
  %83 = select i1 %cmp23.not, i32 676945753, i32 -1207338553
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom25, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %85 = add i32 %i.0, -1
  %idxprom29 = sext i32 %85 to i64
  %arrayidx32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom29, i64 %idxprom27
  %86 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp slt i32 %84, %86
  %87 = select i1 %cmp33.not, i32 -985719479, i32 1930935389
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom34, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  %89 = add i32 %j.0, -1
  %idxprom41 = sext i32 %89 to i64
  %arrayidx42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom34, i64 %idxprom41
  %90 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp slt i32 %88, %90
  %91 = select i1 %cmp43.not, i32 -985719479, i32 1651282939
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom45, i64 %idxprom47
  %92 = load i32, i32* %arrayidx48, align 4
  %93 = add i32 %i.0, 1
  %idxprom49 = sext i32 %93 to i64
  %arrayidx52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom49, i64 %idxprom47
  %94 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %92, %94
  %95 = select i1 %cmp53.not, i32 -985719479, i32 -1027963814
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom55, i64 %idxprom57
  %96 = load i32, i32* %arrayidx58, align 4
  %97 = add i32 %j.0, 1
  %idxprom62 = sext i32 %97 to i64
  %arrayidx63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom55, i64 %idxprom62
  %98 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp slt i32 %96, %98
  %99 = select i1 %cmp64.not, i32 -985719479, i32 344332377
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %101 = add i32 %j.0, -1
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %100, i32 %101)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2058551795, i32 -983387116
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1563782396, i32 -983387116
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 28259007, i32 -167228392
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1612357280, i32 -167228392
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
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
