; ModuleID = 'build_ollvm/programs/23/2420.ll'
source_filename = "source-C-CXX/23/2420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %strn.reg2mem = alloca i32*, align 8
  %Ma.reg2mem = alloca i32*, align 8
  %Mi.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca [2000 x i8]*, align 8
  %min.reg2mem = alloca [2000 x i8]*, align 8
  %media.reg2mem = alloca i8**, align 8
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
  %switchVar.0 = phi i32 [ -1536813389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536813389, label %first
    i32 1724127493, label %originalBB
    i32 -188629545, label %originalBBpart2
    i32 1344473453, label %for.cond
    i32 -1924811431, label %originalBB47
    i32 -2083324268, label %originalBBpart249
    i32 1673365596, label %lor.lhs.false
    i32 796353935, label %if.then
    i32 -1730433243, label %if.then13
    i32 915970017, label %if.end
    i32 -119597938, label %land.lhs.true
    i32 -1643455433, label %if.then18
    i32 -1117467617, label %originalBB51
    i32 -553131424, label %originalBBpart253
    i32 -43558676, label %if.end21
    i32 46875379, label %if.else
    i32 -1656388520, label %if.then25
    i32 1677000550, label %if.then30
    i32 2109713037, label %if.end33
    i32 610393889, label %originalBB55
    i32 410587838, label %originalBBpart257
    i32 995773597, label %if.then36
    i32 1834244423, label %if.end39
    i32 -757729189, label %if.end40
    i32 2132650125, label %if.end41
    i32 1944817781, label %for.end
    i32 715564251, label %originalBBalteredBB
    i32 -1367692303, label %originalBB47alteredBB
    i32 593974480, label %originalBB51alteredBB
    i32 -801429068, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end41, %if.end40, %if.end39, %if.then36, %originalBBpart257, %originalBB55, %if.end33, %if.then30, %if.then25, %if.else, %if.end21, %originalBBpart253, %originalBB51, %if.then18, %land.lhs.true, %if.end, %if.then13, %if.then, %lor.lhs.false, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 610393889, %originalBB55alteredBB ], [ -1117467617, %originalBB51alteredBB ], [ -1924811431, %originalBB47alteredBB ], [ 1724127493, %originalBBalteredBB ], [ 1344473453, %if.end41 ], [ 2132650125, %if.end40 ], [ 1944817781, %if.end39 ], [ 1834244423, %if.then36 ], [ %109, %originalBBpart257 ], [ %108, %originalBB55 ], [ %97, %if.end33 ], [ 2109713037, %if.then30 ], [ %86, %if.then25 ], [ %82, %if.else ], [ 2132650125, %if.end21 ], [ -43558676, %originalBBpart253 ], [ %78, %originalBB51 ], [ %67, %if.then18 ], [ %58, %land.lhs.true ], [ %56, %if.end ], [ 915970017, %if.then13 ], [ %51, %if.then ], [ %42, %lor.lhs.false ], [ %39, %originalBBpart249 ], [ %38, %originalBB47 ], [ %27, %for.cond ], [ 1344473453, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 1724127493, i32 715564251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [2000 x i8], align 16
  %media = alloca i8*, align 8
  store i8** %media, i8*** %media.reg2mem, align 8
  %min = alloca [2000 x i8], align 16
  store [2000 x i8]* %min, [2000 x i8]** %min.reg2mem, align 8
  %max = alloca [2000 x i8], align 16
  store [2000 x i8]* %max, [2000 x i8]** %max.reg2mem, align 8
  %Mi = alloca i32, align 4
  store i32* %Mi, i32** %Mi.reg2mem, align 8
  %Ma = alloca i32, align 4
  store i32* %Ma, i32** %Ma.reg2mem, align 8
  %strn = alloca i32, align 4
  store i32* %strn, i32** %strn.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 0
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload70 = load volatile i8**, i8*** %media.reg2mem, align 8
  store i8* %arraydecay, i8** %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload70, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %9 = trunc i64 %call3 to i32
  %conv = add i32 %9, 1
  %Mi.reg2mem.0.Mi.reg2mem.0.Mi.reg2mem.0.Mi.reload81 = load volatile i32*, i32** %Mi.reg2mem, align 8
  store i32 %conv, i32* %Mi.reg2mem.0.Mi.reg2mem.0.Mi.reg2mem.0.Mi.reload81, align 4
  %Ma.reg2mem.0.Ma.reg2mem.0.Ma.reg2mem.0.Ma.reload85 = load volatile i32*, i32** %Ma.reg2mem, align 8
  store i32 0, i32* %Ma.reg2mem.0.Ma.reg2mem.0.Ma.reg2mem.0.Ma.reload85, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -188629545, i32 715564251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1924811431, i32 -1367692303
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload69 = load volatile i8**, i8*** %media.reg2mem, align 8
  %28 = load i8*, i8** %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload69, align 8
  %29 = load i8, i8* %28, align 1
  %cmp = icmp eq i8 %29, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2083324268, i32 -1367692303
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 796353935, i32 1673365596
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload68 = load volatile i8**, i8*** %media.reg2mem, align 8
  %40 = load i8*, i8** %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload68, align 8
  %41 = load i8, i8* %40, align 1
  %cmp8 = icmp eq i8 %41, 44
  %42 = select i1 %cmp8, i32 796353935, i32 46875379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload67 = load volatile i8**, i8*** %media.reg2mem, align 8
  %43 = load i8*, i8** %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload67, align 8
  store i8 0, i8* %43, align 1
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload66 = load volatile i8**, i8*** %media.reg2mem, align 8
  %44 = load i8*, i8** %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload66, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i8**, i8*** %p.reg2mem, align 8
  %45 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %44 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %45 to i64
  %46 = add i64 %sub.ptr.lhs.cast, 2455890358
  %47 = sub i64 %46, %sub.ptr.rhs.cast
  %48 = trunc i64 %47 to i32
  %conv10 = add i32 %48, 1839076938
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload97 = load volatile i32*, i32** %strn.reg2mem, align 8
  store i32 %conv10, i32* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload97, align 4
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload96 = load volatile i32*, i32** %strn.reg2mem, align 8
  %49 = load i32, i32* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload96, align 4
  %Ma.reg2mem.0.Ma.reg2mem.0.Ma.reg2mem.0.Ma.reload84 = load volatile i32*, i32** %Ma.reg2mem, align 8
  %50 = load i32, i32* %Ma.reg2mem.0.Ma.reg2mem.0.Ma.reg2mem.0.Ma.reload84, align 4
  %cmp11 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp11, i32 -1730433243, i32 915970017
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload75 = load volatile [2000 x i8]*, [2000 x i8]** %max.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload75, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i8**, i8*** %p.reg2mem, align 8
  %52 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %call15 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* noundef nonnull dereferenceable(1) %52) #5
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload95 = load volatile i32*, i32** %strn.reg2mem, align 8
  %53 = load i32, i32* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload95, align 4
  %Ma.reg2mem.0.Ma.reg2mem.0.Ma.reg2mem.0.Ma.reload83 = load volatile i32*, i32** %Ma.reg2mem, align 8
  store i32 %53, i32* %Ma.reg2mem.0.Ma.reg2mem.0.Ma.reg2mem.0.Ma.reload83, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload94 = load volatile i32*, i32** %strn.reg2mem, align 8
  %54 = load i32, i32* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload94, align 4
  %Mi.reg2mem.0.Mi.reg2mem.0.Mi.reg2mem.0.Mi.reload80 = load volatile i32*, i32** %Mi.reg2mem, align 8
  %55 = load i32, i32* %Mi.reg2mem.0.Mi.reg2mem.0.Mi.reg2mem.0.Mi.reload80, align 4
  %cmp16 = icmp slt i32 %54, %55
  %56 = select i1 %cmp16, i32 -119597938, i32 -43558676
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload93 = load volatile i32*, i32** %strn.reg2mem, align 8
  %57 = load i32, i32* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload93, align 4
  %tobool.not = icmp eq i32 %57, 0
  %58 = select i1 %tobool.not, i32 -43558676, i32 -1643455433
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1117467617, i32 593974480
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload73 = load volatile [2000 x i8]*, [2000 x i8]** %min.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload73, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i8**, i8*** %p.reg2mem, align 8
  %68 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %call20 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay19, i8* noundef nonnull dereferenceable(1) %68) #5
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload92 = load volatile i32*, i32** %strn.reg2mem, align 8
  %69 = load i32, i32* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload92, align 4
  %Mi.reg2mem.0.Mi.reg2mem.0.Mi.reg2mem.0.Mi.reload79 = load volatile i32*, i32** %Mi.reg2mem, align 8
  store i32 %69, i32* %Mi.reg2mem.0.Mi.reg2mem.0.Mi.reg2mem.0.Mi.reload79, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -553131424, i32 593974480
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload65 = load volatile i8**, i8*** %media.reg2mem, align 8
  %79 = load i8*, i8** %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload65, align 8
  %add.ptr = getelementptr inbounds i8, i8* %79, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload64 = load volatile i8**, i8*** %media.reg2mem, align 8
  %80 = load i8*, i8** %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload64, align 8
  %81 = load i8, i8* %80, align 1
  %cmp23 = icmp eq i8 %81, 0
  %82 = select i1 %cmp23, i32 -1656388520, i32 -757729189
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i8**, i8*** %p.reg2mem, align 8
  %83 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %call26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %83) #6
  %conv27 = trunc i64 %call26 to i32
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload91 = load volatile i32*, i32** %strn.reg2mem, align 8
  store i32 %conv27, i32* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload91, align 4
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload90 = load volatile i32*, i32** %strn.reg2mem, align 8
  %84 = load i32, i32* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload90, align 4
  %Ma.reg2mem.0.Ma.reg2mem.0.Ma.reg2mem.0.Ma.reload82 = load volatile i32*, i32** %Ma.reg2mem, align 8
  %85 = load i32, i32* %Ma.reg2mem.0.Ma.reg2mem.0.Ma.reg2mem.0.Ma.reload82, align 4
  %cmp28 = icmp sgt i32 %84, %85
  %86 = select i1 %cmp28, i32 1677000550, i32 2109713037
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74 = load volatile [2000 x i8]*, [2000 x i8]** %max.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i8**, i8*** %p.reg2mem, align 8
  %87 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %call32 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay31, i8* noundef nonnull dereferenceable(1) %87) #5
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload89 = load volatile i32*, i32** %strn.reg2mem, align 8
  %88 = load i32, i32* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload89, align 4
  %Ma.reg2mem.0.Ma.reg2mem.0.Ma.reg2mem.0.Ma.reload = load volatile i32*, i32** %Ma.reg2mem, align 8
  store i32 %88, i32* %Ma.reg2mem.0.Ma.reg2mem.0.Ma.reg2mem.0.Ma.reload, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 610393889, i32 -801429068
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload88 = load volatile i32*, i32** %strn.reg2mem, align 8
  %98 = load i32, i32* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload88, align 4
  %Mi.reg2mem.0.Mi.reg2mem.0.Mi.reg2mem.0.Mi.reload78 = load volatile i32*, i32** %Mi.reg2mem, align 8
  %99 = load i32, i32* %Mi.reg2mem.0.Mi.reg2mem.0.Mi.reg2mem.0.Mi.reload78, align 4
  %cmp34 = icmp slt i32 %98, %99
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 410587838, i32 -801429068
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %109 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 995773597, i32 1834244423
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload72 = load volatile [2000 x i8]*, [2000 x i8]** %min.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [2000 x i8], [2000 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload72, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i8**, i8*** %p.reg2mem, align 8
  %110 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %call38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay37, i8* noundef nonnull dereferenceable(1) %110) #5
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload87 = load volatile i32*, i32** %strn.reg2mem, align 8
  %111 = load i32, i32* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload87, align 4
  %Mi.reg2mem.0.Mi.reg2mem.0.Mi.reg2mem.0.Mi.reload77 = load volatile i32*, i32** %Mi.reg2mem, align 8
  store i32 %111, i32* %Mi.reg2mem.0.Mi.reg2mem.0.Mi.reg2mem.0.Mi.reload77, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload63 = load volatile i8**, i8*** %media.reg2mem, align 8
  %112 = load i8*, i8** %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload63, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %112, i64 1
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload62 = load volatile i8**, i8*** %media.reg2mem, align 8
  store i8* %incdec.ptr, i8** %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload62, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [2000 x i8]*, [2000 x i8]** %max.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 0
  %call43 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay42)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload71 = load volatile [2000 x i8]*, [2000 x i8]** %min.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload71, i64 0, i64 0
  %call45 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [2000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload = load volatile i8**, i8*** %media.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [2000 x i8]*, [2000 x i8]** %min.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %113 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %call20alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay19alteredBB, i8* noundef nonnull dereferenceable(1) %113) #5
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload86 = load volatile i32*, i32** %strn.reg2mem, align 8
  %114 = load i32, i32* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload86, align 4
  %Mi.reg2mem.0.Mi.reg2mem.0.Mi.reg2mem.0.Mi.reload76 = load volatile i32*, i32** %Mi.reg2mem, align 8
  store i32 %114, i32* %Mi.reg2mem.0.Mi.reg2mem.0.Mi.reg2mem.0.Mi.reload76, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload = load volatile i32*, i32** %strn.reg2mem, align 8
  %Mi.reg2mem.0.Mi.reg2mem.0.Mi.reg2mem.0.Mi.reload = load volatile i32*, i32** %Mi.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
