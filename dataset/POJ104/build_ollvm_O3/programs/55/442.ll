; ModuleID = 'build_ollvm/programs/55/442.ll'
source_filename = "source-C-CXX/55/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %.reg2mem, align 4
  %mulalteredBB = mul nsw i32 %div, 10000
  %.off = add i32 %0, 9999
  %1 = icmp ult i32 %.off, 19999
  %2 = select i1 %1, i32 -1049634613, i32 -275463929
  %3 = select i1 %1, i32 -437119486, i32 -1641387052
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1018403642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1018403642, label %first
    i32 1101133048, label %if.then
    i32 -1392582474, label %originalBB
    i32 1229695621, label %originalBBpart2
    i32 1326988029, label %if.end
    i32 -437119486, label %land.lhs.true
    i32 -1274652636, label %if.then33
    i32 -1641387052, label %if.else
    i32 -398012478, label %if.end56
    i32 -1682207736, label %originalBB349
    i32 1194617201, label %originalBBpart2351
    i32 365097125, label %land.lhs.true58
    i32 -1671657447, label %land.lhs.true60
    i32 -403487313, label %if.then62
    i32 -1178883646, label %if.else75
    i32 390895801, label %if.end77
    i32 -1049634613, label %land.lhs.true79
    i32 -1593467330, label %land.lhs.true81
    i32 -22592644, label %originalBB353
    i32 -1253458752, label %originalBBpart2355
    i32 1928994204, label %land.lhs.true83
    i32 2074879152, label %originalBB357
    i32 947229508, label %originalBBpart2359
    i32 -949348544, label %if.then85
    i32 -275463929, label %if.end91
    i32 135514859, label %originalBB361
    i32 2104193878, label %originalBBpart2363
    i32 1450387130, label %land.lhs.true93
    i32 164310574, label %land.lhs.true95
    i32 76439029, label %land.lhs.true97
    i32 -1272215076, label %if.then99
    i32 -1178297605, label %originalBB365
    i32 -797267834, label %originalBBpart2367
    i32 -1039912397, label %if.end101
    i32 -1825530368, label %originalBBalteredBB
    i32 -721468506, label %originalBB349alteredBB
    i32 -1774671791, label %originalBB353alteredBB
    i32 -1810447861, label %originalBB357alteredBB
    i32 1643970501, label %originalBB361alteredBB
    i32 4104378, label %originalBB365alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBBalteredBB, %originalBBpart2367, %originalBB365, %if.then99, %land.lhs.true97, %land.lhs.true95, %land.lhs.true93, %originalBBpart2363, %originalBB361, %if.end91, %if.then85, %originalBBpart2359, %originalBB357, %land.lhs.true83, %originalBBpart2355, %originalBB353, %land.lhs.true81, %land.lhs.true79, %if.end77, %if.else75, %if.then62, %land.lhs.true60, %land.lhs.true58, %originalBBpart2351, %originalBB349, %if.end56, %if.else, %if.then33, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB365alteredBB ], [ %b.0, %originalBB361alteredBB ], [ %b.0, %originalBB357alteredBB ], [ %b.0, %originalBB353alteredBB ], [ %b.0, %originalBB349alteredBB ], [ %div1alteredBB, %originalBBalteredBB ], [ %b.0, %originalBBpart2367 ], [ %b.0, %originalBB365 ], [ %b.0, %if.then99 ], [ %b.0, %land.lhs.true97 ], [ %b.0, %land.lhs.true95 ], [ %b.0, %land.lhs.true93 ], [ %b.0, %originalBBpart2363 ], [ %b.0, %originalBB361 ], [ %b.0, %if.end91 ], [ %b.0, %if.then85 ], [ %b.0, %originalBBpart2359 ], [ %b.0, %originalBB357 ], [ %b.0, %land.lhs.true83 ], [ %b.0, %originalBBpart2355 ], [ %b.0, %originalBB353 ], [ %b.0, %land.lhs.true81 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %if.end77 ], [ %b.0, %if.else75 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %originalBBpart2351 ], [ %b.0, %originalBB349 ], [ %b.0, %if.end56 ], [ %b.0, %if.else ], [ %b.0, %if.then33 ], [ %b.0, %land.lhs.true ], [ %div30, %if.end ], [ %b.0, %originalBBpart2 ], [ %div1, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB365alteredBB ], [ %c.0, %originalBB361alteredBB ], [ %c.0, %originalBB357alteredBB ], [ %c.0, %originalBB353alteredBB ], [ %c.0, %originalBB349alteredBB ], [ %div6alteredBB, %originalBBalteredBB ], [ %c.0, %originalBBpart2367 ], [ %c.0, %originalBB365 ], [ %c.0, %if.then99 ], [ %c.0, %land.lhs.true97 ], [ %c.0, %land.lhs.true95 ], [ %c.0, %land.lhs.true93 ], [ %c.0, %originalBBpart2363 ], [ %c.0, %originalBB361 ], [ %c.0, %if.end91 ], [ %c.0, %if.then85 ], [ %c.0, %originalBBpart2359 ], [ %c.0, %originalBB357 ], [ %c.0, %land.lhs.true83 ], [ %c.0, %originalBBpart2355 ], [ %c.0, %originalBB353 ], [ %c.0, %land.lhs.true81 ], [ %c.0, %land.lhs.true79 ], [ %c.0, %if.end77 ], [ %c.0, %if.else75 ], [ %c.0, %if.then62 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %originalBBpart2351 ], [ %c.0, %originalBB349 ], [ %c.0, %if.end56 ], [ %div55, %if.else ], [ %div36, %if.then33 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %div6, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB365alteredBB ], [ %d.0, %originalBB361alteredBB ], [ %d.0, %originalBB357alteredBB ], [ %d.0, %originalBB353alteredBB ], [ %d.0, %originalBB349alteredBB ], [ %div13alteredBB, %originalBBalteredBB ], [ %d.0, %originalBBpart2367 ], [ %d.0, %originalBB365 ], [ %d.0, %if.then99 ], [ %d.0, %land.lhs.true97 ], [ %d.0, %land.lhs.true95 ], [ %d.0, %land.lhs.true93 ], [ %d.0, %originalBBpart2363 ], [ %d.0, %originalBB361 ], [ %d.0, %if.end91 ], [ %d.0, %if.then85 ], [ %d.0, %originalBBpart2359 ], [ %d.0, %originalBB357 ], [ %d.0, %land.lhs.true83 ], [ %d.0, %originalBBpart2355 ], [ %d.0, %originalBB353 ], [ %d.0, %land.lhs.true81 ], [ %d.0, %land.lhs.true79 ], [ %d.0, %if.end77 ], [ %div76, %if.else75 ], [ %div65, %if.then62 ], [ %d.0, %land.lhs.true60 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %originalBBpart2351 ], [ %d.0, %originalBB349 ], [ %d.0, %if.end56 ], [ %d.0, %if.else ], [ %div41, %if.then33 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %div13, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1178297605, %originalBB365alteredBB ], [ 135514859, %originalBB361alteredBB ], [ 2074879152, %originalBB357alteredBB ], [ -22592644, %originalBB353alteredBB ], [ -1682207736, %originalBB349alteredBB ], [ -1392582474, %originalBBalteredBB ], [ -1039912397, %originalBBpart2367 ], [ %152, %originalBB365 ], [ %142, %if.then99 ], [ %133, %land.lhs.true97 ], [ %132, %land.lhs.true95 ], [ %131, %land.lhs.true93 ], [ %130, %originalBBpart2363 ], [ %129, %originalBB361 ], [ %120, %if.end91 ], [ -275463929, %if.then85 ], [ %109, %originalBBpart2359 ], [ %108, %originalBB357 ], [ %99, %land.lhs.true83 ], [ %90, %originalBBpart2355 ], [ %89, %originalBB353 ], [ %80, %land.lhs.true81 ], [ %71, %land.lhs.true79 ], [ %2, %if.end77 ], [ 390895801, %if.else75 ], [ 390895801, %if.then62 ], [ %62, %land.lhs.true60 ], [ %61, %land.lhs.true58 ], [ %60, %originalBBpart2351 ], [ %59, %originalBB349 ], [ %50, %if.end56 ], [ -398012478, %if.else ], [ -398012478, %if.then33 ], [ %35, %land.lhs.true ], [ %3, %if.end ], [ 1326988029, %originalBBpart2 ], [ %33, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %4 = select i1 %cmp.not, i32 1326988029, i32 1101133048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1392582474, i32 -1825530368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 %14, %mulalteredBB
  %div1 = sdiv i32 %15, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %16 = add i32 %mul4, %mulalteredBB
  %17 = sub i32 %14, %16
  %div6 = sdiv i32 %17, 100
  %mul11 = mul nsw i32 %div6, 100
  %18 = add i32 %mul11, %16
  %19 = sub i32 %14, %18
  %div13 = sdiv i32 %19, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %20 = add i32 %19, %mul20.neg
  %mul22 = mul nsw i32 %20, 10000
  %mul23.neg.neg = mul i32 %div13, 1000
  %mul26.neg.neg = mul nsw i32 %div1, 10
  %21 = add nsw i32 %mul26.neg.neg, %div
  %22 = add i32 %21, %mul11
  %23 = add i32 %22, %mul23.neg.neg
  %24 = add i32 %23, %mul22
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1229695621, i32 -1825530368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %div30 = sdiv i32 %34, 1000
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %b.0, 0
  %35 = select i1 %cmp32.not, i32 -1641387052, i32 -1274652636
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %mul34.neg = mul i32 %b.0, -1000
  %37 = add i32 %36, %mul34.neg
  %div36 = sdiv i32 %37, 100
  %mul39.neg = mul nsw i32 %div36, -100
  %38 = add i32 %mul39.neg, %37
  %div41 = sdiv i32 %38, 10
  %mul46.neg = mul nsw i32 %div41, -10
  %39 = add i32 %38, %mul46.neg
  %mul48.neg.neg = mul i32 %39, 1000
  %mul49.neg.neg = mul i32 %div41, 100
  %mul51.neg.neg = mul nsw i32 %div36, 10
  %.neg76 = add i32 %mul51.neg.neg, %b.0
  %.neg77 = add i32 %.neg76, %mul49.neg.neg
  %40 = add i32 %.neg77, %mul48.neg.neg
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %div55 = sdiv i32 %41, 100
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1682207736, i32 -721468506
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  store i1 %1, i1* %cmp57.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1194617201, i32 -721468506
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %60 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 365097125, i32 -1178883646
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %b.0, 0
  %61 = select i1 %cmp59, i32 -1671657447, i32 -1178883646
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61.not = icmp eq i32 %c.0, 0
  %62 = select i1 %cmp61.not, i32 -1178883646, i32 -403487313
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %mul63.neg = mul i32 %c.0, -100
  %64 = add i32 %63, %mul63.neg
  %div65 = sdiv i32 %64, 10
  %mul68 = mul nsw i32 %div65, 10
  %.neg81 = add i32 %mul63.neg, -665099231
  %65 = add i32 %.neg81, %63
  %66 = sub i32 %65, %mul68
  %67 = mul i32 %66, 100
  %68 = add i32 %c.0, 2085413660
  %69 = add i32 %68, %mul68
  %.neg74 = add i32 %69, %67
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg74)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %div76 = sdiv i32 %70, 10
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %cmp80 = icmp eq i32 %b.0, 0
  %71 = select i1 %cmp80, i32 -1593467330, i32 -275463929
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -22592644, i32 -1774671791
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %c.0, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1253458752, i32 -1774671791
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %90 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1928994204, i32 -275463929
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2074879152, i32 -1810447861
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %cmp84 = icmp ne i32 %d.0, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 947229508, i32 -1810447861
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %109 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -949348544, i32 -275463929
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %mul86.neg = mul i32 %d.0, -10
  %111 = add i32 %110, %mul86.neg
  %mul88.neg.neg = mul i32 %111, 10
  %.neg = add i32 %mul88.neg.neg, %d.0
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 135514859, i32 1643970501
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  store i1 %1, i1* %cmp92.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2104193878, i32 1643970501
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %130 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1450387130, i32 -1039912397
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %cmp94 = icmp eq i32 %b.0, 0
  %131 = select i1 %cmp94, i32 164310574, i32 -1039912397
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %cmp96 = icmp eq i32 %c.0, 0
  %132 = select i1 %cmp96, i32 76439029, i32 -1039912397
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %cmp98 = icmp eq i32 %d.0, 0
  %133 = select i1 %cmp98, i32 -1272215076, i32 -1039912397
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1178297605, i32 4104378
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -797267834, i32 4104378
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 %153, %mulalteredBB
  %div1alteredBB = sdiv i32 %154, 1000
  %mul4alteredBB = mul nsw i32 %div1alteredBB, 1000
  %155 = add i32 %mul4alteredBB, %mulalteredBB
  %156 = sub i32 %153, %155
  %div6alteredBB = sdiv i32 %156, 100
  %mul11alteredBB = mul nsw i32 %div6alteredBB, 100
  %157 = add i32 %mul11alteredBB, %155
  %158 = sub i32 %153, %157
  %div13alteredBB = sdiv i32 %158, 10
  %mul20alteredBB.neg = mul nsw i32 %div13alteredBB, -10
  %159 = add i32 %158, %mul20alteredBB.neg
  %mul22alteredBB = mul nsw i32 %159, 10000
  %mul23alteredBB.neg.neg = mul i32 %div13alteredBB, 1000
  %mul26alteredBB = mul nsw i32 %div1alteredBB, 10
  %160 = add nsw i32 %mul26alteredBB, %div
  %161 = add i32 %160, %mul11alteredBB
  %162 = add i32 %161, %mul23alteredBB.neg.neg
  %163 = add i32 %162, %mul22alteredBB
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
