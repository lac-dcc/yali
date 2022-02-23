; ModuleID = 'build_ollvm/programs/44/416.ll'
source_filename = "source-C-CXX/44/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %lw.reg2mem = alloca i32*, align 8
  %ls.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %pw.reg2mem = alloca i8**, align 8
  %ps.reg2mem = alloca i8**, align 8
  %pin.reg2mem = alloca i8**, align 8
  %w.reg2mem = alloca [31 x i8]*, align 8
  %s.reg2mem = alloca [31 x i8]*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1530944952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1530944952, label %first
    i32 -260295381, label %originalBB
    i32 1153855017, label %originalBBpart2
    i32 1961239602, label %for.cond
    i32 69301224, label %for.body
    i32 718771895, label %if.then
    i32 1679715868, label %for.cond18
    i32 -1807694619, label %originalBB38
    i32 1322997807, label %originalBBpart240
    i32 -215416448, label %for.body22
    i32 -88482907, label %originalBB42
    i32 1426832865, label %originalBBpart244
    i32 -859034770, label %if.then27
    i32 -331685566, label %if.end
    i32 652313838, label %for.inc
    i32 1278960658, label %for.end
    i32 1209099014, label %if.then29
    i32 -428812299, label %if.end32
    i32 1880143531, label %if.end34
    i32 -1617292584, label %for.inc35
    i32 1986405634, label %for.end37
    i32 1390532117, label %originalBB46
    i32 76377676, label %originalBBpart248
    i32 -1951437672, label %originalBBalteredBB
    i32 731575240, label %originalBB38alteredBB
    i32 1790293727, label %originalBB42alteredBB
    i32 742358664, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB46, %for.end37, %for.inc35, %if.end34, %if.end32, %if.then29, %for.end, %for.inc, %if.end, %if.then27, %originalBBpart244, %originalBB42, %for.body22, %originalBBpart240, %originalBB38, %for.cond18, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1390532117, %originalBB46alteredBB ], [ -88482907, %originalBB42alteredBB ], [ -1807694619, %originalBB38alteredBB ], [ -260295381, %originalBBalteredBB ], [ %98, %originalBB46 ], [ %89, %for.end37 ], [ 1961239602, %for.inc35 ], [ -1617292584, %if.end34 ], [ 1880143531, %if.end32 ], [ 1986405634, %if.then29 ], [ %76, %for.end ], [ 1679715868, %for.inc ], [ 652313838, %if.end ], [ 1278960658, %if.then27 ], [ %72, %originalBBpart244 ], [ %71, %originalBB42 ], [ %58, %for.body22 ], [ %49, %originalBBpart240 ], [ %48, %originalBB38 ], [ %37, %for.cond18 ], [ 1679715868, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ 1961239602, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 -260295381, i32 -1951437672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [31 x i8], align 16
  store [31 x i8]* %s, [31 x i8]** %s.reg2mem, align 8
  %w = alloca [31 x i8], align 16
  store [31 x i8]* %w, [31 x i8]** %w.reg2mem, align 8
  %pin = alloca i8*, align 8
  store i8** %pin, i8*** %pin.reg2mem, align 8
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem, align 8
  %pw = alloca i8*, align 8
  store i8** %pw, i8*** %pw.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem, align 8
  %lw = alloca i32, align 4
  store i32* %lw, i32** %lw.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload59 = load volatile [31 x i8]*, [31 x i8]** %w.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload59, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload82 = load volatile i32*, i32** %ls.reg2mem, align 8
  store i32 %conv, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload82, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload58 = load volatile [31 x i8]*, [31 x i8]** %w.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [31 x i8], [31 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload58, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload83 = load volatile i32*, i32** %lw.reg2mem, align 8
  store i32 %conv7, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload83, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload69 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay8, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload69, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload57 = load volatile [31 x i8]*, [31 x i8]** %w.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [31 x i8], [31 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload57, i64 0, i64 0
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload79 = load volatile i8**, i8*** %pw.reg2mem, align 8
  store i8* %arraydecay9, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload79, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1153855017, i32 -1951437672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload78 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %18 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload78, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem, align 8
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload = load volatile i32*, i32** %ls.reg2mem, align 8
  %19 = load i32, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds [31 x i8], [31 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53, i64 0, i64 %idx.ext
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload = load volatile i32*, i32** %lw.reg2mem, align 8
  %20 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload, align 4
  %idx.ext11 = sext i32 %20 to i64
  %21 = sub nsw i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %21
  %cmp.not = icmp ugt i8* %18, %add.ptr12
  %22 = select i1 %cmp.not, i32 1986405634, i32 69301224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload77 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %23 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload77, align 8
  %24 = load i8, i8* %23, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload68 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %25 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload68, align 8
  %26 = load i8, i8* %25, align 1
  %cmp16 = icmp eq i8 %24, %26
  %27 = select i1 %cmp16, i32 718771895, i32 1880143531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload76 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %28 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload76, align 8
  %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload61 = load volatile i8**, i8*** %pin.reg2mem, align 8
  store i8* %28, i8** %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload61, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload81 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload81, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1807694619, i32 731575240
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload67 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %38 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload67, align 8
  %39 = load i8, i8* %38, align 1
  %cmp20 = icmp ne i8 %39, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1322997807, i32 731575240
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %49 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -215416448, i32 1278960658
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -88482907, i32 1790293727
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload75 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %59 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload75, align 8
  %60 = load i8, i8* %59, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload66 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %61 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload66, align 8
  %62 = load i8, i8* %61, align 1
  %cmp25 = icmp ne i8 %60, %62
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1426832865, i32 1790293727
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %72 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -859034770, i32 -331685566
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload80 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload80, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload74 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %73 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload74, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %73, i64 1
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload73 = load volatile i8**, i8*** %pw.reg2mem, align 8
  store i8* %incdec.ptr, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload73, align 8
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload65 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %74 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload65, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %74, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload64 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr28, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload64, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %75 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %tobool.not = icmp eq i32 %75, 0
  %76 = select i1 %tobool.not, i32 -428812299, i32 1209099014
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload60 = load volatile i8**, i8*** %pin.reg2mem, align 8
  %77 = load i8*, i8** %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload60, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [31 x i8]*, [31 x i8]** %w.reg2mem, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %77 to i64
  %sub.ptr.rhs.cast = ptrtoint [31 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload to i64
  %78 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %78)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload = load volatile i8**, i8*** %pin.reg2mem, align 8
  %79 = load i8*, i8** %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload, align 8
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload72 = load volatile i8**, i8*** %pw.reg2mem, align 8
  store i8* %79, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload72, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload63 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay33, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload63, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload71 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %80 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload71, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %80, i64 1
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload70 = load volatile i8**, i8*** %pw.reg2mem, align 8
  store i8* %incdec.ptr36, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload70, align 8
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1390532117, i32 742358664
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 76377676, i32 742358664
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [31 x i8], align 16
  %walteredBB = alloca [31 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %walteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload62 = load volatile i8**, i8*** %ps.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload = load volatile i8**, i8*** %pw.reg2mem, align 8
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload = load volatile i8**, i8*** %ps.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
