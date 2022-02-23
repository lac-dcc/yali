; ModuleID = 'build_ollvm/programs/22/35.ll'
source_filename = "source-C-CXX/22/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %p3.reg2mem = alloca i8**, align 8
  %head.reg2mem = alloca i8**, align 8
  %p2.reg2mem = alloca i8**, align 8
  %p1.reg2mem = alloca i8**, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1649672308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1649672308, label %first
    i32 1410794713, label %originalBB
    i32 -1451294776, label %originalBBpart2
    i32 882953659, label %for.cond
    i32 2060841367, label %for.body
    i32 266309808, label %if.then
    i32 1767548428, label %for.cond14
    i32 -828668919, label %for.body17
    i32 -444207175, label %for.inc
    i32 1713588949, label %for.end
    i32 -836667999, label %if.else
    i32 837681103, label %originalBB41
    i32 1548025185, label %originalBBpart243
    i32 822352179, label %if.then22
    i32 -1356112693, label %for.cond28
    i32 783783975, label %originalBB45
    i32 569876777, label %originalBBpart247
    i32 -646244512, label %for.body31
    i32 726635525, label %for.inc34
    i32 592630079, label %for.end36
    i32 313788505, label %if.end
    i32 1361713704, label %originalBB49
    i32 -819746829, label %originalBBpart251
    i32 -697641318, label %if.end37
    i32 1578324120, label %originalBB53
    i32 -903119584, label %originalBBpart255
    i32 -81969608, label %for.inc38
    i32 -279080026, label %for.end40
    i32 1124599929, label %originalBBalteredBB
    i32 2045504167, label %originalBB41alteredBB
    i32 1202900751, label %originalBB45alteredBB
    i32 -1817835622, label %originalBB49alteredBB
    i32 287437666, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart255, %originalBB53, %if.end37, %originalBBpart251, %originalBB49, %if.end, %for.end36, %for.inc34, %for.body31, %originalBBpart247, %originalBB45, %for.cond28, %if.then22, %originalBBpart243, %originalBB41, %if.else, %for.end, %for.inc, %for.body17, %for.cond14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1578324120, %originalBB53alteredBB ], [ 1361713704, %originalBB49alteredBB ], [ 783783975, %originalBB45alteredBB ], [ 837681103, %originalBB41alteredBB ], [ 1410794713, %originalBBalteredBB ], [ 882953659, %for.inc38 ], [ -81969608, %originalBBpart255 ], [ %117, %originalBB53 ], [ %108, %if.end37 ], [ -697641318, %originalBBpart251 ], [ %99, %originalBB49 ], [ %90, %if.end ], [ 313788505, %for.end36 ], [ -1356112693, %for.inc34 ], [ 726635525, %for.body31 ], [ %78, %originalBBpart247 ], [ %77, %originalBB45 ], [ %66, %for.cond28 ], [ -1356112693, %if.then22 ], [ %54, %originalBBpart243 ], [ %53, %originalBB41 ], [ %42, %if.else ], [ -697641318, %for.end ], [ 1767548428, %for.inc ], [ -444207175, %for.body17 ], [ %29, %for.cond14 ], [ 1767548428, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 882953659, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 1410794713, i32 1124599929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [101 x i8], align 16
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem, align 8
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem, align 8
  %head = alloca i8*, align 8
  store i8** %head, i8*** %head.reg2mem, align 8
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload77 = load volatile i8**, i8*** %head.reg2mem, align 8
  store i8* %arraydecay, i8** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload77, align 8
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idx.ext
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload88 = load volatile i8**, i8*** %p3.reg2mem, align 8
  store i8* %add.ptr, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload88, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload74 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %add.ptr, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload74, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %add.ptr, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1451294776, i32 1124599929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %18 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload76 = load volatile i8**, i8*** %head.reg2mem, align 8
  %19 = load i8*, i8** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload76, align 8
  %cmp.not = icmp ult i8* %18, %19
  %20 = select i1 %cmp.not, i32 -279080026, i32 2060841367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %21 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %22 = load i8, i8* %21, align 1
  %cmp7 = icmp eq i8 %22, 32
  %23 = select i1 %cmp7, i32 266309808, i32 -836667999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %24 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %24, i64 1
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload87 = load volatile i8**, i8*** %p3.reg2mem, align 8
  store i8* %add.ptr9, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload87, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload73 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %25 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload73, align 8
  %26 = load i8, i8* %25, align 1
  %cmp11 = icmp eq i8 %26, 0
  %cond = select i1 %cmp11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %cond)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload86 = load volatile i8**, i8*** %p3.reg2mem, align 8
  %27 = load i8*, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload86, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %28 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72, align 8
  %cmp15 = icmp ult i8* %27, %28
  %29 = select i1 %cmp15, i32 -828668919, i32 1713588949
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload85 = load volatile i8**, i8*** %p3.reg2mem, align 8
  %30 = load i8*, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload85, align 8
  %31 = load i8, i8* %30, align 1
  %conv18 = sext i8 %31 to i32
  %putchar1 = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload84 = load volatile i8**, i8*** %p3.reg2mem, align 8
  %32 = load i8*, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload84, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i64 1
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload83 = load volatile i8**, i8*** %p3.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload83, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %33 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %33, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 837681103, i32 2045504167
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %43 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload75 = load volatile i8**, i8*** %head.reg2mem, align 8
  %44 = load i8*, i8** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload75, align 8
  %cmp20 = icmp eq i8* %43, %44
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1548025185, i32 2045504167
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %54 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 822352179, i32 313788505
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %55 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70, align 8
  %56 = load i8, i8* %55, align 1
  %cmp24 = icmp eq i8 %56, 0
  %cond26 = select i1 %cmp24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %cond26)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %57 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload82 = load volatile i8**, i8*** %p3.reg2mem, align 8
  store i8* %57, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload82, align 8
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 783783975, i32 1202900751
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload81 = load volatile i8**, i8*** %p3.reg2mem, align 8
  %67 = load i8*, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload81, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %68 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69, align 8
  %cmp29 = icmp ult i8* %67, %68
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 569876777, i32 1202900751
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %78 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -646244512, i32 592630079
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload80 = load volatile i8**, i8*** %p3.reg2mem, align 8
  %79 = load i8*, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload80, align 8
  %80 = load i8, i8* %79, align 1
  %conv32 = sext i8 %80 to i32
  %putchar = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload79 = load volatile i8**, i8*** %p3.reg2mem, align 8
  %81 = load i8*, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload79, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %81, i64 1
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload78 = load volatile i8**, i8*** %p3.reg2mem, align 8
  store i8* %incdec.ptr35, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload78, align 8
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1361713704, i32 -1817835622
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -819746829, i32 -1817835622
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1578324120, i32 287437666
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -903119584, i32 287437666
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %118 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %118, i64 -1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr39, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i8**, i8*** %p1.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i8**, i8*** %head.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile i8**, i8*** %p3.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i8**, i8*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
