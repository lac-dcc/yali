; ModuleID = 'build_ollvm/programs/44/2551.ll'
source_filename = "source-C-CXX/44/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i8* nocapture readonly %cf, i8* nocapture readonly %cs, i32 %l) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1838893183, i32 127636459
  %9 = select i1 %7, i32 463239024, i32 127636459
  %10 = select i1 %7, i32 1076791829, i32 -30279607
  %11 = select i1 %7, i32 334298638, i32 -30279607
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cs.addr.0 = phi i8* [ %cs, %entry ], [ %cs.addr.0.be, %loopEntry.backedge ]
  %cf.addr.0 = phi i8* [ %cf, %entry ], [ %cf.addr.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 7, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1227716770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1227716770, label %for.cond
    i32 1857648194, label %for.body
    i32 334298638, label %originalBB
    i32 1076791829, label %originalBBpart2
    i32 199515264, label %if.then
    i32 -1803193739, label %if.end
    i32 463239024, label %originalBB5
    i32 1838893183, label %originalBBpart27
    i32 -291014569, label %for.inc
    i32 -1949754951, label %for.end
    i32 -30279607, label %originalBBalteredBB
    i32 127636459, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %cs.addr.0.be = phi i8* [ %cs.addr.0, %loopEntry ], [ %cs.addr.0, %originalBB5alteredBB ], [ %cs.addr.0, %originalBBalteredBB ], [ %incdec.ptr4, %for.inc ], [ %cs.addr.0, %originalBBpart27 ], [ %cs.addr.0, %originalBB5 ], [ %cs.addr.0, %if.end ], [ %cs.addr.0, %if.then ], [ %cs.addr.0, %originalBBpart2 ], [ %cs.addr.0, %originalBB ], [ %cs.addr.0, %for.body ], [ %cs.addr.0, %for.cond ]
  %cf.addr.0.be = phi i8* [ %cf.addr.0, %loopEntry ], [ %cf.addr.0, %originalBB5alteredBB ], [ %cf.addr.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc ], [ %cf.addr.0, %originalBBpart27 ], [ %cf.addr.0, %originalBB5 ], [ %cf.addr.0, %if.end ], [ %cf.addr.0, %if.then ], [ %cf.addr.0, %originalBBpart2 ], [ %cf.addr.0, %originalBB ], [ %cf.addr.0, %for.body ], [ %cf.addr.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB5alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart27 ], [ %flag.0, %originalBB5 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 463239024, %originalBB5alteredBB ], [ 334298638, %originalBBalteredBB ], [ 1227716770, %for.inc ], [ -291014569, %originalBBpart27 ], [ %8, %originalBB5 ], [ %9, %if.end ], [ -1803193739, %if.then ], [ %15, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l
  %12 = select i1 %cmp, i32 1857648194, i32 -1949754951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %cf.addr.0, align 1
  %14 = load i8, i8* %cs.addr.0, align 1
  %cmp2 = icmp ne i8 %13, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 199515264, i32 -1803193739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %cf.addr.0, i64 1
  %incdec.ptr4 = getelementptr inbounds i8, i8* %cs.addr.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %flag.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %cs.reg2mem = alloca [500 x i8]*, align 8
  %cf.reg2mem = alloca [500 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1547346212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1547346212, label %first
    i32 -1635163078, label %originalBB
    i32 1015937565, label %originalBBpart2
    i32 2078869806, label %while.cond
    i32 -1453236454, label %originalBB8
    i32 1383100646, label %originalBBpart210
    i32 273259233, label %while.body
    i32 106396738, label %originalBB12
    i32 1753613308, label %originalBBpart222
    i32 -441790488, label %while.end
    i32 1249083425, label %originalBBalteredBB
    i32 459054169, label %originalBB8alteredBB
    i32 -39985696, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB12, %while.body, %originalBBpart210, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 106396738, %originalBB12alteredBB ], [ -1453236454, %originalBB8alteredBB ], [ -1635163078, %originalBBalteredBB ], [ 2078869806, %originalBBpart222 ], [ %60, %originalBB12 ], [ %48, %while.body ], [ %39, %originalBBpart210 ], [ %38, %originalBB8 ], [ %28, %while.cond ], [ 2078869806, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -1635163078, i32 1249083425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %cf = alloca [500 x i8], align 16
  store [500 x i8]* %cf, [500 x i8]** %cf.reg2mem, align 8
  %cs = alloca [500 x i8], align 16
  store [500 x i8]* %cs, [500 x i8]** %cs.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 -1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload37 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload37, align 4
  %cf.reg2mem.0.cf.reg2mem.0.cf.reg2mem.0.cf.reload40 = load volatile [500 x i8]*, [500 x i8]** %cf.reg2mem, align 8
  %9 = getelementptr [500 x i8], [500 x i8]* %cf.reg2mem.0.cf.reg2mem.0.cf.reg2mem.0.cf.reload40, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %9, i8 0, i64 500, i1 false)
  store i8 32, i8* %9, align 1
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload45 = load volatile [500 x i8]*, [500 x i8]** %cs.reg2mem, align 8
  %10 = getelementptr [500 x i8], [500 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload45, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %10, i8 0, i64 500, i1 false)
  store i8 32, i8* %10, align 1
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload44 = load volatile [500 x i8]*, [500 x i8]** %cs.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload44, i64 0, i64 0
  %cf.reg2mem.0.cf.reg2mem.0.cf.reg2mem.0.cf.reload39 = load volatile [500 x i8]*, [500 x i8]** %cf.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %cf.reg2mem.0.cf.reg2mem.0.cf.reg2mem.0.cf.reload39, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1015937565, i32 1249083425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1453236454, i32 459054169
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload36 = load volatile i32*, i32** %flag.reg2mem, align 8
  %29 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload36, align 4
  %cmp = icmp ne i32 %29, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1383100646, i32 459054169
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 273259233, i32 -441790488
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 106396738, i32 -39985696
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %cf.reg2mem.0.cf.reg2mem.0.cf.reg2mem.0.cf.reload38 = load volatile [500 x i8]*, [500 x i8]** %cf.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %cf.reg2mem.0.cf.reg2mem.0.cf.reg2mem.0.cf.reload38, i64 0, i64 %idx.ext
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload43 = load volatile [500 x i8]*, [500 x i8]** %cs.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload43, i64 0, i64 0
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload42 = load volatile [500 x i8]*, [500 x i8]** %cs.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload42, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %call6 = call i32 @check(i8* %add.ptr, i8* %arraydecay3, i32 %conv)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload35 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %call6, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload35, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1753613308, i32 -39985696
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %cfalteredBB = alloca [500 x i8], align 16
  %csalteredBB = alloca [500 x i8], align 16
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %cfalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %62, i8 0, i64 500, i1 false)
  store i8 32, i8* %62, align 16
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %csalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %63, i8 0, i64 500, i1 false)
  store i8 32, i8* %63, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %63, i8* nonnull %62)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload34 = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %.neg = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %cf.reg2mem.0.cf.reg2mem.0.cf.reg2mem.0.cf.reload = load volatile [500 x i8]*, [500 x i8]** %cf.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.extalteredBB = sext i32 %65 to i64
  %add.ptralteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %cf.reg2mem.0.cf.reg2mem.0.cf.reg2mem.0.cf.reload, i64 0, i64 %idx.extalteredBB
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload41 = load volatile [500 x i8]*, [500 x i8]** %cs.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload41, i64 0, i64 0
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload = load volatile [500 x i8]*, [500 x i8]** %cs.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call6alteredBB = call i32 @check(i8* %add.ptralteredBB, i8* %arraydecay3alteredBB, i32 %convalteredBB)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %call6alteredBB, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
