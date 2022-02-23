; ModuleID = 'build_ollvm/programs/56/2297.ll'
source_filename = "source-C-CXX/56/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [60 x [50 x i8]], align 16
  %n = alloca i32, align 4
  %length = alloca [60 x i32], align 16
  %0 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %0, i8 0, i64 3000, i1 false)
  %1 = bitcast [60 x i32]* %length to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %1, i8 0, i64 240, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 408189527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 408189527, label %for.cond
    i32 2064533010, label %for.body
    i32 -1753637451, label %for.cond2
    i32 1196114016, label %for.body4
    i32 -1002236051, label %originalBB
    i32 82491821, label %originalBBpart2
    i32 -1905432422, label %if.then
    i32 652409543, label %if.end
    i32 610910284, label %originalBB159
    i32 1639741620, label %originalBBpart2161
    i32 -1867554613, label %for.inc
    i32 -1288782835, label %for.end
    i32 1628547154, label %for.inc21
    i32 582381075, label %for.end23
    i32 -5984181, label %originalBB163
    i32 295671372, label %originalBBpart2165
    i32 -999184312, label %for.cond24
    i32 103768738, label %for.body28
    i32 454592609, label %land.lhs.true
    i32 605789780, label %if.then48
    i32 -504520047, label %originalBB167
    i32 1789038520, label %originalBBpart2169
    i32 1802834913, label %for.cond49
    i32 802045678, label %for.body55
    i32 -238224278, label %for.inc62
    i32 736576382, label %originalBB171
    i32 1902969859, label %originalBBpart2184
    i32 -1787393253, label %for.end64
    i32 1412025560, label %originalBB186
    i32 -1634515352, label %originalBBpart2188
    i32 250637803, label %if.end66
    i32 1150519447, label %land.lhs.true76
    i32 -333410950, label %if.then87
    i32 -114034525, label %for.cond88
    i32 440672770, label %for.body94
    i32 1730736796, label %for.inc101
    i32 2013832267, label %for.end103
    i32 1423378634, label %if.end105
    i32 -26787845, label %originalBB190
    i32 -1346124020, label %originalBBpart2192
    i32 -1511170007, label %land.lhs.true115
    i32 -776328787, label %land.lhs.true126
    i32 -1039736685, label %if.then137
    i32 -1106135331, label %for.cond138
    i32 -940514675, label %for.body144
    i32 -1003348611, label %for.inc151
    i32 -2106924101, label %for.end153
    i32 -2066319247, label %if.end155
    i32 1972486912, label %for.inc156
    i32 1689396958, label %for.end158
    i32 -534005639, label %originalBBalteredBB
    i32 722926412, label %originalBB159alteredBB
    i32 -1527660182, label %originalBB163alteredBB
    i32 405810864, label %originalBB167alteredBB
    i32 -413226994, label %originalBB171alteredBB
    i32 -1297426879, label %originalBB186alteredBB
    i32 -1989199672, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %if.end155, %for.end153, %for.inc151, %for.body144, %for.cond138, %if.then137, %land.lhs.true126, %land.lhs.true115, %originalBBpart2192, %originalBB190, %if.end105, %for.end103, %for.inc101, %for.body94, %for.cond88, %if.then87, %land.lhs.true76, %if.end66, %originalBBpart2188, %originalBB186, %for.end64, %originalBBpart2184, %originalBB171, %for.inc62, %for.body55, %for.cond49, %originalBBpart2169, %originalBB167, %if.then48, %land.lhs.true, %for.body28, %for.cond24, %originalBBpart2165, %originalBB163, %for.end23, %for.inc21, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond138 ], [ %i.0, %if.then137 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end105 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond88 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.end23 ], [ %46, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %180, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc156 ], [ %j.0, %if.end155 ], [ %j.0, %for.end153 ], [ %179, %for.inc151 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond138 ], [ 0, %if.then137 ], [ %j.0, %land.lhs.true126 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end105 ], [ %j.0, %for.end103 ], [ %145, %for.inc101 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond88 ], [ 0, %if.then87 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2184 ], [ %106, %originalBB171 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -26787845, %originalBB190alteredBB ], [ 1412025560, %originalBB186alteredBB ], [ 736576382, %originalBB171alteredBB ], [ -504520047, %originalBB167alteredBB ], [ -5984181, %originalBB163alteredBB ], [ 610910284, %originalBB159alteredBB ], [ -1002236051, %originalBBalteredBB ], [ -999184312, %for.inc156 ], [ 1972486912, %if.end155 ], [ 1972486912, %for.end153 ], [ -1106135331, %for.inc151 ], [ -1003348611, %for.body144 ], [ %177, %for.cond138 ], [ -1106135331, %if.then137 ], [ %174, %land.lhs.true126 ], [ %170, %land.lhs.true115 ], [ %166, %originalBBpart2192 ], [ %165, %originalBB190 ], [ %154, %if.end105 ], [ 1972486912, %for.end103 ], [ -114034525, %for.inc101 ], [ 1730736796, %for.body94 ], [ %143, %for.cond88 ], [ -114034525, %if.then87 ], [ %140, %land.lhs.true76 ], [ %136, %if.end66 ], [ 1972486912, %originalBBpart2188 ], [ %133, %originalBB186 ], [ %124, %for.end64 ], [ 1802834913, %originalBBpart2184 ], [ %115, %originalBB171 ], [ %105, %for.inc62 ], [ -238224278, %for.body55 ], [ %95, %for.cond49 ], [ 1802834913, %originalBBpart2169 ], [ %92, %originalBB167 ], [ %83, %if.then48 ], [ %74, %land.lhs.true ], [ %70, %for.body28 ], [ %67, %for.cond24 ], [ -999184312, %originalBBpart2165 ], [ %64, %originalBB163 ], [ %55, %for.end23 ], [ 408189527, %for.inc21 ], [ 1628547154, %for.end ], [ -1753637451, %for.inc ], [ -1867554613, %originalBBpart2161 ], [ %44, %originalBB159 ], [ %35, %if.end ], [ -1288782835, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ -1753637451, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 582381075, i32 2064533010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 50
  %5 = select i1 %cmp3, i32 1196114016, i32 -1288782835
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1002236051, i32 -534005639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %15 = load i8, i8* %arrayidx6, align 1
  %cmp12 = icmp eq i8 %15, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 82491821, i32 -534005639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1905432422, i32 652409543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %26 = add i32 %j.0, -1
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom14
  store i32 %26, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 610910284, i32 722926412
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1639741620, i32 722926412
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -5984181, i32 -1527660182
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 295671372, i32 -1527660182
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %cmp26.not = icmp sgt i32 %i.0, %66
  %67 = select i1 %cmp26.not, i32 1689396958, i32 103768738
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom29
  %68 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %68 to i64
  %arrayidx34 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom33
  %69 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %69, 114
  %70 = select i1 %cmp36, i32 454592609, i32 250637803
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom38
  %71 = load i32, i32* %arrayidx41, align 4
  %72 = add i32 %71, -1
  %idxprom43 = sext i32 %72 to i64
  %arrayidx44 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom43
  %73 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %73, 101
  %74 = select i1 %cmp46, i32 605789780, i32 250637803
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -504520047, i32 405810864
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1789038520, i32 405810864
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom50
  %93 = load i32, i32* %arrayidx51, align 4
  %94 = add i32 %93, -2
  %cmp53.not = icmp sgt i32 %j.0, %94
  %95 = select i1 %cmp53.not, i32 -1787393253, i32 802045678
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %96 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %96 to i32
  %putchar54 = call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 736576382, i32 -413226994
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1902969859, i32 -413226994
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1412025560, i32 -1297426879
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 10)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1634515352, i32 -1297426879
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom67
  %134 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %134 to i64
  %arrayidx72 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom67, i64 %idxprom71
  %135 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %135, 121
  %136 = select i1 %cmp74, i32 1150519447, i32 1423378634
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom77
  %137 = load i32, i32* %arrayidx80, align 4
  %138 = add i32 %137, -1
  %idxprom82 = sext i32 %138 to i64
  %arrayidx83 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom82
  %139 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %139, 108
  %140 = select i1 %cmp85, i32 -333410950, i32 1423378634
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom89
  %141 = load i32, i32* %arrayidx90, align 4
  %142 = add i32 %141, -2
  %cmp92.not = icmp sgt i32 %j.0, %142
  %143 = select i1 %cmp92.not, i32 2013832267, i32 440672770
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %144 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %144 to i32
  %putchar52 = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -26787845, i32 -1989199672
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom106
  %155 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %155 to i64
  %arrayidx111 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom110
  %156 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp eq i8 %156, 103
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1346124020, i32 -1989199672
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %166 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1511170007, i32 -2066319247
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom116
  %167 = load i32, i32* %arrayidx119, align 4
  %168 = add i32 %167, -1
  %idxprom121 = sext i32 %168 to i64
  %arrayidx122 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom116, i64 %idxprom121
  %169 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %169, 110
  %170 = select i1 %cmp124, i32 -776328787, i32 -2066319247
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom127
  %171 = load i32, i32* %arrayidx130, align 4
  %172 = add i32 %171, -2
  %idxprom132 = sext i32 %172 to i64
  %arrayidx133 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom127, i64 %idxprom132
  %173 = load i8, i8* %arrayidx133, align 1
  %cmp135 = icmp eq i8 %173, 105
  %174 = select i1 %cmp135, i32 -1039736685, i32 -2066319247
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom139
  %175 = load i32, i32* %arrayidx140, align 4
  %176 = add i32 %175, -3
  %cmp142.not = icmp sgt i32 %j.0, %176
  %177 = select i1 %cmp142.not, i32 -2106924101, i32 -940514675
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom145, i64 %idxprom147
  %178 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %178 to i32
  %putchar50 = call i32 @putchar(i32 %conv149)
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
