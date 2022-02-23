; ModuleID = 'build_ollvm/programs/22/895.ll'
source_filename = "source-C-CXX/22/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %ta.reg2mem = alloca i8**, align 8
  %fr.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca [526 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1904167724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1904167724, label %first
    i32 -220115965, label %originalBB
    i32 -2087326385, label %originalBBpart2
    i32 -1491189217, label %for.cond
    i32 2027008068, label %originalBB47
    i32 -1230512877, label %originalBBpart249
    i32 1529333768, label %for.body
    i32 1145544346, label %for.inc
    i32 -532026276, label %for.end
    i32 1307284734, label %for.cond21
    i32 -1708231326, label %for.body25
    i32 1790261449, label %originalBB51
    i32 -864421977, label %originalBBpart253
    i32 206437992, label %if.then
    i32 1582047401, label %for.cond30
    i32 1479845343, label %for.body33
    i32 -1424670172, label %for.inc36
    i32 -1777582551, label %originalBB55
    i32 -1232965058, label %originalBBpart257
    i32 -1770279648, label %for.end37
    i32 629983481, label %originalBB59
    i32 -1998210226, label %originalBBpart261
    i32 -487660623, label %if.then41
    i32 -630082764, label %if.end
    i32 -387613104, label %originalBB63
    i32 -405732775, label %originalBBpart265
    i32 -1856426447, label %if.end43
    i32 276338357, label %for.inc44
    i32 312134438, label %for.end46
    i32 -1527375597, label %originalBBalteredBB
    i32 151971512, label %originalBB47alteredBB
    i32 -1928616990, label %originalBB51alteredBB
    i32 1768150038, label %originalBB55alteredBB
    i32 -895654094, label %originalBB59alteredBB
    i32 1023086583, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart265, %originalBB63, %if.end, %if.then41, %originalBBpart261, %originalBB59, %for.end37, %originalBBpart257, %originalBB55, %for.inc36, %for.body33, %for.cond30, %if.then, %originalBBpart253, %originalBB51, %for.body25, %for.cond21, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -387613104, %originalBB63alteredBB ], [ 629983481, %originalBB59alteredBB ], [ -1777582551, %originalBB55alteredBB ], [ 1790261449, %originalBB51alteredBB ], [ 2027008068, %originalBB47alteredBB ], [ -220115965, %originalBBalteredBB ], [ 1307284734, %for.inc44 ], [ 276338357, %if.end43 ], [ -1856426447, %originalBBpart265 ], [ %133, %originalBB63 ], [ %123, %if.end ], [ -630082764, %if.then41 ], [ %114, %originalBBpart261 ], [ %113, %originalBB59 ], [ %103, %for.end37 ], [ 1582047401, %originalBBpart257 ], [ %94, %originalBB55 ], [ %84, %for.inc36 ], [ -1424670172, %for.body33 ], [ %73, %for.cond30 ], [ 1582047401, %if.then ], [ %69, %originalBBpart253 ], [ %68, %originalBB51 ], [ %57, %for.body25 ], [ %48, %for.cond21 ], [ 1307284734, %for.end ], [ -1491189217, %for.inc ], [ 1145544346, %for.body ], [ %38, %originalBBpart249 ], [ %37, %originalBB47 ], [ %27, %for.cond ], [ -1491189217, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 -220115965, i32 -1527375597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %a = alloca [526 x i8], align 16
  store [526 x i8]* %a, [526 x i8]** %a.reg2mem, align 8
  %fr = alloca i8*, align 8
  store i8** %fr, i8*** %fr.reg2mem, align 8
  %ta = alloca i8*, align 8
  store i8** %ta, i8*** %ta.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [526 x i8], [526 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload79 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload79, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload78 = load volatile i32*, i32** %len.reg2mem, align 8
  %9 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2087326385, i32 -1527375597
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
  %27 = select i1 %26, i32 2027008068, i32 151971512
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %cmp = icmp sgt i32 %28, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1230512877, i32 151971512
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1529333768, i32 -532026276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds [526 x i8], [526 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %idx.ext
  %40 = load i8, i8* %add.ptr, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idx.ext6 = sext i32 %41 to i64
  %add.ptr7 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  store i8 %40, i8* %add.ptr8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %43 = add i32 %42, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 0
  store i8 32, i8* %arraydecay9, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload77 = load volatile i32*, i32** %len.reg2mem, align 8
  %44 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload77, align 4
  %idx.ext11 = sext i32 %44 to i64
  %add.ptr12 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  store i8 32, i8* %add.ptr13, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload76 = load volatile i32*, i32** %len.reg2mem, align 8
  %45 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload76, align 4
  %idx.ext15 = sext i32 %45 to i64
  %add.ptr16 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 1
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload98 = load volatile i8**, i8*** %ta.reg2mem, align 8
  store i8* %add.ptr17, i8** %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload98, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %46 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %idx.ext19 = sext i32 %46 to i64
  %add.ptr20 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idx.ext19
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr20, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i8**, i8*** %p.reg2mem, align 8
  %47 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 0
  %cmp23.not = icmp ult i8* %47, %arraydecay22
  %48 = select i1 %cmp23.not, i32 312134438, i32 -1708231326
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1790261449, i32 -1928616990
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile i8**, i8*** %p.reg2mem, align 8
  %58 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %59 = load i8, i8* %58, align 1
  %cmp27 = icmp eq i8 %59, 32
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -864421977, i32 -1928616990
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %69 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 206437992, i32 -1856426447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i8**, i8*** %p.reg2mem, align 8
  %70 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %70, i64 1
  %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload95 = load volatile i8**, i8*** %fr.reg2mem, align 8
  store i8* %add.ptr29, i8** %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload95, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload94 = load volatile i8**, i8*** %fr.reg2mem, align 8
  %71 = load i8*, i8** %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload94, align 8
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload97 = load volatile i8**, i8*** %ta.reg2mem, align 8
  %72 = load i8*, i8** %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload97, align 8
  %cmp31 = icmp ult i8* %71, %72
  %73 = select i1 %cmp31, i32 1479845343, i32 -1770279648
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload93 = load volatile i8**, i8*** %fr.reg2mem, align 8
  %74 = load i8*, i8** %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload93, align 8
  %75 = load i8, i8* %74, align 1
  %conv34 = sext i8 %75 to i32
  %putchar1 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1777582551, i32 1768150038
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload92 = load volatile i8**, i8*** %fr.reg2mem, align 8
  %85 = load i8*, i8** %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload92, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %85, i64 1
  %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload91 = load volatile i8**, i8*** %fr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload91, align 8
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1232965058, i32 1768150038
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 629983481, i32 -895654094
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i8**, i8*** %p.reg2mem, align 8
  %104 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 0
  %cmp39 = icmp ne i8* %104, %arraydecay38
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1998210226, i32 -895654094
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %114 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -487660623, i32 -630082764
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -387613104, i32 1023086583
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i8**, i8*** %p.reg2mem, align 8
  %124 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload96 = load volatile i8**, i8*** %ta.reg2mem, align 8
  store i8* %124, i8** %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload96, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -405732775, i32 1023086583
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i8**, i8*** %p.reg2mem, align 8
  %134 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %134, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr45, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [526 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [526 x i8], [526 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload90 = load volatile i8**, i8*** %fr.reg2mem, align 8
  %135 = load i8*, i8** %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload90, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %135, i64 1
  %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload = load volatile i8**, i8*** %fr.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %fr.reg2mem.0.fr.reg2mem.0.fr.reg2mem.0.fr.reload, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i8**, i8*** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %136 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload = load volatile i8**, i8*** %ta.reg2mem, align 8
  store i8* %136, i8** %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
