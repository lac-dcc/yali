; ModuleID = 'build_ollvm/programs/18/504.ll'
source_filename = "source-C-CXX/18/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [20 x i8]*, align 8
  %o.reg2mem = alloca [20 x i8]*, align 8
  %s.reg2mem = alloca [1000 x i8]*, align 8
  %word.reg2mem = alloca [50 x [20 x i8]]*, align 8
  %charnum.reg2mem = alloca i32*, align 8
  %wordnum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -829808556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -829808556, label %first
    i32 484787412, label %originalBB
    i32 -579872322, label %originalBBpart2
    i32 1483056522, label %for.cond
    i32 451958995, label %for.body
    i32 -1146576109, label %if.then
    i32 691872342, label %originalBB61
    i32 1753962130, label %originalBBpart264
    i32 -1810423987, label %if.end
    i32 -1609802947, label %originalBB66
    i32 -395021340, label %originalBBpart268
    i32 1110146764, label %if.then22
    i32 -1269148614, label %originalBB70
    i32 1934434451, label %originalBBpart274
    i32 1237696154, label %if.end24
    i32 -1060908368, label %for.inc
    i32 -635042295, label %for.end
    i32 -556871287, label %for.cond26
    i32 -1676674578, label %for.body29
    i32 -567734525, label %if.then37
    i32 498156537, label %if.end43
    i32 -1909597324, label %for.inc44
    i32 -803586872, label %originalBB76
    i32 1423596177, label %originalBBpart285
    i32 -1484249864, label %for.end46
    i32 -657844527, label %originalBB87
    i32 -1071797642, label %originalBBpart289
    i32 733926142, label %for.cond50
    i32 -1130813644, label %for.body53
    i32 1459269732, label %for.inc58
    i32 1133060878, label %for.end60
    i32 822211536, label %originalBB91
    i32 1910283455, label %originalBBpart293
    i32 1463549426, label %originalBBalteredBB
    i32 1136182415, label %originalBB61alteredBB
    i32 -1979913809, label %originalBB66alteredBB
    i32 -672226022, label %originalBB70alteredBB
    i32 -206994085, label %originalBB76alteredBB
    i32 -1564780544, label %originalBB87alteredBB
    i32 2008746060, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB91, %for.end60, %for.inc58, %for.body53, %for.cond50, %originalBBpart289, %originalBB87, %for.end46, %originalBBpart285, %originalBB76, %for.inc44, %if.end43, %if.then37, %for.body29, %for.cond26, %for.end, %for.inc, %if.end24, %originalBBpart274, %originalBB70, %if.then22, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB61, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 822211536, %originalBB91alteredBB ], [ -657844527, %originalBB87alteredBB ], [ -803586872, %originalBB76alteredBB ], [ -1269148614, %originalBB70alteredBB ], [ -1609802947, %originalBB66alteredBB ], [ 691872342, %originalBB61alteredBB ], [ 484787412, %originalBBalteredBB ], [ %162, %originalBB91 ], [ %153, %for.end60 ], [ 733926142, %for.inc58 ], [ 1459269732, %for.body53 ], [ %141, %for.cond50 ], [ 733926142, %originalBBpart289 ], [ %138, %originalBB87 ], [ %129, %for.end46 ], [ -556871287, %originalBBpart285 ], [ %120, %originalBB76 ], [ %109, %for.inc44 ], [ -1909597324, %if.end43 ], [ 498156537, %if.then37 ], [ %99, %for.body29 ], [ %97, %for.cond26 ], [ -556871287, %for.end ], [ 1483056522, %for.inc ], [ -1060908368, %if.end24 ], [ 1237696154, %originalBBpart274 ], [ %92, %originalBB70 ], [ %81, %if.then22 ], [ %72, %originalBBpart268 ], [ %71, %originalBB66 ], [ %60, %if.end ], [ -1810423987, %originalBBpart264 ], [ %51, %originalBB61 ], [ %36, %if.then ], [ %27, %for.body ], [ %24, %for.cond ], [ 1483056522, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 484787412, i32 1463549426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %wordnum = alloca i32, align 4
  store i32* %wordnum, i32** %wordnum.reg2mem, align 8
  %charnum = alloca i32, align 4
  store i32* %charnum, i32** %charnum.reg2mem, align 8
  %word = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %word, [50 x [20 x i8]]** %word.reg2mem, align 8
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem, align 8
  %o = alloca [20 x i8], align 16
  store [20 x i8]* %o, [20 x i8]** %o.reg2mem, align 8
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem, align 8
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload129 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  store i32 0, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload129, align 4
  %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload137 = load volatile i32*, i32** %charnum.reg2mem, align 8
  store i32 0, i32* %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload137, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload144 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %9 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload144, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %10 = getelementptr [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload153 = load volatile [20 x i8]*, [20 x i8]** %o.reg2mem, align 8
  %11 = getelementptr [20 x i8], [20 x i8]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload153, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %12 = getelementptr [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload152 = load volatile [20 x i8]*, [20 x i8]** %o.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload152, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -579872322, i32 1463549426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %23 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 451958995, i32 -635042295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %25 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %26, 32
  %27 = select i1 %cmp9.not, i32 -1810423987, i32 -1146576109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 691872342, i32 1136182415
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom11 = sext i32 %37 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, i64 0, i64 %idxprom11
  %38 = load i8, i8* %arrayidx12, align 1
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload128 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %39 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload128, align 4
  %idxprom13 = sext i32 %39 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload143 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload136 = load volatile i32*, i32** %charnum.reg2mem, align 8
  %40 = load i32, i32* %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload136, align 4
  %idxprom15 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload143, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %38, i8* %arrayidx16, align 1
  %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload135 = load volatile i32*, i32** %charnum.reg2mem, align 8
  %41 = load i32, i32* %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload135, align 4
  %42 = add i32 %41, 1
  %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload134 = load volatile i32*, i32** %charnum.reg2mem, align 8
  store i32 %42, i32* %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload134, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1753962130, i32 1136182415
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1609802947, i32 -1979913809
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom17 = sext i32 %61 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, i64 0, i64 %idxprom17
  %62 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %62, 32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -395021340, i32 -1979913809
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %72 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1110146764, i32 1237696154
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1269148614, i32 -672226022
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload127 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %82 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload127, align 4
  %83 = add i32 %82, 1
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload126 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  store i32 %83, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload126, align 4
  %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload133 = load volatile i32*, i32** %charnum.reg2mem, align 8
  store i32 0, i32* %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload133, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1934434451, i32 -672226022
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %.neg = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload125 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %94 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload125, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload100 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %94, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload100, align 4
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload124 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  store i32 0, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload124, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload123 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %95 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload123, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload99 = load volatile i32*, i32** %w.reg2mem, align 8
  %96 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload99, align 4
  %cmp27.not = icmp sgt i32 %95, %96
  %97 = select i1 %cmp27.not, i32 -1484249864, i32 -1676674578
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile [20 x i8]*, [20 x i8]** %o.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, i64 0, i64 0
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload122 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %98 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload122, align 4
  %idxprom31 = sext i32 %98 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload142 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload142, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay30, i8* noundef nonnull dereferenceable(1) %arraydecay33) #7
  %cmp35 = icmp eq i32 %call34, 0
  %99 = select i1 %cmp35, i32 -567734525, i32 498156537
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload121 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %100 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload121, align 4
  %idxprom38 = sext i32 %100 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload141 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload141, i64 0, i64 %idxprom38, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay40, i8* noundef nonnull dereferenceable(1) %arraydecay41) #6
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -803586872, i32 -206994085
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload120 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %110 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload120, align 4
  %111 = add i32 %110, 1
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload119 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  store i32 %111, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload119, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1423596177, i32 -206994085
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -657844527, i32 -1564780544
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload140 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload140, i64 0, i64 0, i64 0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay48)
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload118 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  store i32 1, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload118, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1071797642, i32 -1564780544
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload117 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %139 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload117, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %140 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %cmp51.not = icmp sgt i32 %139, %140
  %141 = select i1 %cmp51.not, i32 1133060878, i32 -1130813644
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload116 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %142 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload116, align 4
  %idxprom54 = sext i32 %142 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload139 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload139, i64 0, i64 %idxprom54, i64 0
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload115 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %143 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload115, align 4
  %144 = add i32 %143, 1
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload114 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  store i32 %144, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload114, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 822211536, i32 2008746060
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1910283455, i32 2008746060
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %oalteredBB = alloca [20 x i8], align 16
  %aalteredBB = alloca [20 x i8], align 16
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %163, i8 0, i64 1000, i1 false)
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %oalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %164, i8 0, i64 20, i1 false)
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %165, i8 0, i64 20, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %163) #6
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %164) #6
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %165) #6
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom11alteredBB = sext i32 %166 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, i64 0, i64 %idxprom11alteredBB
  %167 = load i8, i8* %arrayidx12alteredBB, align 1
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload113 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %168 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload113, align 4
  %idxprom13alteredBB = sext i32 %168 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload138 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload132 = load volatile i32*, i32** %charnum.reg2mem, align 8
  %169 = load i32, i32* %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload132, align 4
  %idxprom15alteredBB = sext i32 %169 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload138, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 %167, i8* %arrayidx16alteredBB, align 1
  %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload131 = load volatile i32*, i32** %charnum.reg2mem, align 8
  %170 = load i32, i32* %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload131, align 4
  %171 = add i32 %170, 1
  %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload130 = load volatile i32*, i32** %charnum.reg2mem, align 8
  store i32 %171, i32* %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload130, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload112 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %172 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload112, align 4
  %173 = add i32 %172, 1
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload111 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  store i32 %173, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload111, align 4
  %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload = load volatile i32*, i32** %charnum.reg2mem, align 8
  store i32 0, i32* %charnum.reg2mem.0.charnum.reg2mem.0.charnum.reg2mem.0.charnum.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload110 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %174 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload110, align 4
  %175 = add i32 %174, 1
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload109 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  store i32 %175, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload109, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 0, i64 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay48alteredBB)
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload = load volatile i32*, i32** %wordnum.reg2mem, align 8
  store i32 1, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
