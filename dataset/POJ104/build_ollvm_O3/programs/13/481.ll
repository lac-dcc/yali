; ModuleID = 'build_ollvm/programs/13/481.ll'
source_filename = "source-C-CXX/13/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca [4 x %struct.student]*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -145677364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -145677364, label %first
    i32 1838009161, label %originalBB
    i32 -78755753, label %originalBBpart2
    i32 503187105, label %for.cond
    i32 2047589879, label %for.body
    i32 293013015, label %originalBB53
    i32 -952938417, label %originalBBpart259
    i32 -1458518062, label %if.then
    i32 610720011, label %if.else
    i32 295901495, label %if.then25
    i32 342618987, label %if.else30
    i32 765870821, label %if.then36
    i32 1017786711, label %originalBB61
    i32 44678929, label %originalBBpart263
    i32 865002753, label %if.end
    i32 2073078447, label %if.end39
    i32 1776288648, label %originalBB65
    i32 354490438, label %originalBBpart267
    i32 1733159442, label %if.end40
    i32 1256791046, label %for.inc
    i32 763433920, label %originalBB69
    i32 1596985791, label %originalBBpart278
    i32 1434748000, label %for.end
    i32 1639303611, label %originalBB80
    i32 1465949468, label %originalBBpart282
    i32 -1999506272, label %for.cond41
    i32 1216579028, label %for.body43
    i32 1413009290, label %for.inc50
    i32 1923273904, label %for.end52
    i32 -807392267, label %originalBB84
    i32 -1518922316, label %originalBBpart286
    i32 -64994891, label %originalBBalteredBB
    i32 -1257285844, label %originalBB53alteredBB
    i32 904404883, label %originalBB61alteredBB
    i32 -1292630594, label %originalBB65alteredBB
    i32 -71836491, label %originalBB69alteredBB
    i32 1500445265, label %originalBB80alteredBB
    i32 -2073446212, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB84, %for.end52, %for.inc50, %for.body43, %for.cond41, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB69, %for.inc, %if.end40, %originalBBpart267, %originalBB65, %if.end39, %if.end, %originalBBpart263, %originalBB61, %if.then36, %if.else30, %if.then25, %if.else, %if.then, %originalBBpart259, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -807392267, %originalBB84alteredBB ], [ 1639303611, %originalBB80alteredBB ], [ 763433920, %originalBB69alteredBB ], [ 1776288648, %originalBB65alteredBB ], [ 1017786711, %originalBB61alteredBB ], [ 293013015, %originalBB53alteredBB ], [ 1838009161, %originalBBalteredBB ], [ %161, %originalBB84 ], [ %152, %for.end52 ], [ -1999506272, %for.inc50 ], [ 1413009290, %for.body43 ], [ %138, %for.cond41 ], [ -1999506272, %originalBBpart282 ], [ %136, %originalBB80 ], [ %127, %for.end ], [ 503187105, %originalBBpart278 ], [ %118, %originalBB69 ], [ %108, %for.inc ], [ 1256791046, %if.end40 ], [ 1733159442, %originalBBpart267 ], [ %99, %originalBB65 ], [ %90, %if.end39 ], [ 2073078447, %if.end ], [ 865002753, %originalBBpart263 ], [ %81, %originalBB61 ], [ %70, %if.then36 ], [ %61, %if.else30 ], [ 2073078447, %if.then25 ], [ %54, %if.else ], [ 1733159442, %if.then ], [ %45, %originalBBpart259 ], [ %44, %originalBB53 ], [ %30, %for.body ], [ %21, %for.cond ], [ 503187105, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 1838009161, i32 -64994891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [4 x %struct.student], align 16
  store [4 x %struct.student]* %stu, [4 x %struct.student]** %stu.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload126 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %9 = bitcast [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -78755753, i32 -64994891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 2047589879, i32 1434748000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 293013015, i32 -1257285844
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload125 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %num = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload125, i64 0, i64 3, i32 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload124 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %chinese = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload124, i64 0, i64 3, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload123 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %maths = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload123, i64 0, i64 3, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chinese, i32* nonnull %maths)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload122 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %chinese5 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload122, i64 0, i64 3, i32 1
  %31 = load i32, i32* %chinese5, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload121 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %maths7 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload121, i64 0, i64 3, i32 2
  %32 = load i32, i32* %maths7, align 8
  %33 = add i32 %32, %31
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload120 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %sum = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload120, i64 0, i64 3, i32 3
  store i32 %33, i32* %sum, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload119 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %sum10 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload119, i64 0, i64 3, i32 3
  %34 = load i32, i32* %sum10, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload118 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %sum12 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload118, i64 0, i64 0, i32 3
  %35 = load i32, i32* %sum12, align 4
  %cmp13 = icmp sgt i32 %34, %35
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -952938417, i32 -1257285844
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1458518062, i32 610720011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload117 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload117, i64 0, i64 2
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload116 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload116, i64 0, i64 1
  %46 = bitcast %struct.student* %arrayidx14 to i8*
  %47 = bitcast %struct.student* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload115 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload115, i64 0, i64 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload114 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %48 = bitcast %struct.student* %arrayidx16 to i8*
  %49 = bitcast [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload113 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload112 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload112, i64 0, i64 3
  %50 = bitcast [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload113 to i8*
  %51 = bitcast %struct.student* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload111 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %sum21 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload111, i64 0, i64 3, i32 3
  %52 = load i32, i32* %sum21, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload110 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %sum23 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload110, i64 0, i64 1, i32 3
  %53 = load i32, i32* %sum23, align 4
  %cmp24 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp24, i32 295901495, i32 342618987
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload109 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload109, i64 0, i64 2
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload108 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload108, i64 0, i64 1
  %55 = bitcast %struct.student* %arrayidx26 to i8*
  %56 = bitcast %struct.student* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8* noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload107 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload107, i64 0, i64 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload106 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload106, i64 0, i64 3
  %57 = bitcast %struct.student* %arrayidx28 to i8*
  %58 = bitcast %struct.student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %57, i8* noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload105 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %sum32 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload105, i64 0, i64 3, i32 3
  %59 = load i32, i32* %sum32, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload104 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %sum34 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload104, i64 0, i64 2, i32 3
  %60 = load i32, i32* %sum34, align 4
  %cmp35 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp35, i32 765870821, i32 865002753
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1017786711, i32 904404883
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload103 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload103, i64 0, i64 2
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload102 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload102, i64 0, i64 3
  %71 = bitcast %struct.student* %arrayidx37 to i8*
  %72 = bitcast %struct.student* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %71, i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 44678929, i32 904404883
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1776288648, i32 -1292630594
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 354490438, i32 -1292630594
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 763433920, i32 -71836491
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg2 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1596985791, i32 -71836491
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1639303611, i32 1500445265
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1465949468, i32 1500445265
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %cmp42 = icmp slt i32 %137, 3
  %138 = select i1 %cmp42, i32 1216579028, i32 1923273904
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom = sext i32 %139 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload101 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %num45 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload101, i64 0, i64 %idxprom, i32 0
  %140 = load i32, i32* %num45, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom46 = sext i32 %141 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload100 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %sum48 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload100, i64 0, i64 %idxprom46, i32 3
  %142 = load i32, i32* %sum48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %142)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %.neg1 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -807392267, i32 -2073446212
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1518922316, i32 -2073446212
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload99 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %numalteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload99, i64 0, i64 3, i32 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload98 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %chinesealteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload98, i64 0, i64 3, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload97 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %mathsalteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload97, i64 0, i64 3, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathsalteredBB)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload96 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %chinese5alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload96, i64 0, i64 3, i32 1
  %162 = load i32, i32* %chinese5alteredBB, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload95 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %maths7alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload95, i64 0, i64 3, i32 2
  %163 = load i32, i32* %maths7alteredBB, align 8
  %164 = add i32 %163, %162
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload94 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %sumalteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload94, i64 0, i64 3, i32 3
  store i32 %164, i32* %sumalteredBB, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload93 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload92 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload91 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload91, i64 0, i64 2
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 3
  %165 = bitcast %struct.student* %arrayidx37alteredBB to i8*
  %166 = bitcast %struct.student* %arrayidx38alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %165, i8* noundef nonnull align 16 dereferenceable(16) %166, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
