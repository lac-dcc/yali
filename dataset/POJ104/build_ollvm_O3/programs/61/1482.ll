; ModuleID = 'build_ollvm/programs/61/1482.ll'
source_filename = "source-C-CXX/61/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %countspace.reg2mem = alloca i32*, align 8
  %start.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca i8**, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1669768030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1669768030, label %first
    i32 -210417902, label %originalBB
    i32 -50031831, label %originalBBpart2
    i32 566453203, label %for.cond
    i32 152787305, label %originalBB35
    i32 1518373622, label %originalBBpart237
    i32 1549404704, label %for.body
    i32 873038101, label %if.then
    i32 2122459266, label %originalBB39
    i32 506952596, label %originalBBpart241
    i32 675144472, label %if.then9
    i32 1825914969, label %if.end
    i32 566393645, label %if.then14
    i32 685166767, label %if.then17
    i32 -988130698, label %originalBB43
    i32 -1745326937, label %originalBBpart245
    i32 -1809627669, label %for.cond19
    i32 -362981016, label %originalBB47
    i32 992141170, label %originalBBpart249
    i32 -1853954310, label %for.body24
    i32 -1012275209, label %originalBB51
    i32 -2015063985, label %originalBBpart253
    i32 1210318236, label %for.inc
    i32 -1022251675, label %for.end
    i32 -776532151, label %if.end27
    i32 679720676, label %if.end29
    i32 608384215, label %if.end30
    i32 521396140, label %for.inc31
    i32 -1922618808, label %for.end33
    i32 -643540786, label %originalBB55
    i32 -1089586627, label %originalBBpart257
    i32 -1667400136, label %originalBBalteredBB
    i32 132904329, label %originalBB35alteredBB
    i32 1446863121, label %originalBB39alteredBB
    i32 -1966099196, label %originalBB43alteredBB
    i32 -729418300, label %originalBB47alteredBB
    i32 -2000455433, label %originalBB51alteredBB
    i32 2067740424, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB55, %for.end33, %for.inc31, %if.end30, %if.end29, %if.end27, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body24, %originalBBpart249, %originalBB47, %for.cond19, %originalBBpart245, %originalBB43, %if.then17, %if.then14, %if.end, %if.then9, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -643540786, %originalBB55alteredBB ], [ -1012275209, %originalBB51alteredBB ], [ -362981016, %originalBB47alteredBB ], [ -988130698, %originalBB43alteredBB ], [ 2122459266, %originalBB39alteredBB ], [ 152787305, %originalBB35alteredBB ], [ -210417902, %originalBBalteredBB ], [ %158, %originalBB55 ], [ %147, %for.end33 ], [ 566453203, %for.inc31 ], [ 521396140, %if.end30 ], [ 608384215, %if.end29 ], [ 679720676, %if.end27 ], [ -776532151, %for.end ], [ -1809627669, %for.inc ], [ 1210318236, %originalBBpart253 ], [ %135, %originalBB51 ], [ %122, %for.body24 ], [ %113, %originalBBpart249 ], [ %112, %originalBB47 ], [ %101, %for.cond19 ], [ -1809627669, %originalBBpart245 ], [ %92, %originalBB43 ], [ %82, %if.then17 ], [ %73, %if.then14 ], [ %71, %if.end ], [ 1825914969, %if.then9 ], [ %65, %originalBBpart241 ], [ %64, %originalBB39 ], [ %53, %if.then ], [ %44, %for.body ], [ %41, %originalBBpart237 ], [ %40, %originalBB35 ], [ %29, %for.cond ], [ 566453203, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 -210417902, i32 -1667400136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca i8*, align 8
  store i8** %str, i8*** %str.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %start = alloca i8*, align 8
  store i8** %start, i8*** %start.reg2mem, align 8
  %countspace = alloca i32, align 4
  store i32* %countspace, i32** %countspace.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(1000) i8* @calloc(i64 1000, i64 1) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68 = load volatile i8**, i8*** %str.reg2mem, align 8
  store i8* %call, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload67 = load volatile i8**, i8*** %str.reg2mem, align 8
  %9 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload67, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #5
  %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload98 = load volatile i32*, i32** %countspace.reg2mem, align 8
  store i32 0, i32* %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload98, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload66 = load volatile i8**, i8*** %str.reg2mem, align 8
  %10 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload66, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload92 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* %10, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload92, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload65 = load volatile i8**, i8*** %str.reg2mem, align 8
  %11 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload65, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %11, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -50031831, i32 -1667400136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 152787305, i32 132904329
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i8**, i8*** %p.reg2mem, align 8
  %30 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %31 = load i8, i8* %30, align 1
  %cmp = icmp ne i8 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1518373622, i32 132904329
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1549404704, i32 -1922618808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i8**, i8*** %p.reg2mem, align 8
  %42 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %43 = load i8, i8* %42, align 1
  %cmp4 = icmp eq i8 %43, 32
  %44 = select i1 %cmp4, i32 873038101, i32 608384215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2122459266, i32 1446863121
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i8**, i8*** %p.reg2mem, align 8
  %54 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 -1
  %55 = load i8, i8* %add.ptr, align 1
  %cmp7 = icmp ne i8 %55, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 506952596, i32 1446863121
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 675144472, i32 1825914969
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i8**, i8*** %p.reg2mem, align 8
  %66 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload91 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* %66, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload91, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload97 = load volatile i32*, i32** %countspace.reg2mem, align 8
  %67 = load i32, i32* %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload97, align 4
  %68 = add i32 %67, 1
  %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload96 = load volatile i32*, i32** %countspace.reg2mem, align 8
  store i32 %68, i32* %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload96, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i8**, i8*** %p.reg2mem, align 8
  %69 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %69, i64 1
  %70 = load i8, i8* %add.ptr10, align 1
  %cmp12.not = icmp eq i8 %70, 32
  %71 = select i1 %cmp12.not, i32 679720676, i32 566393645
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload95 = load volatile i32*, i32** %countspace.reg2mem, align 8
  %72 = load i32, i32* %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload95, align 4
  %cmp15 = icmp sgt i32 %72, 1
  %73 = select i1 %cmp15, i32 685166767, i32 -776532151
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -988130698, i32 -1966099196
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload90 = load volatile i8**, i8*** %start.reg2mem, align 8
  %83 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload90, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %83, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr18, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1745326937, i32 -1966099196
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -362981016, i32 -729418300
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i8**, i8*** %p.reg2mem, align 8
  %102 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %102, i64 -1
  %103 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp ne i8 %103, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 992141170, i32 -729418300
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %113 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1853954310, i32 -1022251675
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1012275209, i32 -2000455433
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i8**, i8*** %p.reg2mem, align 8
  %123 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload94 = load volatile i32*, i32** %countspace.reg2mem, align 8
  %124 = load i32, i32* %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload94, align 4
  %idx.ext = sext i32 %124 to i64
  %add.ptr26.idx = add nsw i64 %idx.ext, -1
  %add.ptr26 = getelementptr inbounds i8, i8* %123, i64 %add.ptr26.idx
  %125 = load i8, i8* %add.ptr26, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i8**, i8*** %p.reg2mem, align 8
  %126 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  store i8 %125, i8* %126, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2015063985, i32 -2000455433
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i8**, i8*** %p.reg2mem, align 8
  %136 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %136, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload93 = load volatile i32*, i32** %countspace.reg2mem, align 8
  store i32 0, i32* %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload93, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload89 = load volatile i8**, i8*** %start.reg2mem, align 8
  %137 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload89, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %137, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr28, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i8**, i8*** %p.reg2mem, align 8
  %138 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %138, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr32, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -643540786, i32 2067740424
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload64 = load volatile i8**, i8*** %str.reg2mem, align 8
  %148 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload64, align 8
  %call34 = call i32 @puts(i8* nonnull dereferenceable(1) %148)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63 = load volatile i8**, i8*** %str.reg2mem, align 8
  %149 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63, align 8
  call void @free(i8* %149) #5
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1089586627, i32 2067740424
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(1000) i8* @calloc(i64 1000, i64 1) #5
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #5
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i8**, i8*** %start.reg2mem, align 8
  %159 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload, align 8
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %159, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr18alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile i8**, i8*** %p.reg2mem, align 8
  %160 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload = load volatile i32*, i32** %countspace.reg2mem, align 8
  %161 = load i32, i32* %countspace.reg2mem.0.countspace.reg2mem.0.countspace.reg2mem.0.countspace.reload, align 4
  %idx.extalteredBB = sext i32 %161 to i64
  %add.ptr26alteredBB.idx = add nsw i64 %idx.extalteredBB, -1
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %160, i64 %add.ptr26alteredBB.idx
  %162 = load i8, i8* %add.ptr26alteredBB, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %163 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  store i8 %162, i8* %163, align 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload62 = load volatile i8**, i8*** %str.reg2mem, align 8
  %164 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload62, align 8
  %call34alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %164)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile i8**, i8*** %str.reg2mem, align 8
  %165 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, align 8
  call void @free(i8* %165) #5
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
