; ModuleID = 'build_ollvm/programs/36/141.ll'
source_filename = "source-C-CXX/36/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @oneChar(i8* %str) local_unnamed_addr #0 {
entry:
  %.reg2mem88 = alloca i8, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %letter.reg2mem = alloca [26 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %deq.reg2mem = alloca [26 x i8]*, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i8*, align 8
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
  %switchVar.0 = phi i32 [ 664100878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 664100878, label %first
    i32 -1714730471, label %originalBB
    i32 -1692537543, label %originalBBpart2
    i32 -1684915204, label %while.cond
    i32 -1295723438, label %originalBB33
    i32 683399597, label %originalBBpart235
    i32 1799902892, label %while.body
    i32 -952400928, label %if.then
    i32 2065487642, label %if.end
    i32 -1476734392, label %while.end
    i32 1505945040, label %originalBB37
    i32 1821742390, label %originalBBpart239
    i32 -621421759, label %for.cond
    i32 -458558222, label %originalBB41
    i32 263620994, label %originalBBpart243
    i32 1496775569, label %for.body
    i32 1772715874, label %if.then24
    i32 -1858372211, label %if.end27
    i32 1105695810, label %originalBB45
    i32 1085450045, label %originalBBpart247
    i32 637790850, label %for.inc
    i32 -654998885, label %for.end
    i32 476285357, label %if.then31
    i32 -205748649, label %originalBB49
    i32 1543644540, label %originalBBpart251
    i32 -1978720305, label %if.end32
    i32 412683436, label %originalBB53
    i32 -420490893, label %originalBBpart255
    i32 1278478952, label %originalBBalteredBB
    i32 -1121917087, label %originalBB33alteredBB
    i32 -699133869, label %originalBB37alteredBB
    i32 1103192057, label %originalBB41alteredBB
    i32 -763736226, label %originalBB45alteredBB
    i32 1361182696, label %originalBB49alteredBB
    i32 1067883581, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %if.end32, %originalBBpart251, %originalBB49, %if.then31, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end27, %if.then24, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart239, %originalBB37, %while.end, %if.end, %if.then, %while.body, %originalBBpart235, %originalBB33, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 412683436, %originalBB53alteredBB ], [ -205748649, %originalBB49alteredBB ], [ 1105695810, %originalBB45alteredBB ], [ -458558222, %originalBB41alteredBB ], [ 1505945040, %originalBB37alteredBB ], [ -1295723438, %originalBB33alteredBB ], [ -1714730471, %originalBBalteredBB ], [ %158, %originalBB53 ], [ %148, %if.end32 ], [ -1978720305, %originalBBpart251 ], [ %139, %originalBB49 ], [ %130, %if.then31 ], [ %121, %for.end ], [ -621421759, %for.inc ], [ 637790850, %originalBBpart247 ], [ %117, %originalBB45 ], [ %108, %if.end27 ], [ -1978720305, %if.then24 ], [ %97, %for.body ], [ %92, %originalBBpart243 ], [ %91, %originalBB41 ], [ %80, %for.cond ], [ -621421759, %originalBBpart239 ], [ %71, %originalBB37 ], [ %62, %while.end ], [ -1684915204, %if.end ], [ 2065487642, %if.then ], [ %48, %while.body ], [ %38, %originalBBpart235 ], [ %37, %originalBB33 ], [ %26, %while.cond ], [ -1684915204, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 -1714730471, i32 1278478952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem, align 8
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %deq = alloca [26 x i8], align 16
  store [26 x i8]* %deq, [26 x i8]** %deq.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %letter = alloca [26 x i8], align 16
  store [26 x i8]* %letter, [26 x i8]** %letter.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload70 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload70, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload87 = load volatile [26 x i8]*, [26 x i8]** %letter.reg2mem, align 8
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload87, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %arraydecay, i8 0, i64 26, i1 false)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1692537543, i32 1278478952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1295723438, i32 -1121917087
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload69 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %27 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload69, align 8
  %28 = load i8, i8* %27, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 683399597, i32 -1121917087
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1799902892, i32 -1476734392
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload68 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %39 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload68, align 8
  %40 = load i8, i8* %39, align 1
  %conv2 = sext i8 %40 to i64
  %41 = add nsw i64 %conv2, -97
  %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload86 = load volatile [26 x i8]*, [26 x i8]** %letter.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload86, i64 0, i64 %41
  %42 = load i8, i8* %arrayidx, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %arrayidx, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload67 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %44 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload67, align 8
  %45 = load i8, i8* %44, align 1
  %conv3 = sext i8 %45 to i64
  %46 = add nsw i64 %conv3, -97
  %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload85 = load volatile [26 x i8]*, [26 x i8]** %letter.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [26 x i8], [26 x i8]* %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload85, i64 0, i64 %46
  %47 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %47, 1
  %48 = select i1 %cmp8, i32 -952400928, i32 2065487642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload66 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %49 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload66, align 8
  %50 = load i8, i8* %49, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom11 = zext i32 %51 to i64
  %deq.reg2mem.0.deq.reg2mem.0.deq.reg2mem.0.deq.reload72 = load volatile [26 x i8]*, [26 x i8]** %deq.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %deq.reg2mem.0.deq.reg2mem.0.deq.reg2mem.0.deq.reload72, i64 0, i64 %idxprom11
  store i8 %50, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload65 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %53 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload65, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %53, i64 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload64 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload64, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1505945040, i32 -699133869
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1821742390, i32 -699133869
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -458558222, i32 1103192057
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %cmp13 = icmp ult i32 %81, %82
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 263620994, i32 1103192057
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %92 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1496775569, i32 -654998885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %idxprom15 = zext i32 %93 to i64
  %deq.reg2mem.0.deq.reg2mem.0.deq.reg2mem.0.deq.reload71 = load volatile [26 x i8]*, [26 x i8]** %deq.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %deq.reg2mem.0.deq.reg2mem.0.deq.reg2mem.0.deq.reload71, i64 0, i64 %idxprom15
  %94 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %94 to i64
  %95 = add nsw i64 %conv17, -97
  %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload = load volatile [26 x i8]*, [26 x i8]** %letter.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload, i64 0, i64 %95
  %96 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %96, 1
  %97 = select i1 %cmp22, i32 1772715874, i32 -1858372211
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %idxprom25 = zext i32 %98 to i64
  %deq.reg2mem.0.deq.reg2mem.0.deq.reg2mem.0.deq.reload = load volatile [26 x i8]*, [26 x i8]** %deq.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %deq.reg2mem.0.deq.reg2mem.0.deq.reg2mem.0.deq.reload, i64 0, i64 %idxprom25
  %99 = load i8, i8* %arrayidx26, align 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %99, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63, align 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1105695810, i32 -763736226
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1085450045, i32 -763736226
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %.neg = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %cmp29 = icmp eq i32 %119, %120
  %121 = select i1 %cmp29, i32 476285357, i32 -1978720305
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -205748649, i32 1361182696
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 0, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1543644540, i32 1361182696
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 412683436, i32 1067883581
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61 = load volatile i8*, i8** %retval.reg2mem, align 8
  %149 = load i8, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61, align 1
  store i8 %149, i8* %.reg2mem88, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -420490893, i32 1067883581
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i8, i8* %.reg2mem88, align 1
  ret i8 %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 0, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60, align 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8*, i8** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i8*, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 830224524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 830224524, label %for.cond
    i32 469738962, label %for.body
    i32 -773553872, label %originalBB
    i32 -1558237141, label %originalBBpart2
    i32 1138577321, label %for.inc
    i32 856891404, label %for.end
    i32 1119801735, label %for.cond9
    i32 -1380356864, label %originalBB32
    i32 -175783094, label %originalBBpart234
    i32 -1078371461, label %for.body11
    i32 -2925813, label %originalBB36
    i32 -1190575514, label %originalBBpart238
    i32 -862195912, label %if.then
    i32 -1831083553, label %if.else
    i32 -1133936080, label %originalBB40
    i32 1672412763, label %originalBBpart242
    i32 172543579, label %if.end
    i32 -282044481, label %for.inc20
    i32 -727268621, label %for.end22
    i32 -1376044510, label %originalBB44
    i32 80896775, label %originalBBpart246
    i32 -927249634, label %for.cond23
    i32 -1054704748, label %for.body26
    i32 -1205832784, label %for.inc29
    i32 1252364897, label %for.end31
    i32 1429511527, label %originalBBalteredBB
    i32 1299523109, label %originalBB32alteredBB
    i32 -1832643222, label %originalBB36alteredBB
    i32 -1622372327, label %originalBB40alteredBB
    i32 -1876805513, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.body26, %for.cond23, %originalBBpart246, %originalBB44, %for.end22, %for.inc20, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body11, %originalBBpart234, %originalBB32, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %i.0, %for.end22 ], [ %84, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB44alteredBB ], [ %ch.0, %originalBB40alteredBB ], [ %call14alteredBB, %originalBB36alteredBB ], [ %ch.0, %originalBB32alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc29 ], [ %ch.0, %for.body26 ], [ %ch.0, %for.cond23 ], [ %ch.0, %originalBBpart246 ], [ %ch.0, %originalBB44 ], [ %ch.0, %for.end22 ], [ %ch.0, %for.inc20 ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart242 ], [ %ch.0, %originalBB40 ], [ %ch.0, %if.else ], [ %ch.0, %if.then ], [ %ch.0, %originalBBpart238 ], [ %call14, %originalBB36 ], [ %ch.0, %for.body11 ], [ %ch.0, %originalBBpart234 ], [ %ch.0, %originalBB32 ], [ %ch.0, %for.cond9 ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1376044510, %originalBB44alteredBB ], [ -1133936080, %originalBB40alteredBB ], [ -2925813, %originalBB36alteredBB ], [ -1380356864, %originalBB32alteredBB ], [ -773553872, %originalBBalteredBB ], [ -927249634, %for.inc29 ], [ -1205832784, %for.body26 ], [ %104, %for.cond23 ], [ -927249634, %originalBBpart246 ], [ %102, %originalBB44 ], [ %93, %for.end22 ], [ 1119801735, %for.inc20 ], [ -282044481, %if.end ], [ 172543579, %originalBBpart242 ], [ %83, %originalBB40 ], [ %74, %if.else ], [ 172543579, %if.then ], [ %65, %originalBBpart238 ], [ %64, %originalBB36 ], [ %54, %for.body11 ], [ %45, %originalBBpart234 ], [ %44, %originalBB32 ], [ %34, %for.cond9 ], [ 1119801735, %for.end ], [ 830224524, %for.inc ], [ 1138577321, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp = icmp ult i32 %i.0, %2
  %3 = select i1 %cmp, i32 469738962, i32 856891404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -773553872, i32 1429511527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %vla, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call1)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call5 = call i32 @fflush(%struct._IO_FILE* %13)
  %14 = ptrtoint i8* %call1 to i64
  %15 = trunc i64 %14 to i32
  %call8 = call i32 @tolower(i32 %15) #9
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1558237141, i32 1429511527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1380356864, i32 1299523109
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %35 = load i32, i32* %num, align 4
  %cmp10 = icmp ult i32 %i.0, %35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -175783094, i32 1299523109
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1078371461, i32 -727268621
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2925813, i32 -1832643222
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom12 = zext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom12
  %55 = load i8*, i8** %arrayidx13, align 8
  %call14 = call signext i8 @oneChar(i8* %55)
  %cmp15 = icmp eq i8 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1190575514, i32 -1832643222
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -862195912, i32 -1831083553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1133936080, i32 -1622372327
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %conv18 = sext i8 %ch.0 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv18)
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1672412763, i32 -1622372327
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1376044510, i32 -1876805513
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 80896775, i32 -1876805513
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %103 = load i32, i32* %num, align 4
  %cmp24 = icmp ult i32 %i.0, %103
  %104 = select i1 %cmp24, i32 -1054704748, i32 1252364897
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = zext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom27
  %105 = load i8*, i8** %arrayidx28, align 8
  call void @free(i8* %105) #8
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %idxpromalteredBB = zext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %vla, i64 %idxpromalteredBB
  store i8* %call1alteredBB, i8** %arrayidxalteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call1alteredBB)
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call5alteredBB = call i32 @fflush(%struct._IO_FILE* %107)
  %108 = ptrtoint i8* %call1alteredBB to i64
  %109 = trunc i64 %108 to i32
  %call8alteredBB = call i32 @tolower(i32 %109) #9
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = zext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8*, i8** %vla, i64 %idxprom12alteredBB
  %110 = load i8*, i8** %arrayidx13alteredBB, align 8
  %call14alteredBB = call signext i8 @oneChar(i8* %110)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %conv18alteredBB = sext i8 %ch.0 to i32
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv18alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @tolower(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
