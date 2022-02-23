; ModuleID = 'build_ollvm/programs/6/879.ll'
source_filename = "source-C-CXX/6/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %re.reg2mem = alloca i8**, align 8
  %sub.reg2mem = alloca i8**, align 8
  %org.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 939939209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 939939209, label %first
    i32 -591195930, label %originalBB
    i32 -451964672, label %originalBBpart2
    i32 73505785, label %for.cond
    i32 1734690478, label %for.body
    i32 321228585, label %if.then
    i32 -1628811125, label %originalBB56
    i32 1505786095, label %originalBBpart258
    i32 1774131715, label %for.cond13
    i32 1875126150, label %for.body19
    i32 694481390, label %if.then30
    i32 1822096157, label %if.end
    i32 -803571530, label %originalBB60
    i32 -2102983681, label %originalBBpart262
    i32 1834136554, label %for.inc
    i32 304459290, label %for.end
    i32 -940243774, label %if.then33
    i32 -1047026806, label %originalBB64
    i32 -1536353838, label %originalBBpart266
    i32 2102789507, label %for.cond34
    i32 -2112015036, label %originalBB68
    i32 -1513970361, label %originalBBpart270
    i32 -1273501515, label %for.body40
    i32 -1256101583, label %originalBB72
    i32 995904914, label %originalBBpart274
    i32 -382885729, label %for.inc47
    i32 1277530142, label %for.end49
    i32 -799782540, label %originalBB76
    i32 939780176, label %originalBBpart278
    i32 369876691, label %if.end50
    i32 296732411, label %if.end51
    i32 -739413382, label %for.inc52
    i32 -1817636272, label %for.end54
    i32 1919346706, label %originalBBalteredBB
    i32 1065197973, label %originalBB56alteredBB
    i32 175336593, label %originalBB60alteredBB
    i32 714145060, label %originalBB64alteredBB
    i32 616654823, label %originalBB68alteredBB
    i32 -1853189581, label %originalBB72alteredBB
    i32 1741202747, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.end50, %originalBBpart278, %originalBB76, %for.end49, %for.inc47, %originalBBpart274, %originalBB72, %for.body40, %originalBBpart270, %originalBB68, %for.cond34, %originalBBpart266, %originalBB64, %if.then33, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then30, %for.body19, %for.cond13, %originalBBpart258, %originalBB56, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -799782540, %originalBB76alteredBB ], [ -1256101583, %originalBB72alteredBB ], [ -2112015036, %originalBB68alteredBB ], [ -1047026806, %originalBB64alteredBB ], [ -803571530, %originalBB60alteredBB ], [ -1628811125, %originalBB56alteredBB ], [ -591195930, %originalBBalteredBB ], [ 73505785, %for.inc52 ], [ -739413382, %if.end51 ], [ 296732411, %if.end50 ], [ -1817636272, %originalBBpart278 ], [ %166, %originalBB76 ], [ %157, %for.end49 ], [ 2102789507, %for.inc47 ], [ -382885729, %originalBBpart274 ], [ %146, %originalBB72 ], [ %131, %for.body40 ], [ %122, %originalBBpart270 ], [ %121, %originalBB68 ], [ %109, %for.cond34 ], [ 2102789507, %originalBBpart266 ], [ %100, %originalBB64 ], [ %91, %if.then33 ], [ %82, %for.end ], [ 1774131715, %for.inc ], [ 1834136554, %originalBBpart262 ], [ %78, %originalBB60 ], [ %69, %if.end ], [ 304459290, %if.then30 ], [ %60, %for.body19 ], [ %52, %for.cond13 ], [ 1774131715, %originalBBpart258 ], [ %48, %originalBB56 ], [ %39, %if.then ], [ %30, %for.body ], [ %24, %for.cond ], [ 73505785, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 -591195930, i32 1919346706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %org = alloca i8*, align 8
  store i8** %org, i8*** %org.reg2mem, align 8
  %sub = alloca i8*, align 8
  store i8** %sub, i8*** %sub.reg2mem, align 8
  %re = alloca i8*, align 8
  store i8** %re, i8*** %re.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83, align 4
  %call = call noalias dereferenceable_or_null(1024) i8* @malloc(i64 1024) #4
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload90 = load volatile i8**, i8*** %org.reg2mem, align 8
  store i8* %call, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload90, align 8
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload94 = load volatile i8**, i8*** %sub.reg2mem, align 8
  store i8* %call1, i8** %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload94, align 8
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload99 = load volatile i8**, i8*** %re.reg2mem, align 8
  store i8* %call2, i8** %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload99, align 8
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload89 = load volatile i8**, i8*** %org.reg2mem, align 8
  %9 = load i8*, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload89, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload93 = load volatile i8**, i8*** %sub.reg2mem, align 8
  %10 = load i8*, i8** %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload93, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10) #4
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload98 = load volatile i8**, i8*** %re.reg2mem, align 8
  %11 = load i8*, i8** %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload98, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -451964672, i32 1919346706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload88 = load volatile i8**, i8*** %org.reg2mem, align 8
  %21 = load i8*, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload88, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext
  %23 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp.not, i32 -1817636272, i32 1734690478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload87 = load volatile i8**, i8*** %org.reg2mem, align 8
  %25 = load i8*, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload87, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idx.ext7 = sext i32 %26 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %25, i64 %idx.ext7
  %27 = load i8, i8* %add.ptr8, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload92 = load volatile i8**, i8*** %sub.reg2mem, align 8
  %28 = load i8*, i8** %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload92, align 8
  %29 = load i8, i8* %28, align 1
  %cmp11 = icmp eq i8 %27, %29
  %30 = select i1 %cmp11, i32 321228585, i32 296732411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1628811125, i32 1065197973
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1505786095, i32 1065197973
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload91 = load volatile i8**, i8*** %sub.reg2mem, align 8
  %49 = load i8*, i8** %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload91, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idx.ext14 = sext i32 %50 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %49, i64 %idx.ext14
  %51 = load i8, i8* %add.ptr15, align 1
  %cmp17.not = icmp eq i8 %51, 0
  %52 = select i1 %cmp17.not, i32 304459290, i32 1875126150
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload124 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload124, align 4
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload86 = load volatile i8**, i8*** %org.reg2mem, align 8
  %53 = load i8*, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload86, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idx.ext20 = sext i32 %54 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idx.ext22 = sext i32 %55 to i64
  %add.ptr23.idx = add nsw i64 %idx.ext22, %idx.ext20
  %add.ptr23 = getelementptr inbounds i8, i8* %53, i64 %add.ptr23.idx
  %56 = load i8, i8* %add.ptr23, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i8**, i8*** %sub.reg2mem, align 8
  %57 = load i8*, i8** %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idx.ext25 = sext i32 %58 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %57, i64 %idx.ext25
  %59 = load i8, i8* %add.ptr26, align 1
  %cmp28.not = icmp eq i8 %56, %59
  %60 = select i1 %cmp28.not, i32 1822096157, i32 694481390
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload123 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload123, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -803571530, i32 175336593
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2102983681, i32 175336593
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %80 = add i32 %79, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %80, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %81 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %cmp31 = icmp eq i32 %81, 0
  %82 = select i1 %cmp31, i32 -940243774, i32 369876691
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1047026806, i32 714145060
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1536353838, i32 714145060
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2112015036, i32 616654823
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload97 = load volatile i8**, i8*** %re.reg2mem, align 8
  %110 = load i8*, i8** %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload97, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idx.ext35 = sext i32 %111 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %110, i64 %idx.ext35
  %112 = load i8, i8* %add.ptr36, align 1
  %cmp38 = icmp ne i8 %112, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1513970361, i32 616654823
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %122 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1273501515, i32 1277530142
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1256101583, i32 -1853189581
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload96 = load volatile i8**, i8*** %re.reg2mem, align 8
  %132 = load i8*, i8** %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload96, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idx.ext41 = sext i32 %133 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %132, i64 %idx.ext41
  %134 = load i8, i8* %add.ptr42, align 1
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload85 = load volatile i8**, i8*** %org.reg2mem, align 8
  %135 = load i8*, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idx.ext43 = sext i32 %136 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idx.ext45 = sext i32 %137 to i64
  %add.ptr46.idx = add nsw i64 %idx.ext45, %idx.ext43
  %add.ptr46 = getelementptr inbounds i8, i8* %135, i64 %add.ptr46.idx
  store i8 %134, i8* %add.ptr46, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 995904914, i32 -1853189581
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %148 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -799782540, i32 1741202747
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 939780176, i32 1741202747
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %.neg = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload84 = load volatile i8**, i8*** %org.reg2mem, align 8
  %168 = load i8*, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload84, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %168)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %169 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %169

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(1024) i8* @malloc(i64 1024) #4
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #4
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1alteredBB) #4
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2alteredBB) #4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload95 = load volatile i8**, i8*** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile i8**, i8*** %re.reg2mem, align 8
  %170 = load i8*, i8** %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idx.ext41alteredBB = sext i32 %171 to i64
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %170, i64 %idx.ext41alteredBB
  %172 = load i8, i8* %add.ptr42alteredBB, align 1
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload = load volatile i8**, i8*** %org.reg2mem, align 8
  %173 = load i8*, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext43alteredBB = sext i32 %174 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.ext45alteredBB = sext i32 %175 to i64
  %add.ptr46alteredBB.idx = add nsw i64 %idx.ext45alteredBB, %idx.ext43alteredBB
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %173, i64 %add.ptr46alteredBB.idx
  store i8 %172, i8* %add.ptr46alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
