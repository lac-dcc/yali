; ModuleID = 'build_ollvm/programs/54/340.ll'
source_filename = "source-C-CXX/54/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @atoten(i8* %p) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i64*, align 8
  %p.addr.reg2mem = alloca i8**, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -402017121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -402017121, label %first
    i32 1360852861, label %originalBB
    i32 1624536537, label %originalBBpart2
    i32 -1039790621, label %for.cond
    i32 -1523488617, label %for.body
    i32 1895152251, label %originalBB48
    i32 -2013815977, label %originalBBpart250
    i32 615237924, label %land.lhs.true
    i32 1856999987, label %if.then
    i32 -345006636, label %if.else
    i32 -134107660, label %land.lhs.true19
    i32 -1177553835, label %if.then23
    i32 -967514033, label %if.else35
    i32 1109405280, label %if.end
    i32 1595085470, label %originalBB52
    i32 733699974, label %originalBBpart254
    i32 -323702831, label %if.end47
    i32 1826880873, label %for.inc
    i32 1924911758, label %for.end
    i32 -1479251373, label %originalBBalteredBB
    i32 -1561167363, label %originalBB48alteredBB
    i32 -1177818706, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %originalBBpart254, %originalBB52, %if.end, %if.else35, %if.then23, %land.lhs.true19, %if.else, %if.then, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1595085470, %originalBB52alteredBB ], [ 1895152251, %originalBB48alteredBB ], [ 1360852861, %originalBBalteredBB ], [ -1039790621, %for.inc ], [ 1826880873, %if.end47 ], [ -323702831, %originalBBpart254 ], [ %89, %originalBB52 ], [ %80, %if.end ], [ 1109405280, %if.else35 ], [ 1109405280, %if.then23 ], [ %59, %land.lhs.true19 ], [ %56, %if.else ], [ -323702831, %if.then ], [ %47, %land.lhs.true ], [ %44, %originalBBpart250 ], [ %43, %originalBB48 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1039790621, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 1360852861, i32 -1479251373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload71 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %p, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload71, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload70 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %9 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload70, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #7
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload80 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload80, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload69 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %10 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload69, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload79 = load volatile i32*, i32** %len.reg2mem, align 8
  %11 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload79, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i8, i8* %10, i64 %add.ptr1.idx
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload68 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %add.ptr1, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1624536537, i32 -1479251373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %22 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1523488617, i32 1924911758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1895152251, i32 -1561167363
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload67 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %33 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload67, align 8
  %34 = load i8, i8* %33, align 1
  %cmp4 = icmp sgt i8 %34, 47
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2013815977, i32 -1561167363
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 615237924, i32 -345006636
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload66 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %45 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload66, align 8
  %46 = load i8, i8* %45, align 1
  %cmp7 = icmp slt i8 %46, 58
  %47 = select i1 %cmp7, i32 1856999987, i32 -345006636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77 = load volatile i64*, i64** %s.reg2mem, align 8
  %48 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77, align 8
  %conv9 = uitofp i64 %48 to double
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload65 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %49 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload65, align 8
  %50 = load i8, i8* %49, align 1
  %conv10 = sext i8 %50 to i32
  %51 = add nsw i32 %conv10, -48
  %conv11 = sitofp i32 %51 to double
  %52 = load i32, i32* @a, align 4
  %conv12 = sitofp i32 %52 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %conv13 = sitofp i32 %53 to double
  %call14 = call double @pow(double %conv12, double %conv13) #8
  %mul = fmul double %call14, %conv11
  %add = fadd double %mul, %conv9
  %conv15 = fptoui double %add to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %conv15, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload64 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %54 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload64, align 8
  %55 = load i8, i8* %54, align 1
  %cmp17 = icmp sgt i8 %55, 96
  %56 = select i1 %cmp17, i32 -134107660, i32 -967514033
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload63 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %57 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload63, align 8
  %58 = load i8, i8* %57, align 1
  %cmp21 = icmp slt i8 %58, 123
  %59 = select i1 %cmp21, i32 -1177553835, i32 -967514033
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75 = load volatile i64*, i64** %s.reg2mem, align 8
  %60 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75, align 8
  %conv24 = uitofp i64 %60 to double
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload62 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %61 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload62, align 8
  %62 = load i8, i8* %61, align 1
  %conv25 = sext i8 %62 to i32
  %63 = add nsw i32 %conv25, -87
  %conv28 = sitofp i32 %63 to double
  %64 = load i32, i32* @a, align 4
  %conv29 = sitofp i32 %64 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %conv30 = sitofp i32 %65 to double
  %call31 = call double @pow(double %conv29, double %conv30) #8
  %mul32 = fmul double %call31, %conv28
  %add33 = fadd double %mul32, %conv24
  %conv34 = fptoui double %add33 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %conv34, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile i64*, i64** %s.reg2mem, align 8
  %66 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73, align 8
  %conv36 = uitofp i64 %66 to double
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload61 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %67 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload61, align 8
  %68 = load i8, i8* %67, align 1
  %conv37 = sext i8 %68 to i32
  %69 = add nsw i32 %conv37, -55
  %conv40 = sitofp i32 %69 to double
  %70 = load i32, i32* @a, align 4
  %conv41 = sitofp i32 %70 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %conv42 = sitofp i32 %71 to double
  %call43 = call double @pow(double %conv41, double %conv42) #8
  %mul44 = fmul double %call43, %conv40
  %add45 = fadd double %mul44, %conv36
  %conv46 = fptoui double %add45 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %conv46, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1595085470, i32 -1177818706
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 733699974, i32 -1177818706
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %.neg = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload60 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %91 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload60, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %91, i64 -1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload59 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload59, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  %92 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  ret i64 %92

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @tentob(i64 %s) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -788634729, i32 1813643314
  %9 = select i1 %7, i32 1371782841, i32 1813643314
  %10 = select i1 %7, i32 1616012067, i32 1676508657
  %11 = select i1 %7, i32 -80567188, i32 1676508657
  %12 = load i32, i32* @b, align 4
  %conv = sext i32 %12 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %13 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %s.addr.0 = phi i64 [ %s, %entry ], [ %s.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1222983006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1222983006, label %for.cond
    i32 1030352714, label %for.body
    i32 -124171782, label %for.inc
    i32 -80567188, label %originalBB
    i32 1616012067, label %originalBBpart2
    i32 -1832936854, label %for.end
    i32 1371782841, label %originalBB4
    i32 -788634729, label %originalBBpart215
    i32 1676508657, label %originalBBalteredBB
    i32 1813643314, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %13, %loopEntry ], [ %13, %originalBB4alteredBB ], [ %13, %originalBBalteredBB ], [ %16, %originalBB4 ], [ %13, %for.end ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %for.inc ], [ %13, %for.body ], [ %13, %for.cond ]
  %s.addr.0.be = phi i64 [ %s.addr.0, %loopEntry ], [ %s.addr.0, %originalBB4alteredBB ], [ %s.addr.0, %originalBBalteredBB ], [ %s.addr.0, %originalBB4 ], [ %s.addr.0, %for.end ], [ %s.addr.0, %originalBBpart2 ], [ %s.addr.0, %originalBB ], [ %s.addr.0, %for.inc ], [ %div, %for.body ], [ %s.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB4alteredBB ], [ %17, %originalBBalteredBB ], [ %i.0, %originalBB4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1371782841, %originalBB4alteredBB ], [ -80567188, %originalBBalteredBB ], [ %8, %originalBB4 ], [ %9, %for.end ], [ 1222983006, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.inc ], [ -124171782, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i64 %s.addr.0, 0
  %14 = select i1 %cmp.not, i32 -1832936854, i32 1030352714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = urem i64 %s.addr.0, %conv
  %conv1 = trunc i64 %rem to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom
  store i32 %conv1, i32* %arrayidx, align 4
  %div = udiv i64 %s.addr.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %16 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  store i32 %13, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 3312564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 3312564, label %first
    i32 -321816237, label %if.then
    i32 1081763948, label %if.end
    i32 2069378794, label %originalBB
    i32 1964156861, label %originalBBpart2
    i32 55909801, label %for.cond
    i32 -1347349644, label %for.body
    i32 873521650, label %if.then3
    i32 -1833147677, label %if.else
    i32 217986970, label %originalBB13
    i32 -337912840, label %originalBBpart215
    i32 363332581, label %if.end12
    i32 -118495950, label %originalBB17
    i32 313097237, label %originalBBpart219
    i32 -306369444, label %for.inc
    i32 1490258357, label %originalBB21
    i32 -807259458, label %originalBBpart223
    i32 439787250, label %for.end
    i32 -431545196, label %originalBB25
    i32 -934379348, label %originalBBpart227
    i32 1680881069, label %originalBBalteredBB
    i32 95596249, label %originalBB13alteredBB
    i32 -990321845, label %originalBB17alteredBB
    i32 -642324807, label %originalBB21alteredBB
    i32 -996618683, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %originalBBpart223, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end12, %originalBBpart215, %originalBB13, %if.else, %if.then3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %99, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %k, %originalBBalteredBB ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %70, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %k, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -431545196, %originalBB25alteredBB ], [ 1490258357, %originalBB21alteredBB ], [ -118495950, %originalBB17alteredBB ], [ 217986970, %originalBB13alteredBB ], [ 2069378794, %originalBBalteredBB ], [ %97, %originalBB25 ], [ %88, %for.end ], [ 55909801, %originalBBpart223 ], [ %79, %originalBB21 ], [ %69, %for.inc ], [ -306369444, %originalBBpart219 ], [ %60, %originalBB17 ], [ %51, %if.end12 ], [ 363332581, %originalBBpart215 ], [ %42, %originalBB13 ], [ %32, %if.else ], [ 363332581, %if.then3 ], [ %21, %for.body ], [ %19, %for.cond ], [ 55909801, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 1081763948, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -321816237, i32 1081763948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar10 = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2069378794, i32 1680881069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1964156861, i32 1680881069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, -1
  %19 = select i1 %cmp1, i32 -1347349644, i32 439787250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sgt i32 %20, 9
  %21 = select i1 %cmp2, i32 873521650, i32 -1833147677
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %23 = add i32 %22, 55
  store i32 %23, i32* %arrayidx5, align 4
  %putchar = tail call i32 @putchar(i32 %23)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 217986970, i32 95596249
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom9
  %33 = load i32, i32* %arrayidx10, align 4
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -337912840, i32 95596249
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -118495950, i32 -990321845
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 313097237, i32 -990321845
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1490258357, i32 -642324807
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -807259458, i32 -642324807
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -431545196, i32 -996618683
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -934379348, i32 -996618683
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom9alteredBB
  %98 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @a, i8* nonnull %0, i32* nonnull @b)
  %call2 = call i64 @atoten(i8* nonnull %0)
  %call3 = call i32 @tentob(i64 %call2)
  call void @print(i32 %call3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
