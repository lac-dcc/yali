; ModuleID = 'build_ollvm/programs/25/182.ll'
source_filename = "source-C-CXX/25/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %end.reg2mem = alloca i8**, align 8
  %start.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -852498574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -852498574, label %first
    i32 493144729, label %originalBB
    i32 -1385426932, label %originalBBpart2
    i32 27114068, label %for.cond
    i32 -294091709, label %for.body
    i32 1844684408, label %land.lhs.true
    i32 -529680739, label %originalBB38
    i32 1318849903, label %originalBBpart240
    i32 -368075588, label %if.then
    i32 1684253222, label %if.end
    i32 -622876383, label %land.lhs.true15
    i32 382788974, label %if.then19
    i32 -1695132847, label %originalBB42
    i32 -940558560, label %originalBBpart244
    i32 2051704474, label %if.end21
    i32 -799861296, label %originalBB46
    i32 -1163386960, label %originalBBpart248
    i32 354618874, label %if.then24
    i32 1939163800, label %while.cond
    i32 -859575863, label %while.body
    i32 -187367853, label %while.end
    i32 -1776795416, label %if.end34
    i32 -1010918560, label %for.inc
    i32 -875993666, label %originalBB50
    i32 1793696689, label %originalBBpart252
    i32 -849063635, label %for.end
    i32 77601204, label %originalBBalteredBB
    i32 2134444871, label %originalBB38alteredBB
    i32 -1947415786, label %originalBB42alteredBB
    i32 1742703774, label %originalBB46alteredBB
    i32 946117274, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %for.inc, %if.end34, %while.end, %while.body, %while.cond, %if.then24, %originalBBpart248, %originalBB46, %if.end21, %originalBBpart244, %originalBB42, %if.then19, %land.lhs.true15, %if.end, %if.then, %originalBBpart240, %originalBB38, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -875993666, %originalBB50alteredBB ], [ -799861296, %originalBB46alteredBB ], [ -1695132847, %originalBB42alteredBB ], [ -529680739, %originalBB38alteredBB ], [ 493144729, %originalBBalteredBB ], [ 27114068, %originalBBpart252 ], [ %115, %originalBB50 ], [ %105, %for.inc ], [ -1010918560, %if.end34 ], [ -1776795416, %while.end ], [ 1939163800, %while.body ], [ %93, %while.cond ], [ 1939163800, %if.then24 ], [ %90, %originalBBpart248 ], [ %89, %originalBB46 ], [ %78, %if.end21 ], [ 2051704474, %originalBBpart244 ], [ %69, %originalBB42 ], [ %59, %if.then19 ], [ %50, %land.lhs.true15 ], [ %47, %if.end ], [ 1684253222, %if.then ], [ %43, %originalBBpart240 ], [ %42, %originalBB38 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %19, %for.cond ], [ 27114068, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 493144729, i32 77601204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %start = alloca i8*, align 8
  store i8** %start, i8*** %start.reg2mem, align 8
  %end = alloca i8*, align 8
  store i8** %end, i8*** %end.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload62 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload62, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay1, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload83 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* null, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload83, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload90 = load volatile i8**, i8*** %end.reg2mem, align 8
  store i8* null, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload90, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1385426932, i32 77601204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload61 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload61, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload60 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload60, i64 0, i64 %call3
  %cmp = icmp ult i8* %18, %add.ptr
  %19 = select i1 %cmp, i32 -294091709, i32 -849063635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i8**, i8*** %p.reg2mem, align 8
  %20 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %21 = load i8, i8* %20, align 1
  %cmp5 = icmp eq i8 %21, 32
  %22 = select i1 %cmp5, i32 1844684408, i32 1684253222
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -529680739, i32 2134444871
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile i8**, i8*** %p.reg2mem, align 8
  %32 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %32, i64 -1
  %33 = load i8, i8* %add.ptr7, align 1
  %cmp9 = icmp ne i8 %33, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1318849903, i32 2134444871
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -368075588, i32 1684253222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile i8**, i8*** %p.reg2mem, align 8
  %44 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload82 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* %44, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload82, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile i8**, i8*** %p.reg2mem, align 8
  %45 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %45, i64 -1
  %46 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp eq i8 %46, 32
  %47 = select i1 %cmp13, i32 -622876383, i32 2051704474
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile i8**, i8*** %p.reg2mem, align 8
  %48 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %49 = load i8, i8* %48, align 1
  %cmp17.not = icmp eq i8 %49, 32
  %50 = select i1 %cmp17.not, i32 2051704474, i32 382788974
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1695132847, i32 -1947415786
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile i8**, i8*** %p.reg2mem, align 8
  %60 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %60, i64 -1
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload89 = load volatile i8**, i8*** %end.reg2mem, align 8
  store i8* %add.ptr20, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload89, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -940558560, i32 -1947415786
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -799861296, i32 1742703774
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload88 = load volatile i8**, i8*** %end.reg2mem, align 8
  %79 = load i8*, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload88, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload81 = load volatile i8**, i8*** %start.reg2mem, align 8
  %80 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload81, align 8
  %cmp22 = icmp ugt i8* %79, %80
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1163386960, i32 1742703774
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %90 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 354618874, i32 -1776795416
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload80 = load volatile i8**, i8*** %start.reg2mem, align 8
  %91 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload80, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %91, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload87 = load volatile i8**, i8*** %end.reg2mem, align 8
  %92 = load i8*, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload87, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload59 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload58 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload58, i64 0, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay26) #5
  %add.ptr28 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload59, i64 0, i64 %call27
  %cmp29 = icmp ult i8* %92, %add.ptr28
  %93 = select i1 %cmp29, i32 -859575863, i32 -187367853
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload86 = load volatile i8**, i8*** %end.reg2mem, align 8
  %94 = load i8*, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload86, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %94, i64 1
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload85 = load volatile i8**, i8*** %end.reg2mem, align 8
  store i8* %incdec.ptr, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload85, align 8
  %95 = load i8, i8* %incdec.ptr, align 1
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload79 = load volatile i8**, i8*** %start.reg2mem, align 8
  %96 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload79, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %96, i64 1
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload78 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* %incdec.ptr32, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload78, align 8
  store i8 %95, i8* %incdec.ptr32, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -875993666, i32 946117274
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile i8**, i8*** %p.reg2mem, align 8
  %106 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %106, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr35, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1793696689, i32 946117274
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %arraydecay36)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %116 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile i8**, i8*** %p.reg2mem, align 8
  %117 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %117, i64 -1
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload84 = load volatile i8**, i8*** %end.reg2mem, align 8
  store i8* %add.ptr20alteredBB, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload84, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i8**, i8*** %end.reg2mem, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i8**, i8*** %start.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile i8**, i8*** %p.reg2mem, align 8
  %118 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %incdec.ptr35alteredBB = getelementptr inbounds i8, i8* %118, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr35alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
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
