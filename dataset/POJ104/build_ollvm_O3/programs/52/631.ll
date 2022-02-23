; ModuleID = 'build_ollvm/programs/52/631.ll'
source_filename = "source-C-CXX/52/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %im.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pb.reg2mem = alloca i32**, align 8
  %pa.reg2mem = alloca i32**, align 8
  %b.reg2mem = alloca [300 x i32]*, align 8
  %a.reg2mem = alloca [300 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1203035616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1203035616, label %first
    i32 1329084891, label %originalBB
    i32 1243748355, label %originalBBpart2
    i32 1376834800, label %for.cond
    i32 -728399846, label %for.body
    i32 1560760880, label %originalBB37
    i32 -933687593, label %originalBBpart239
    i32 1174043665, label %for.inc
    i32 78907165, label %originalBB41
    i32 555952803, label %originalBBpart244
    i32 1715261573, label %for.end
    i32 -173838223, label %originalBB46
    i32 -1447803686, label %originalBBpart248
    i32 -255301820, label %for.cond5
    i32 -1487296354, label %for.body7
    i32 1945161368, label %originalBB50
    i32 -176091064, label %originalBBpart252
    i32 -574605570, label %for.cond10
    i32 -852571319, label %for.body12
    i32 1050754413, label %if.then
    i32 -283491543, label %originalBB54
    i32 522360581, label %originalBBpart264
    i32 1039283883, label %if.end
    i32 -2100805076, label %for.inc16
    i32 890013853, label %for.end18
    i32 1091052242, label %if.then20
    i32 24032872, label %if.end23
    i32 48160044, label %for.inc24
    i32 -1248731938, label %originalBB66
    i32 -1836893549, label %originalBBpart277
    i32 -795782420, label %for.end26
    i32 -398536498, label %for.cond28
    i32 -1553045466, label %originalBB79
    i32 1389620320, label %originalBBpart281
    i32 -1904861248, label %for.body30
    i32 1561408310, label %originalBB83
    i32 -1133536201, label %originalBBpart285
    i32 634200258, label %for.inc33
    i32 -1322999433, label %for.end35
    i32 553077722, label %originalBBalteredBB
    i32 -1257498263, label %originalBB37alteredBB
    i32 -1509815083, label %originalBB41alteredBB
    i32 -486957074, label %originalBB46alteredBB
    i32 1985767198, label %originalBB50alteredBB
    i32 -843589340, label %originalBB54alteredBB
    i32 -1333004880, label %originalBB66alteredBB
    i32 1005669408, label %originalBB79alteredBB
    i32 -1525717570, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart285, %originalBB83, %for.body30, %originalBBpart281, %originalBB79, %for.cond28, %for.end26, %originalBBpart277, %originalBB66, %for.inc24, %if.end23, %if.then20, %for.end18, %for.inc16, %if.end, %originalBBpart264, %originalBB54, %if.then, %for.body12, %for.cond10, %originalBBpart252, %originalBB50, %for.body7, %for.cond5, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1561408310, %originalBB83alteredBB ], [ -1553045466, %originalBB79alteredBB ], [ -1248731938, %originalBB66alteredBB ], [ -283491543, %originalBB54alteredBB ], [ 1945161368, %originalBB50alteredBB ], [ -173838223, %originalBB46alteredBB ], [ 78907165, %originalBB41alteredBB ], [ 1560760880, %originalBB37alteredBB ], [ 1329084891, %originalBBalteredBB ], [ -398536498, %for.inc33 ], [ 634200258, %originalBBpart285 ], [ %205, %originalBB83 ], [ %193, %for.body30 ], [ %184, %originalBBpart281 ], [ %183, %originalBB79 ], [ %172, %for.cond28 ], [ -398536498, %for.end26 ], [ -255301820, %originalBBpart277 ], [ %163, %originalBB66 ], [ %152, %for.inc24 ], [ 48160044, %if.end23 ], [ 24032872, %if.then20 ], [ %138, %for.end18 ], [ -574605570, %for.inc16 ], [ -2100805076, %if.end ], [ 1039283883, %originalBBpart264 ], [ %133, %originalBB54 ], [ %122, %if.then ], [ %113, %for.body12 ], [ %109, %for.cond10 ], [ -574605570, %originalBBpart252 ], [ %106, %originalBB50 ], [ %94, %for.body7 ], [ %85, %for.cond5 ], [ -255301820, %originalBBpart248 ], [ %82, %originalBB46 ], [ %69, %for.end ], [ 1376834800, %originalBBpart244 ], [ %60, %originalBB41 ], [ %49, %for.inc ], [ 1174043665, %originalBBpart239 ], [ %40, %originalBB37 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1376834800, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 1329084891, i32 553077722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem, align 8
  %pa = alloca i32*, align 8
  store i32** %pa, i32*** %pa.reg2mem, align 8
  %pb = alloca i32*, align 8
  store i32** %pb, i32*** %pb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %im = alloca i32, align 4
  store i32* %im, i32** %im.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload165 = load volatile i32*, i32** %im.reg2mem, align 8
  store i32 0, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload165, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload118 = load volatile i32**, i32*** %pa.reg2mem, align 8
  store i32* %arrayidx, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1243748355, i32 553077722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -728399846, i32 1715261573
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
  %29 = select i1 %28, i32 1560760880, i32 -1257498263
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload117 = load volatile i32**, i32*** %pa.reg2mem, align 8
  %30 = load i32*, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload117, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload116 = load volatile i32**, i32*** %pa.reg2mem, align 8
  %31 = load i32*, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload116, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %31, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload115 = load volatile i32**, i32*** %pa.reg2mem, align 8
  store i32* %incdec.ptr, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload115, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -933687593, i32 -1257498263
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 78907165, i32 -1509815083
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 555952803, i32 -1509815083
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -173838223, i32 -486957074
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload114 = load volatile i32**, i32*** %pa.reg2mem, align 8
  store i32* %arrayidx2, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload114, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, i64 0, i64 0
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload136 = load volatile i32**, i32*** %pb.reg2mem, align 8
  store i32* %arrayidx3, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload136, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload113 = load volatile i32**, i32*** %pa.reg2mem, align 8
  %70 = load i32*, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload113, align 8
  %71 = load i32, i32* %70, align 4
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload135 = load volatile i32**, i32*** %pb.reg2mem, align 8
  %72 = load i32*, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload135, align 8
  store i32 %71, i32* %72, align 4
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload134 = load volatile i32**, i32*** %pb.reg2mem, align 8
  %73 = load i32*, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload134, align 8
  %incdec.ptr4 = getelementptr inbounds i32, i32* %73, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload133 = load volatile i32**, i32*** %pb.reg2mem, align 8
  store i32* %incdec.ptr4, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload133, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1447803686, i32 -486957074
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6 = icmp slt i32 %83, %84
  %85 = select i1 %cmp6, i32 -1487296354, i32 -795782420
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1945161368, i32 1985767198
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload112 = load volatile i32**, i32*** %pa.reg2mem, align 8
  %95 = load i32*, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload112, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %95, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload111 = load volatile i32**, i32*** %pa.reg2mem, align 8
  store i32* %incdec.ptr8, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload111, align 8
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload164 = load volatile i32*, i32** %im.reg2mem, align 8
  store i32 0, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload164, align 4
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload110 = load volatile i32**, i32*** %pa.reg2mem, align 8
  %96 = load i32*, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload110, align 8
  %97 = load i32, i32* %96, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload172 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %97, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload172, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload109 = load volatile i32**, i32*** %pa.reg2mem, align 8
  store i32* %arrayidx9, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload109, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -176091064, i32 1985767198
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %cmp11 = icmp slt i32 %107, %108
  %109 = select i1 %cmp11, i32 -852571319, i32 890013853
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload171 = load volatile i32*, i32** %temp.reg2mem, align 8
  %110 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload171, align 4
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload108 = load volatile i32**, i32*** %pa.reg2mem, align 8
  %111 = load i32*, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload108, align 8
  %112 = load i32, i32* %111, align 4
  %cmp13 = icmp eq i32 %110, %112
  %113 = select i1 %cmp13, i32 1050754413, i32 1039283883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -283491543, i32 -843589340
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload163 = load volatile i32*, i32** %im.reg2mem, align 8
  %123 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload163, align 4
  %124 = add i32 %123, 1
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload162 = load volatile i32*, i32** %im.reg2mem, align 8
  store i32 %124, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload162, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 522360581, i32 -843589340
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload107 = load volatile i32**, i32*** %pa.reg2mem, align 8
  %134 = load i32*, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload107, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %134, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload106 = load volatile i32**, i32*** %pa.reg2mem, align 8
  store i32* %incdec.ptr15, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload106, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %136 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload161 = load volatile i32*, i32** %im.reg2mem, align 8
  %137 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload161, align 4
  %cmp19 = icmp eq i32 %137, 0
  %138 = select i1 %cmp19, i32 1091052242, i32 24032872
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload170 = load volatile i32*, i32** %temp.reg2mem, align 8
  %139 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload170, align 4
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload132 = load volatile i32**, i32*** %pb.reg2mem, align 8
  %140 = load i32*, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload132, align 8
  store i32 %139, i32* %140, align 4
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload131 = load volatile i32**, i32*** %pb.reg2mem, align 8
  %141 = load i32*, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload131, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %141, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload130 = load volatile i32**, i32*** %pb.reg2mem, align 8
  store i32* %incdec.ptr21, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload130, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  %142 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 4
  %143 = add i32 %142, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %143, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1248731938, i32 -1333004880
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1836893549, i32 -1333004880
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, i64 0, i64 0
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload129 = load volatile i32**, i32*** %pb.reg2mem, align 8
  store i32* %arrayidx27, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload129, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1553045466, i32 1005669408
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile i32*, i32** %m.reg2mem, align 8
  %174 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166, align 4
  %cmp29 = icmp slt i32 %173, %174
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1389620320, i32 1005669408
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %184 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1904861248, i32 -1322999433
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1561408310, i32 -1525717570
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload128 = load volatile i32**, i32*** %pb.reg2mem, align 8
  %194 = load i32*, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload128, align 8
  %195 = load i32, i32* %194, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload127 = load volatile i32**, i32*** %pb.reg2mem, align 8
  %196 = load i32*, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload127, align 8
  %incdec.ptr32 = getelementptr inbounds i32, i32* %196, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload126 = load volatile i32**, i32*** %pb.reg2mem, align 8
  store i32* %incdec.ptr32, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload126, align 8
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1133536201, i32 -1525717570
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload125 = load volatile i32**, i32*** %pb.reg2mem, align 8
  %207 = load i32*, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload125, align 8
  %208 = load i32, i32* %207, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %208)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload105 = load volatile i32**, i32*** %pa.reg2mem, align 8
  %209 = load i32*, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload105, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %209)
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload104 = load volatile i32**, i32*** %pa.reg2mem, align 8
  %210 = load i32*, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload104, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %210, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload103 = load volatile i32**, i32*** %pa.reg2mem, align 8
  store i32* %incdec.ptralteredBB, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload103, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload102 = load volatile i32**, i32*** %pa.reg2mem, align 8
  store i32* %arrayidx2alteredBB, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload102, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload124 = load volatile i32**, i32*** %pb.reg2mem, align 8
  store i32* %arrayidx3alteredBB, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload124, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload101 = load volatile i32**, i32*** %pa.reg2mem, align 8
  %213 = load i32*, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload101, align 8
  %214 = load i32, i32* %213, align 4
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload123 = load volatile i32**, i32*** %pb.reg2mem, align 8
  %215 = load i32*, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload123, align 8
  store i32 %214, i32* %215, align 4
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload122 = load volatile i32**, i32*** %pb.reg2mem, align 8
  %216 = load i32*, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload122, align 8
  %incdec.ptr4alteredBB = getelementptr inbounds i32, i32* %216, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload121 = load volatile i32**, i32*** %pb.reg2mem, align 8
  store i32* %incdec.ptr4alteredBB, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload100 = load volatile i32**, i32*** %pa.reg2mem, align 8
  %217 = load i32*, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload100, align 8
  %incdec.ptr8alteredBB = getelementptr inbounds i32, i32* %217, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload99 = load volatile i32**, i32*** %pa.reg2mem, align 8
  store i32* %incdec.ptr8alteredBB, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload99, align 8
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload160 = load volatile i32*, i32** %im.reg2mem, align 8
  store i32 0, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload160, align 4
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload98 = load volatile i32**, i32*** %pa.reg2mem, align 8
  %218 = load i32*, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload98, align 8
  %219 = load i32, i32* %218, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %219, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile i32**, i32*** %pa.reg2mem, align 8
  store i32* %arrayidx9alteredBB, i32** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload159 = load volatile i32*, i32** %im.reg2mem, align 8
  %220 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload159, align 4
  %221 = add i32 %220, 1
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload = load volatile i32*, i32** %im.reg2mem, align 8
  store i32 %221, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload120 = load volatile i32**, i32*** %pb.reg2mem, align 8
  %224 = load i32*, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload120, align 8
  %225 = load i32, i32* %224, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload119 = load volatile i32**, i32*** %pb.reg2mem, align 8
  %226 = load i32*, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload119, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds i32, i32* %226, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload = load volatile i32**, i32*** %pb.reg2mem, align 8
  store i32* %incdec.ptr32alteredBB, i32** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload, align 8
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
