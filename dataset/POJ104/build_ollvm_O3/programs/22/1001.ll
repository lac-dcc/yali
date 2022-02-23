; ModuleID = 'build_ollvm/programs/22/1001.ll'
source_filename = "source-C-CXX/22/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i8**, align 8
  %q.reg2mem = alloca i8**, align 8
  %inversed.reg2mem = alloca [101 x i8]*, align 8
  %p.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1716317366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1716317366, label %first
    i32 -1961123357, label %originalBB
    i32 931024676, label %originalBBpart2
    i32 1231894367, label %for.cond
    i32 773250822, label %for.body
    i32 379049860, label %originalBB46
    i32 936451999, label %originalBBpart248
    i32 2011419991, label %land.lhs.true
    i32 -919532939, label %originalBB50
    i32 -1304560170, label %originalBBpart252
    i32 375253209, label %if.then
    i32 -2113890519, label %for.cond15
    i32 -1492281860, label %for.body20
    i32 1360853288, label %for.inc
    i32 1589219004, label %for.end
    i32 -1149571544, label %if.end
    i32 1669733508, label %if.then27
    i32 -33677257, label %for.cond28
    i32 -1874252708, label %for.body33
    i32 -1944036405, label %originalBB54
    i32 -1284670493, label %originalBBpart256
    i32 675377380, label %for.inc36
    i32 -1696176933, label %for.end39
    i32 -505951118, label %originalBB58
    i32 58658848, label %originalBBpart260
    i32 1551528304, label %if.end40
    i32 128900922, label %originalBB62
    i32 1730075286, label %originalBBpart264
    i32 -1103326364, label %for.inc41
    i32 -1573564232, label %for.end43
    i32 737849152, label %originalBBalteredBB
    i32 2143391723, label %originalBB46alteredBB
    i32 -1643971700, label %originalBB50alteredBB
    i32 1620814646, label %originalBB54alteredBB
    i32 672593677, label %originalBB58alteredBB
    i32 -1754385221, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart264, %originalBB62, %if.end40, %originalBBpart260, %originalBB58, %for.end39, %for.inc36, %originalBBpart256, %originalBB54, %for.body33, %for.cond28, %if.then27, %if.end, %for.end, %for.inc, %for.body20, %for.cond15, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 128900922, %originalBB62alteredBB ], [ -505951118, %originalBB58alteredBB ], [ -1944036405, %originalBB54alteredBB ], [ -919532939, %originalBB50alteredBB ], [ 379049860, %originalBB46alteredBB ], [ -1961123357, %originalBBalteredBB ], [ 1231894367, %for.inc41 ], [ -1103326364, %originalBBpart264 ], [ %143, %originalBB62 ], [ %134, %if.end40 ], [ 1551528304, %originalBBpart260 ], [ %125, %originalBB58 ], [ %115, %for.end39 ], [ -33677257, %for.inc36 ], [ 675377380, %originalBBpart256 ], [ %103, %originalBB54 ], [ %90, %for.body33 ], [ %81, %for.cond28 ], [ -33677257, %if.then27 ], [ %77, %if.end ], [ -1149571544, %for.end ], [ -2113890519, %for.inc ], [ 1360853288, %for.body20 ], [ %65, %for.cond15 ], [ -2113890519, %if.then ], [ %61, %originalBBpart252 ], [ %60, %originalBB50 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart248 ], [ %40, %originalBB46 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1231894367, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 -1961123357, i32 737849152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %inversed = alloca [101 x i8], align 16
  store [101 x i8]* %inversed, [101 x i8]** %inversed.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %r = alloca i8*, align 8
  store i8** %r, i8*** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload75 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload75, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload74 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload74, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %inversed.reg2mem.0.inversed.reg2mem.0.inversed.reg2mem.0.inversed.reload91 = load volatile [101 x i8]*, [101 x i8]** %inversed.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %inversed.reg2mem.0.inversed.reg2mem.0.inversed.reg2mem.0.inversed.reload91, i64 0, i64 0
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload108 = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %arraydecay3, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload108, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73, i64 0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr5, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i8**, i8*** %p.reg2mem, align 8
  %9 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %9, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr6, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 931024676, i32 737849152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i8**, i8*** %p.reg2mem, align 8
  %19 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72, i64 0, i64 0
  %cmp.not = icmp ult i8* %19, %arraydecay7
  %20 = select i1 %cmp.not, i32 -1573564232, i32 773250822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 379049860, i32 2143391723
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i8**, i8*** %p.reg2mem, align 8
  %30 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %31 = load i8, i8* %30, align 1
  %cmp10 = icmp eq i8 %31, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 936451999, i32 2143391723
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2011419991, i32 -1149571544
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -919532939, i32 -1643971700
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i8**, i8*** %p.reg2mem, align 8
  %51 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71, i64 0, i64 0
  %cmp13 = icmp ne i8* %51, %arraydecay12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1304560170, i32 -1643971700
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 375253209, i32 -1149571544
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i8**, i8*** %p.reg2mem, align 8
  %62 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idx.ext16 = sext i32 %63 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %62, i64 %idx.ext16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93 = load volatile i8**, i8*** %q.reg2mem, align 8
  %64 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93, align 8
  %cmp18 = icmp ult i8* %add.ptr17, %64
  %65 = select i1 %cmp18, i32 -1492281860, i32 1589219004
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i8**, i8*** %p.reg2mem, align 8
  %66 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idx.ext21 = sext i32 %67 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %66, i64 %idx.ext21
  %68 = load i8, i8* %add.ptr22, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload107 = load volatile i8**, i8*** %r.reg2mem, align 8
  %69 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload107, align 8
  store i8 %68, i8* %69, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload106 = load volatile i8**, i8*** %r.reg2mem, align 8
  %72 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload106, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %72, i64 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload105 = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %incdec.ptr, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload105, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload104 = load volatile i8**, i8*** %r.reg2mem, align 8
  %73 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload104, align 8
  store i8 32, i8* %73, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload103 = load volatile i8**, i8*** %r.reg2mem, align 8
  %74 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload103, align 8
  %add.ptr23 = getelementptr inbounds i8, i8* %74, i64 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload102 = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %add.ptr23, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload102, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i8**, i8*** %p.reg2mem, align 8
  %75 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %75, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i8**, i8*** %p.reg2mem, align 8
  %76 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70, i64 0, i64 0
  %cmp25 = icmp eq i8* %76, %arraydecay24
  %77 = select i1 %cmp25, i32 1669733508, i32 1551528304
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i8**, i8*** %p.reg2mem, align 8
  %78 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idx.ext29 = sext i32 %79 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %78, i64 %idx.ext29
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  %80 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %cmp31 = icmp ult i8* %add.ptr30, %80
  %81 = select i1 %cmp31, i32 -1874252708, i32 -1696176933
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1944036405, i32 1620814646
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i8**, i8*** %p.reg2mem, align 8
  %91 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idx.ext34 = sext i32 %92 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %91, i64 %idx.ext34
  %93 = load i8, i8* %add.ptr35, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload101 = load volatile i8**, i8*** %r.reg2mem, align 8
  %94 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload101, align 8
  store i8 %93, i8* %94, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1284670493, i32 1620814646
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload100 = load volatile i8**, i8*** %r.reg2mem, align 8
  %106 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload100, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %106, i64 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload99 = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %incdec.ptr38, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload99, align 8
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -505951118, i32 672593677
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload98 = load volatile i8**, i8*** %r.reg2mem, align 8
  %116 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload98, align 8
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 58658848, i32 672593677
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 128900922, i32 -1754385221
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1730075286, i32 -1754385221
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i8**, i8*** %p.reg2mem, align 8
  %144 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %144, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr42, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %inversed.reg2mem.0.inversed.reg2mem.0.inversed.reg2mem.0.inversed.reload = load volatile [101 x i8]*, [101 x i8]** %inversed.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [101 x i8], [101 x i8]* %inversed.reg2mem.0.inversed.reg2mem.0.inversed.reg2mem.0.inversed.reload, i64 0, i64 0
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload97 = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %arraydecay44, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload97, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload96 = load volatile i8**, i8*** %r.reg2mem, align 8
  %145 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload96, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %145)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %146 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i8**, i8*** %p.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %147 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext34alteredBB = sext i32 %148 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %147, i64 %idx.ext34alteredBB
  %149 = load i8, i8* %add.ptr35alteredBB, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload95 = load volatile i8**, i8*** %r.reg2mem, align 8
  %150 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload95, align 8
  store i8 %149, i8* %150, align 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i8**, i8*** %r.reg2mem, align 8
  %151 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  store i8 0, i8* %151, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
