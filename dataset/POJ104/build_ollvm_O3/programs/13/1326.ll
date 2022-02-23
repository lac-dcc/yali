; ModuleID = 'build_ollvm/programs/13/1326.ll'
source_filename = "source-C-CXX/13/1326.c"
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
  %cmp22.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca %struct.student*, align 8
  %student.reg2mem = alloca [4 x %struct.student]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 421138865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 421138865, label %first
    i32 1308861952, label %originalBB
    i32 -1020931370, label %originalBBpart2
    i32 -162417341, label %for.cond
    i32 1615606052, label %for.body
    i32 1063623501, label %if.then
    i32 928675464, label %if.end
    i32 -578429571, label %originalBB52
    i32 1452494624, label %originalBBpart254
    i32 -870965065, label %if.then23
    i32 -1012141027, label %if.end28
    i32 1285603432, label %if.then34
    i32 1704649127, label %originalBB56
    i32 -459317567, label %originalBBpart258
    i32 2071818705, label %if.end39
    i32 1755218740, label %for.inc
    i32 -324858545, label %for.end
    i32 520084932, label %originalBB60
    i32 -1869616653, label %originalBBpart262
    i32 -1052337285, label %for.cond40
    i32 77189415, label %for.body42
    i32 1889154432, label %for.inc49
    i32 1989841832, label %originalBB64
    i32 959947925, label %originalBBpart273
    i32 -1015239993, label %for.end51
    i32 -1398769089, label %originalBBalteredBB
    i32 709028562, label %originalBB52alteredBB
    i32 1055353820, label %originalBB56alteredBB
    i32 -1249743324, label %originalBB60alteredBB
    i32 1202277627, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB64, %for.inc49, %for.body42, %for.cond40, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end39, %originalBBpart258, %originalBB56, %if.then34, %if.end28, %if.then23, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1989841832, %originalBB64alteredBB ], [ 520084932, %originalBB60alteredBB ], [ 1704649127, %originalBB56alteredBB ], [ -578429571, %originalBB52alteredBB ], [ 1308861952, %originalBBalteredBB ], [ -1052337285, %originalBBpart273 ], [ %133, %originalBB64 ], [ %123, %for.inc49 ], [ 1889154432, %for.body42 ], [ %110, %for.cond40 ], [ -1052337285, %originalBBpart262 ], [ %108, %originalBB60 ], [ %99, %for.end ], [ -162417341, %for.inc ], [ 1755218740, %if.end39 ], [ 2071818705, %originalBBpart258 ], [ %88, %originalBB56 ], [ %73, %if.then34 ], [ %64, %if.end28 ], [ -1012141027, %if.then23 ], [ %55, %originalBBpart254 ], [ %54, %originalBB52 ], [ %43, %if.end ], [ 928675464, %if.then ], [ %28, %for.body ], [ %22, %for.cond ], [ -162417341, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 1308861952, i32 -1398769089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %student = alloca [4 x %struct.student], align 16
  store [4 x %struct.student]* %student, [4 x %struct.student]** %student.reg2mem, align 8
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78, align 4
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload110 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %9 = bitcast [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload118 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %10 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1020931370, i32 -1398769089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1615606052, i32 -324858545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload109 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %num = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload109, i64 0, i64 3, i32 0
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload108 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %yw = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload108, i64 0, i64 3, i32 1
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload107 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %sx = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload107, i64 0, i64 3, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %yw, i32* nonnull %sx)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload106 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %yw5 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload106, i64 0, i64 3, i32 1
  %23 = load i32, i32* %yw5, align 4
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload105 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %sx7 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload105, i64 0, i64 3, i32 2
  %24 = load i32, i32* %sx7, align 8
  %25 = add i32 %24, %23
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload104 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %all = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload104, i64 0, i64 3, i32 3
  store i32 %25, i32* %all, align 4
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload103 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %all10 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload103, i64 0, i64 2, i32 3
  %26 = load i32, i32* %all10, align 4
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload102 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %all12 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload102, i64 0, i64 3, i32 3
  %27 = load i32, i32* %all12, align 4
  %cmp13 = icmp slt i32 %26, %27
  %28 = select i1 %cmp13, i32 1063623501, i32 928675464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload101 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload101, i64 0, i64 2
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload117 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %29 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload117 to i8*
  %30 = bitcast %struct.student* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %29, i8* noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload100 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload100, i64 0, i64 2
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload99 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload99, i64 0, i64 3
  %31 = bitcast %struct.student* %arrayidx15 to i8*
  %32 = bitcast %struct.student* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload98 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload98, i64 0, i64 3
  %33 = bitcast %struct.student* %arrayidx17 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload116 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %34 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -578429571, i32 709028562
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload97 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %all19 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload97, i64 0, i64 1, i32 3
  %44 = load i32, i32* %all19, align 4
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload96 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %all21 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload96, i64 0, i64 2, i32 3
  %45 = load i32, i32* %all21, align 4
  %cmp22 = icmp slt i32 %44, %45
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1452494624, i32 709028562
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %55 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -870965065, i32 -1012141027
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload95 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload95, i64 0, i64 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload115 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %56 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload115 to i8*
  %57 = bitcast %struct.student* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %56, i8* noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload94 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload94, i64 0, i64 1
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload93 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload93, i64 0, i64 2
  %58 = bitcast %struct.student* %arrayidx25 to i8*
  %59 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %58, i8* noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload92 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload92, i64 0, i64 2
  %60 = bitcast %struct.student* %arrayidx27 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload114 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %61 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %60, i8* noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload91 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %all30 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload91, i64 0, i64 0, i32 3
  %62 = load i32, i32* %all30, align 4
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload90 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %all32 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload90, i64 0, i64 1, i32 3
  %63 = load i32, i32* %all32, align 4
  %cmp33 = icmp slt i32 %62, %63
  %64 = select i1 %cmp33, i32 1285603432, i32 2071818705
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1704649127, i32 1055353820
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload89 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload113 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %74 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload113 to i8*
  %75 = bitcast [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %74, i8* noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload88 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload87 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload87, i64 0, i64 1
  %76 = bitcast [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload88 to i8*
  %77 = bitcast %struct.student* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload86 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload86, i64 0, i64 1
  %78 = bitcast %struct.student* %arrayidx38 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload112 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %79 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %78, i8* noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -459317567, i32 1055353820
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 520084932, i32 -1249743324
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload129 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload129, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1869616653, i32 -1249743324
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload128 = load volatile i32*, i32** %l.reg2mem, align 8
  %109 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload128, align 4
  %cmp41 = icmp slt i32 %109, 3
  %110 = select i1 %cmp41, i32 77189415, i32 -1015239993
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload127 = load volatile i32*, i32** %l.reg2mem, align 8
  %111 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload127, align 4
  %idxprom = sext i32 %111 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload85 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %num44 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload85, i64 0, i64 %idxprom, i32 0
  %112 = load i32, i32* %num44, align 16
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload126 = load volatile i32*, i32** %l.reg2mem, align 8
  %113 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload126, align 4
  %idxprom45 = sext i32 %113 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload84 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %all47 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload84, i64 0, i64 %idxprom45, i32 3
  %114 = load i32, i32* %all47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %114)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1989841832, i32 1202277627
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload125 = load volatile i32*, i32** %l.reg2mem, align 8
  %124 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload125, align 4
  %.neg = add i32 %124, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload124 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload124, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 959947925, i32 1202277627
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %134 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload83 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload82 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload81 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload111 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %135 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload111 to i8*
  %136 = bitcast [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %135, i8* noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload80 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload79 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload79, i64 0, i64 1
  %137 = bitcast [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload80 to i8*
  %138 = bitcast %struct.student* %arrayidx37alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %137, i8* noundef nonnull align 16 dereferenceable(16) %138, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload, i64 0, i64 1
  %139 = bitcast %struct.student* %arrayidx38alteredBB to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %140 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %139, i8* noundef nonnull align 4 dereferenceable(16) %140, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload123 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload123, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload122 = load volatile i32*, i32** %l.reg2mem, align 8
  %141 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload122, align 4
  %142 = add i32 %141, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %142, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
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
