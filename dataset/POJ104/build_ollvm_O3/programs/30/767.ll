; ModuleID = 'build_ollvm/programs/30/767.ll'
source_filename = "source-C-CXX/30/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %end.reg2mem = alloca %struct.student**, align 8
  %pa.reg2mem = alloca %struct.student**, align 8
  %pf.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2104655170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2104655170, label %first
    i32 -193656200, label %originalBB
    i32 -2021904759, label %originalBBpart2
    i32 -623014197, label %do.body
    i32 100758362, label %if.then
    i32 1853528344, label %if.then6
    i32 -567741895, label %if.end
    i32 836238346, label %if.end7
    i32 -1688631679, label %if.then9
    i32 280361946, label %if.else
    i32 2139364895, label %originalBB18
    i32 -1815412251, label %originalBBpart220
    i32 276063456, label %if.end11
    i32 -1387525760, label %do.cond
    i32 84545903, label %do.end
    i32 -1430422970, label %originalBB22
    i32 -917374220, label %originalBBpart224
    i32 1793696960, label %if.then14
    i32 1211952225, label %if.else16
    i32 107507093, label %if.end17
    i32 -479484964, label %originalBBalteredBB
    i32 506265624, label %originalBB18alteredBB
    i32 2115729808, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.else16, %if.then14, %originalBBpart224, %originalBB22, %do.end, %do.cond, %if.end11, %originalBBpart220, %originalBB18, %if.else, %if.then9, %if.end7, %if.end, %if.then6, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1430422970, %originalBB22alteredBB ], [ 2139364895, %originalBB18alteredBB ], [ -193656200, %originalBBalteredBB ], [ 107507093, %if.else16 ], [ 107507093, %if.then14 ], [ %75, %originalBBpart224 ], [ %74, %originalBB22 ], [ %64, %do.end ], [ %55, %do.cond ], [ -1387525760, %if.end11 ], [ 276063456, %originalBBpart220 ], [ %53, %originalBB18 ], [ %39, %if.else ], [ 276063456, %if.then9 ], [ %25, %if.end7 ], [ 84545903, %if.end ], [ -567741895, %if.then6 ], [ %23, %if.then ], [ %21, %do.body ], [ -623014197, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -193656200, i32 -479484964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %pf = alloca %struct.student*, align 8
  store %struct.student** %pf, %struct.student*** %pf.reg2mem, align 8
  %pa = alloca %struct.student*, align 8
  store %struct.student** %pa, %struct.student*** %pa.reg2mem, align 8
  %end = alloca %struct.student*, align 8
  store %struct.student** %end, %struct.student*** %end.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload59 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload59, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2021904759, i32 -479484964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload49 = load volatile %struct.student**, %struct.student*** %pa.reg2mem, align 8
  %18 = bitcast %struct.student** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload49 to i8**
  store i8* %call, i8** %18, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload48 = load volatile %struct.student**, %struct.student*** %pa.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload48, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload47 = load volatile %struct.student**, %struct.student*** %pa.reg2mem, align 8
  %20 = load %struct.student*, %struct.student** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload47, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp = icmp eq i32 %call4, 0
  %21 = select i1 %cmp, i32 100758362, i32 836238346
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %cmp5 = icmp eq i32 %22, 1
  %23 = select i1 %cmp5, i32 1853528344, i32 -567741895
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload58 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload58, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %cmp8 = icmp eq i32 %24, 1
  %25 = select i1 %cmp8, i32 -1688631679, i32 280361946
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload46 = load volatile %struct.student**, %struct.student*** %pa.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload46, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %26, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload45 = load volatile %struct.student**, %struct.student*** %pa.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload45, align 8
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload37 = load volatile %struct.student**, %struct.student*** %pf.reg2mem, align 8
  store %struct.student* %27, %struct.student** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload37, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload44 = load volatile %struct.student**, %struct.student*** %pa.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload44, align 8
  %front = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  store %struct.student* null, %struct.student** %front, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %30 = add i32 %29, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %30, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2139364895, i32 506265624
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload43 = load volatile %struct.student**, %struct.student*** %pa.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload43, align 8
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload36 = load volatile %struct.student**, %struct.student*** %pf.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload36, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 1
  store %struct.student* %40, %struct.student** %next, align 8
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload35 = load volatile %struct.student**, %struct.student*** %pf.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload35, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload42 = load volatile %struct.student**, %struct.student*** %pa.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload42, align 8
  %front10 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  store %struct.student* %42, %struct.student** %front10, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload41 = load volatile %struct.student**, %struct.student*** %pa.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload41, align 8
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload34 = load volatile %struct.student**, %struct.student*** %pf.reg2mem, align 8
  store %struct.student* %44, %struct.student** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload34, align 8
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1815412251, i32 506265624
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp12.not = icmp eq i32 %54, 0
  %55 = select i1 %cmp12.not, i32 84545903, i32 -623014197
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1430422970, i32 2115729808
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload57 = load volatile i32*, i32** %flag.reg2mem, align 8
  %65 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload57, align 4
  %cmp13 = icmp eq i32 %65, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -917374220, i32 2115729808
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %75 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1793696960, i32 1211952225
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload33 = load volatile %struct.student**, %struct.student*** %pf.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload33, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 1
  store %struct.student* null, %struct.student** %next15, align 8
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload32 = load volatile %struct.student**, %struct.student*** %pf.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload32, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload51 = load volatile %struct.student**, %struct.student*** %end.reg2mem, align 8
  store %struct.student* %77, %struct.student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload51, align 8
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload40 = load volatile %struct.student**, %struct.student*** %pa.reg2mem, align 8
  %78 = load %struct.student*, %struct.student** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload40, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %78, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload50 = load volatile %struct.student**, %struct.student*** %end.reg2mem, align 8
  store %struct.student* null, %struct.student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload50, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile %struct.student**, %struct.student*** %end.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 8
  ret %struct.student* %79

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload39 = load volatile %struct.student**, %struct.student*** %pa.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload39, align 8
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload31 = load volatile %struct.student**, %struct.student*** %pf.reg2mem, align 8
  %81 = load %struct.student*, %struct.student** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload31, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 1
  store %struct.student* %80, %struct.student** %nextalteredBB, align 8
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload30 = load volatile %struct.student**, %struct.student*** %pf.reg2mem, align 8
  %82 = load %struct.student*, %struct.student** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload30, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload38 = load volatile %struct.student**, %struct.student*** %pa.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload38, align 8
  %front10alteredBB = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 2
  store %struct.student* %82, %struct.student** %front10alteredBB, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile %struct.student**, %struct.student*** %pa.reg2mem, align 8
  %84 = load %struct.student*, %struct.student** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, align 8
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload = load volatile %struct.student**, %struct.student*** %pf.reg2mem, align 8
  store %struct.student* %84, %struct.student** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @create()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %pt.0.ph = phi %struct.student* [ %1, %while.body ], [ %call, %entry ]
  %cmp.not = icmp eq %struct.student* %pt.0.ph, null
  %0 = select i1 %cmp.not, i32 959957524, i32 1385204969
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -745485200, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -745485200, label %loopEntry.outer3
    i32 1385204969, label %while.body
    i32 959957524, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %pt.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %front = getelementptr inbounds %struct.student, %struct.student* %pt.0.ph, i64 0, i32 2
  %1 = load %struct.student*, %struct.student** %front, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
