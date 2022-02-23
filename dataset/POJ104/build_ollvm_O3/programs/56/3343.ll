; ModuleID = 'build_ollvm/programs/56/3343.ll'
source_filename = "source-C-CXX/56/3343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %W.reg2mem = alloca [50 x i8]*, align 8
  %w.reg2mem = alloca [50 x [15 x i8]]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem169 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem169, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -244775516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -244775516, label %first
    i32 -254728249, label %originalBB
    i32 -1162754857, label %originalBBpart2
    i32 1462171751, label %for.cond
    i32 102071227, label %originalBB99
    i32 -1222942201, label %originalBBpart2104
    i32 651950797, label %for.body
    i32 553323865, label %originalBB106
    i32 1268719805, label %originalBBpart2118
    i32 -1434885661, label %land.lhs.true
    i32 1048556181, label %if.then
    i32 191577565, label %originalBB120
    i32 1457260796, label %originalBBpart2127
    i32 349504451, label %if.else
    i32 -643270274, label %land.lhs.true20
    i32 1198693537, label %if.then27
    i32 -727897179, label %if.else29
    i32 -1273941656, label %land.lhs.true36
    i32 1142126700, label %land.lhs.true43
    i32 -1384169871, label %originalBB129
    i32 -1588846861, label %originalBBpart2143
    i32 -1520980607, label %if.then50
    i32 734674143, label %if.end
    i32 538781576, label %if.end52
    i32 1380485513, label %if.end53
    i32 1185181028, label %for.cond54
    i32 395094249, label %for.body57
    i32 -549983603, label %for.inc
    i32 1821773164, label %originalBB145
    i32 932264309, label %originalBBpart2150
    i32 -1938872495, label %for.end
    i32 1082258185, label %for.inc64
    i32 803511116, label %for.end66
    i32 -1394460025, label %originalBB152
    i32 -492755173, label %originalBBpart2154
    i32 1607159379, label %for.cond67
    i32 1920074422, label %for.body71
    i32 -1081557566, label %while.cond
    i32 820280535, label %while.body
    i32 -132580798, label %while.end
    i32 -1898535359, label %if.then93
    i32 1963837306, label %originalBB156
    i32 1007859066, label %originalBBpart2158
    i32 -322913545, label %if.end95
    i32 -60390984, label %for.inc96
    i32 1033196746, label %originalBB160
    i32 739373895, label %originalBBpart2166
    i32 -324695149, label %for.end98
    i32 -1057839070, label %originalBBalteredBB
    i32 -801500102, label %originalBB99alteredBB
    i32 -545956628, label %originalBB106alteredBB
    i32 484933904, label %originalBB120alteredBB
    i32 -1459426281, label %originalBB129alteredBB
    i32 -342537299, label %originalBB145alteredBB
    i32 -1063864564, label %originalBB152alteredBB
    i32 1120662600, label %originalBB156alteredBB
    i32 -302991183, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB160, %for.inc96, %if.end95, %originalBBpart2158, %originalBB156, %if.then93, %while.end, %while.body, %while.cond, %for.body71, %for.cond67, %originalBBpart2154, %originalBB152, %for.end66, %for.inc64, %for.end, %originalBBpart2150, %originalBB145, %for.inc, %for.body57, %for.cond54, %if.end53, %if.end52, %if.end, %if.then50, %originalBBpart2143, %originalBB129, %land.lhs.true43, %land.lhs.true36, %if.else29, %if.then27, %land.lhs.true20, %if.else, %originalBBpart2127, %originalBB120, %if.then, %land.lhs.true, %originalBBpart2118, %originalBB106, %for.body, %originalBBpart2104, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1033196746, %originalBB160alteredBB ], [ 1963837306, %originalBB156alteredBB ], [ -1394460025, %originalBB152alteredBB ], [ 1821773164, %originalBB145alteredBB ], [ -1384169871, %originalBB129alteredBB ], [ 191577565, %originalBB120alteredBB ], [ 553323865, %originalBB106alteredBB ], [ 102071227, %originalBB99alteredBB ], [ -254728249, %originalBBalteredBB ], [ 1607159379, %originalBBpart2166 ], [ %229, %originalBB160 ], [ %218, %for.inc96 ], [ -60390984, %if.end95 ], [ -322913545, %originalBBpart2158 ], [ %209, %originalBB156 ], [ %200, %if.then93 ], [ %191, %while.end ], [ -1081557566, %while.body ], [ %182, %while.cond ], [ -1081557566, %for.body71 ], [ %178, %for.cond67 ], [ 1607159379, %originalBBpart2154 ], [ %174, %originalBB152 ], [ %165, %for.end66 ], [ 1462171751, %for.inc64 ], [ 1082258185, %for.end ], [ 1185181028, %originalBBpart2150 ], [ %155, %originalBB145 ], [ %145, %for.inc ], [ -549983603, %for.body57 ], [ %132, %for.cond54 ], [ 1185181028, %if.end53 ], [ 1380485513, %if.end52 ], [ 538781576, %if.end ], [ 734674143, %if.then50 ], [ %127, %originalBBpart2143 ], [ %126, %originalBB129 ], [ %114, %land.lhs.true43 ], [ %105, %land.lhs.true36 ], [ %101, %if.else29 ], [ 538781576, %if.then27 ], [ %95, %land.lhs.true20 ], [ %91, %if.else ], [ 1380485513, %originalBBpart2127 ], [ %87, %originalBB120 ], [ %76, %if.then ], [ %67, %land.lhs.true ], [ %63, %originalBBpart2118 ], [ %62, %originalBB106 ], [ %50, %for.body ], [ %41, %originalBBpart2104 ], [ %40, %originalBB99 ], [ %28, %for.cond ], [ 1462171751, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i1, i1* %.reg2mem169, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %8 = select i1 %7, i32 -254728249, i32 -1057839070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %w = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %w, [50 x [15 x i8]]** %w.reg2mem, align 8
  %W = alloca [50 x i8], align 16
  store [50 x i8]* %W, [50 x i8]** %W.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload224 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %w.reg2mem, align 8
  %9 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload224, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(750) %9, i8 0, i64 750, i1 false)
  store i8 99, i8* %9, align 1
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload238 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  %10 = getelementptr [50 x i8], [50 x i8]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload238, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %10, i8 0, i64 50, i1 false)
  store i8 99, i8* %10, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1162754857, i32 -1057839070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 102071227, i32 -801500102
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %31 = add i32 %30, 1
  %cmp = icmp slt i32 %29, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1222942201, i32 -801500102
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 651950797, i32 803511116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 553323865, i32 -545956628
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload237 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload237, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload236 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload236, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload220 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload220, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload219 = load volatile i32*, i32** %len.reg2mem, align 8
  %51 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload219, align 4
  %52 = add i32 %51, -2
  %idxprom = sext i32 %52 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload235 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload235, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %53, 101
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1268719805, i32 -545956628
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1434885661, i32 349504451
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload218 = load volatile i32*, i32** %len.reg2mem, align 8
  %64 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload218, align 4
  %65 = add i32 %64, -1
  %idxprom8 = sext i32 %65 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload234 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload234, i64 0, i64 %idxprom8
  %66 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %66, 114
  %67 = select i1 %cmp11, i32 1048556181, i32 349504451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 191577565, i32 484933904
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217 = load volatile i32*, i32** %len.reg2mem, align 8
  %77 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217, align 4
  %78 = add i32 %77, -2
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload216 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %78, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload216, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1457260796, i32 484933904
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload215 = load volatile i32*, i32** %len.reg2mem, align 8
  %88 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload215, align 4
  %89 = add i32 %88, -2
  %idxprom15 = sext i32 %89 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload233 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload233, i64 0, i64 %idxprom15
  %90 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %90, 108
  %91 = select i1 %cmp18, i32 -643270274, i32 -727897179
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload214 = load volatile i32*, i32** %len.reg2mem, align 8
  %92 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload214, align 4
  %93 = add i32 %92, -1
  %idxprom22 = sext i32 %93 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload232 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload232, i64 0, i64 %idxprom22
  %94 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %94, 121
  %95 = select i1 %cmp25, i32 1198693537, i32 -727897179
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload213 = load volatile i32*, i32** %len.reg2mem, align 8
  %96 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload213, align 4
  %97 = add i32 %96, -2
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload212 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %97, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload212, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload211 = load volatile i32*, i32** %len.reg2mem, align 8
  %98 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload211, align 4
  %99 = add i32 %98, -3
  %idxprom31 = sext i32 %99 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload231 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload231, i64 0, i64 %idxprom31
  %100 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %100, 105
  %101 = select i1 %cmp34, i32 -1273941656, i32 734674143
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload210 = load volatile i32*, i32** %len.reg2mem, align 8
  %102 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload210, align 4
  %103 = add i32 %102, -2
  %idxprom38 = sext i32 %103 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload230 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload230, i64 0, i64 %idxprom38
  %104 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %104, 110
  %105 = select i1 %cmp41, i32 1142126700, i32 734674143
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1384169871, i32 -1459426281
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload209 = load volatile i32*, i32** %len.reg2mem, align 8
  %115 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload209, align 4
  %116 = add i32 %115, -1
  %idxprom45 = sext i32 %116 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload229 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload229, i64 0, i64 %idxprom45
  %117 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %117, 103
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1588846861, i32 -1459426281
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %127 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1520980607, i32 734674143
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload208 = load volatile i32*, i32** %len.reg2mem, align 8
  %128 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload208, align 4
  %129 = add i32 %128, -3
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload207 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %129, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload207, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload206 = load volatile i32*, i32** %len.reg2mem, align 8
  %131 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload206, align 4
  %cmp55 = icmp slt i32 %130, %131
  %132 = select i1 %cmp55, i32 395094249, i32 -1938872495
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom58 = sext i32 %133 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload228 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload228, i64 0, i64 %idxprom58
  %134 = load i8, i8* %arrayidx59, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom60 = sext i32 %135 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %w.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom62 = sext i32 %136 to i64
  %arrayidx63 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223, i64 0, i64 %idxprom60, i64 %idxprom62
  store i8 %134, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1821773164, i32 -342537299
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %.neg3 = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 932264309, i32 -342537299
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1394460025, i32 -1063864564
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -492755173, i32 -1063864564
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %176 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %177 = add i32 %176, 1
  %cmp69 = icmp slt i32 %175, %177
  %178 = select i1 %cmp69, i32 1920074422, i32 -324695149
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom72 = sext i32 %179 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %w.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom74 = sext i32 %180 to i64
  %arrayidx75 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222, i64 0, i64 %idxprom72, i64 %idxprom74
  %181 = load i8, i8* %arrayidx75, align 1
  %cmp77.not = icmp eq i8 %181, 0
  %182 = select i1 %cmp77.not, i32 -132580798, i32 820280535
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom79 = sext i32 %183 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload221 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %w.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom81 = sext i32 %184 to i64
  %arrayidx82 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload221, i64 0, i64 %idxprom79, i64 %idxprom81
  %185 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %185 to i32
  %putchar2 = call i32 @putchar(i32 %conv83)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %187 = add i32 %186, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %187, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom86 = sext i32 %188 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %w.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom88 = sext i32 %189 to i64
  %arrayidx89 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom86, i64 %idxprom88
  %190 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %190, 0
  %191 = select i1 %cmp91, i32 -1898535359, i32 -322913545
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1963837306, i32 1120662600
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1007859066, i32 1120662600
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1033196746, i32 -302991183
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 739373895, i32 -302991183
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload227 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload227, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #6
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload226 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload226, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #7
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload205 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload205, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload204 = load volatile i32*, i32** %len.reg2mem, align 8
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload225 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload203 = load volatile i32*, i32** %len.reg2mem, align 8
  %230 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload203, align 4
  %231 = add i32 %230, -2
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload202 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %231, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload202, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %233 = add i32 %232, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %233, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
