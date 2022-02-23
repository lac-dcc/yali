; ModuleID = 'build_ollvm/programs/35/956.ll'
source_filename = "source-C-CXX/35/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i32 @rearrange(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  store i32 %call4, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1697765851, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1697765851, label %first
    i32 1204376487, label %if.then
    i32 694530141, label %if.else
    i32 851650550, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %tobool.not, i32 694530141, i32 1204376487
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ 851650550, %if.then ], [ 851650550, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @rearrange(i8* %s1, i8* %s2) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %count2.reg2mem = alloca [128 x i32]*, align 8
  %count1.reg2mem = alloca [128 x i32]*, align 8
  %s2.addr.reg2mem = alloca i8**, align 8
  %s1.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2026079904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2026079904, label %first
    i32 1911007880, label %originalBB
    i32 -453627125, label %originalBBpart2
    i32 -1967045421, label %if.then
    i32 2147157627, label %originalBB29
    i32 887419155, label %originalBBpart231
    i32 -1615835498, label %if.end
    i32 137905757, label %for.cond
    i32 1806027561, label %for.body
    i32 1718526653, label %for.inc
    i32 424114007, label %for.end
    i32 1873680598, label %for.cond14
    i32 -1789673663, label %for.body17
    i32 -1969671574, label %if.then24
    i32 -202145323, label %originalBB33
    i32 528039798, label %originalBBpart235
    i32 960847549, label %if.end25
    i32 586726033, label %for.inc26
    i32 -1200355138, label %for.end28
    i32 115977221, label %return
    i32 -2040648903, label %originalBBalteredBB
    i32 961485771, label %originalBB29alteredBB
    i32 1742057152, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %if.end25, %originalBBpart235, %originalBB33, %if.then24, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -202145323, %originalBB33alteredBB ], [ 2147157627, %originalBB29alteredBB ], [ 1911007880, %originalBBalteredBB ], [ 115977221, %for.end28 ], [ 1873680598, %for.inc26 ], [ 586726033, %if.end25 ], [ 115977221, %originalBBpart235 ], [ %80, %originalBB33 ], [ %71, %if.then24 ], [ %62, %for.body17 ], [ %57, %for.cond14 ], [ 1873680598, %for.end ], [ 137905757, %for.inc ], [ 1718526653, %for.body ], [ %45, %for.cond ], [ 137905757, %if.end ], [ 115977221, %originalBBpart231 ], [ %42, %originalBB29 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 1911007880, i32 -2040648903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem, align 8
  %s2.addr = alloca i8*, align 8
  store i8** %s2.addr, i8*** %s2.addr.reg2mem, align 8
  %count1 = alloca [128 x i32], align 16
  store [128 x i32]* %count1, [128 x i32]** %count1.reg2mem, align 8
  %count2 = alloca [128 x i32], align 16
  store [128 x i32]* %count2, [128 x i32]** %count2.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload46 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  store i8* %s1, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload46, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload48 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  store i8* %s2, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload48, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload50 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem, align 8
  %9 = bitcast [128 x i32]* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload52 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem, align 8
  %10 = bitcast [128 x i32]* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload45 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %11 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload45, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #5
  %conv = trunc i64 %call to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload54 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload54, align 4
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload47 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %12 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload47, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #5
  %conv2 = trunc i64 %call1 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload67 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %conv2, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload67, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload53 = load volatile i32*, i32** %len1.reg2mem, align 8
  %13 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload53, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload66 = load volatile i32*, i32** %temp.reg2mem, align 8
  %14 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload66, align 4
  %cmp = icmp ne i32 %13, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -453627125, i32 -2040648903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1967045421, i32 -1615835498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2147157627, i32 961485771
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 887419155, i32 961485771
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload65 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload65, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload64 = load volatile i32*, i32** %temp.reg2mem, align 8
  %43 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload64, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %44 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 1806027561, i32 424114007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %46 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload63 = load volatile i32*, i32** %temp.reg2mem, align 8
  %47 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload63, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i8 %48 to i64
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload49 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload49, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %.neg1 = add i32 %49, 1
  store i32 %.neg1, i32* %arrayidx7, align 4
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %50 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload62 = load volatile i32*, i32** %temp.reg2mem, align 8
  %51 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload62, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %50, i64 %idxprom8
  %52 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i8 %52 to i64
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload51 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload51, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload61 = load volatile i32*, i32** %temp.reg2mem, align 8
  %55 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload61, align 4
  %.neg = add i32 %55, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload60 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %.neg, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload60, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload59 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload59, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload58 = load volatile i32*, i32** %temp.reg2mem, align 8
  %56 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload58, align 4
  %cmp15 = icmp slt i32 %56, 128
  %57 = select i1 %cmp15, i32 -1789673663, i32 -1200355138
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload57 = load volatile i32*, i32** %temp.reg2mem, align 8
  %58 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload57, align 4
  %idxprom18 = sext i32 %58 to i64
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, i64 0, i64 %idxprom18
  %59 = load i32, i32* %arrayidx19, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload56 = load volatile i32*, i32** %temp.reg2mem, align 8
  %60 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload56, align 4
  %idxprom20 = sext i32 %60 to i64
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload, i64 0, i64 %idxprom20
  %61 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %59, %61
  %62 = select i1 %cmp22.not, i32 960847549, i32 -1969671574
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -202145323, i32 1742057152
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 528039798, i32 1742057152
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload55 = load volatile i32*, i32** %temp.reg2mem, align 8
  %81 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload55, align 4
  %82 = add i32 %81, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %82, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  %83 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
