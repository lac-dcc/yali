; ModuleID = 'build_ollvm/programs/56/70.ll'
source_filename = "source-C-CXX/56/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @delend(i8* nocapture %str) local_unnamed_addr #0 {
entry:
  %conv2.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #5
  %sext = shl i64 %call, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i8, i8* %str, i64 %add.ptr1.idx
  %0 = load i8, i8* %add.ptr1, align 1
  %conv2 = sext i8 %0 to i32
  store i32 %conv2, i32* %conv2.reg2mem, align 4
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %add.ptr1, i64 -1
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr1, i64 -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1920489268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1920489268, label %NodeBlock13
    i32 2085421668, label %NodeBlock
    i32 1953782560, label %LeafBlock11
    i32 85925435, label %LeafBlock9
    i32 -1921090053, label %LeafBlock
    i32 1624395196, label %sw.bb
    i32 -1655230935, label %originalBB
    i32 -1337488977, label %originalBBpart2
    i32 -403388246, label %sw.bb4
    i32 -951886249, label %sw.bb6
    i32 -1679725932, label %NewDefault
    i32 -461833737, label %sw.epilog
    i32 -74419694, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %NewDefault, %sw.bb6, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock9, %LeafBlock11, %NodeBlock, %NodeBlock13
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1655230935, %originalBBalteredBB ], [ -461833737, %NewDefault ], [ -461833737, %sw.bb6 ], [ -461833737, %sw.bb4 ], [ -461833737, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %sw.bb ], [ %5, %LeafBlock ], [ %4, %LeafBlock9 ], [ %3, %LeafBlock11 ], [ %2, %NodeBlock ], [ %1, %NodeBlock13 ]
  br label %loopEntry

NodeBlock13:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload19 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot14 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload19, 114
  %1 = select i1 %Pivot14, i32 -1921090053, i32 2085421668
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload17 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload17, 121
  %2 = select i1 %Pivot, i32 85925435, i32 1953782560
  br label %loopEntry.backedge

LeafBlock11:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload = load volatile i32, i32* %conv2.reg2mem, align 4
  %SwitchLeaf12 = icmp eq i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload, 121
  %3 = select i1 %SwitchLeaf12, i32 -403388246, i32 -1679725932
  br label %loopEntry.backedge

LeafBlock9:                                       ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload16 = load volatile i32, i32* %conv2.reg2mem, align 4
  %SwitchLeaf10 = icmp eq i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload16, 114
  %4 = select i1 %SwitchLeaf10, i32 1624395196, i32 -1679725932
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload18 = load volatile i32, i32* %conv2.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload18, 103
  %5 = select i1 %SwitchLeaf, i32 -951886249, i32 -1679725932
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1655230935, i32 -74419694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 0, i8* %add.ptr1, align 1
  store i8 0, i8* %add.ptr3alteredBB, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1337488977, i32 -74419694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  store i8 0, i8* %add.ptr1, align 1
  store i8 0, i8* %add.ptr3alteredBB, align 1
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  store i8 0, i8* %add.ptr1, align 1
  store i8 0, i8* %add.ptr3alteredBB, align 1
  store i8 0, i8* %add.ptr8, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 0, i8* %add.ptr1, align 1
  store i8 0, i8* %add.ptr3alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %put.reg2mem = alloca [50 x [50 x i8]]*, align 8
  %str.reg2mem = alloca [50 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -687279522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -687279522, label %first
    i32 947121484, label %originalBB
    i32 -1052963802, label %originalBBpart2
    i32 654126658, label %for.cond
    i32 759194425, label %for.body
    i32 -1377880210, label %originalBB22
    i32 318257614, label %originalBBpart224
    i32 -1109068548, label %for.inc
    i32 -1886855849, label %originalBB26
    i32 492987664, label %originalBBpart235
    i32 181752128, label %for.end
    i32 -1036181187, label %for.cond6
    i32 -20604796, label %originalBB37
    i32 148779429, label %originalBBpart241
    i32 1876472832, label %for.body9
    i32 -613287093, label %originalBB43
    i32 449729014, label %originalBBpart245
    i32 -90044318, label %for.inc14
    i32 -1886248601, label %for.end16
    i32 -354905288, label %originalBBalteredBB
    i32 -341432680, label %originalBB22alteredBB
    i32 621207117, label %originalBB26alteredBB
    i32 705976969, label %originalBB37alteredBB
    i32 255530963, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart245, %originalBB43, %for.body9, %originalBBpart241, %originalBB37, %for.cond6, %for.end, %originalBBpart235, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -613287093, %originalBB43alteredBB ], [ -20604796, %originalBB37alteredBB ], [ -1886855849, %originalBB26alteredBB ], [ -1377880210, %originalBB22alteredBB ], [ 947121484, %originalBBalteredBB ], [ -1036181187, %for.inc14 ], [ -90044318, %originalBBpart245 ], [ %101, %originalBB43 ], [ %91, %for.body9 ], [ %82, %originalBBpart241 ], [ %81, %originalBB37 ], [ %69, %for.cond6 ], [ -1036181187, %for.end ], [ 654126658, %originalBBpart235 ], [ %60, %originalBB26 ], [ %49, %for.inc ], [ -1109068548, %originalBBpart224 ], [ %40, %originalBB22 ], [ %30, %for.body ], [ %21, %for.cond ], [ 654126658, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 947121484, i32 -354905288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str = alloca [50 x i8], align 16
  store [50 x i8]* %str, [50 x i8]** %str.reg2mem, align 8
  %put = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %put, [50 x [50 x i8]]** %put.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1052963802, i32 -354905288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 181752128, i32 759194425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1377880210, i32 -341432680
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72, i64 0, i64 0
  call void @delend(i8* %arraydecay2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom = sext i32 %31 to i64
  %put.reg2mem.0.put.reg2mem.0.put.reg2mem.0.put.reload77 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %put.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %put.reg2mem.0.put.reg2mem.0.put.reg2mem.0.put.reload77, i64 0, i64 %idxprom, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71, i64 0, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 318257614, i32 -341432680
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1886855849, i32 621207117
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 492987664, i32 621207117
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -20604796, i32 705976969
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  %72 = add i32 %71, -2
  %cmp8 = icmp sle i32 %70, %72
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 148779429, i32 705976969
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %82 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1876472832, i32 -1886248601
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -613287093, i32 255530963
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom10 = sext i32 %92 to i64
  %put.reg2mem.0.put.reg2mem.0.put.reg2mem.0.put.reload76 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %put.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %put.reg2mem.0.put.reg2mem.0.put.reg2mem.0.put.reload76, i64 0, i64 %idxprom10, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay12)
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 449729014, i32 255530963
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, align 4
  %105 = add i32 %104, -1
  %idxprom18 = sext i32 %105 to i64
  %put.reg2mem.0.put.reg2mem.0.put.reg2mem.0.put.reload75 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %put.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %put.reg2mem.0.put.reg2mem.0.put.reg2mem.0.put.reload75, i64 0, i64 %idxprom18, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay20)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %106 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69, i64 0, i64 0
  call void @delend(i8* %arraydecay2alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxpromalteredBB = sext i32 %107 to i64
  %put.reg2mem.0.put.reg2mem.0.put.reg2mem.0.put.reload74 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %put.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %put.reg2mem.0.put.reg2mem.0.put.reg2mem.0.put.reload74, i64 0, i64 %idxpromalteredBB, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call5alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #6
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom10alteredBB = sext i32 %110 to i64
  %put.reg2mem.0.put.reg2mem.0.put.reg2mem.0.put.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %put.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %put.reg2mem.0.put.reg2mem.0.put.reg2mem.0.put.reload, i64 0, i64 %idxprom10alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay12alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
