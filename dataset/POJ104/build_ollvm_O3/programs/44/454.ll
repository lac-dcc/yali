; ModuleID = 'build_ollvm/programs/44/454.ll'
source_filename = "source-C-CXX/44/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %pw.reg2mem = alloca i8**, align 8
  %ps.reg2mem = alloca i8**, align 8
  %pmove.reg2mem = alloca i8**, align 8
  %pin.reg2mem = alloca i8**, align 8
  %s.reg2mem = alloca [50 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 1280587694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1280587694, label %first
    i32 -1007137754, label %originalBB
    i32 -453224749, label %originalBBpart2
    i32 -1641158322, label %while.cond
    i32 264637100, label %originalBB26
    i32 -1306169697, label %originalBBpart228
    i32 1114572347, label %while.body
    i32 1552395993, label %if.then
    i32 -1045896359, label %originalBB30
    i32 -287011143, label %originalBBpart232
    i32 -920435882, label %while.cond8
    i32 -1555999866, label %while.body12
    i32 1568789566, label %originalBB34
    i32 -1870898859, label %originalBBpart236
    i32 699734003, label %if.then17
    i32 825484292, label %if.end
    i32 -35714125, label %originalBB38
    i32 226402709, label %originalBBpart240
    i32 -1249615259, label %while.end
    i32 -805532523, label %if.then20
    i32 146414571, label %if.end22
    i32 253371870, label %originalBB42
    i32 -968383109, label %originalBBpart244
    i32 1235654081, label %if.end24
    i32 960585095, label %while.end25
    i32 -1472149094, label %originalBB46
    i32 -1864352557, label %originalBBpart248
    i32 922063076, label %originalBBalteredBB
    i32 -1925216734, label %originalBB26alteredBB
    i32 -627632559, label %originalBB30alteredBB
    i32 1774214187, label %originalBB34alteredBB
    i32 -27448584, label %originalBB38alteredBB
    i32 411414297, label %originalBB42alteredBB
    i32 1758731738, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB46, %while.end25, %if.end24, %originalBBpart244, %originalBB42, %if.end22, %if.then20, %while.end, %originalBBpart240, %originalBB38, %if.end, %if.then17, %originalBBpart236, %originalBB34, %while.body12, %while.cond8, %originalBBpart232, %originalBB30, %if.then, %while.body, %originalBBpart228, %originalBB26, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1472149094, %originalBB46alteredBB ], [ 253371870, %originalBB42alteredBB ], [ -35714125, %originalBB38alteredBB ], [ 1568789566, %originalBB34alteredBB ], [ -1045896359, %originalBB30alteredBB ], [ 264637100, %originalBB26alteredBB ], [ -1007137754, %originalBBalteredBB ], [ %153, %originalBB46 ], [ %144, %while.end25 ], [ -1641158322, %if.end24 ], [ 1235654081, %originalBBpart244 ], [ %135, %originalBB42 ], [ %125, %if.end22 ], [ 960585095, %if.then20 ], [ %113, %while.end ], [ -920435882, %originalBBpart240 ], [ %111, %originalBB38 ], [ %100, %if.end ], [ -1249615259, %if.then17 ], [ %91, %originalBBpart236 ], [ %90, %originalBB34 ], [ %77, %while.body12 ], [ %68, %while.cond8 ], [ -920435882, %originalBBpart232 ], [ %65, %originalBB30 ], [ %55, %if.then ], [ %46, %while.body ], [ %41, %originalBBpart228 ], [ %40, %originalBB26 ], [ %29, %while.cond ], [ -1641158322, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 -1007137754, i32 922063076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem, align 8
  %w = alloca [50 x i8], align 16
  %pin = alloca i8*, align 8
  store i8** %pin, i8*** %pin.reg2mem, align 8
  %pmove = alloca i8*, align 8
  store i8** %pmove, i8*** %pmove.reg2mem, align 8
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem, align 8
  %pw = alloca i8*, align 8
  store i8** %pw, i8*** %pw.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload84 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload84, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload87 = load volatile i8**, i8*** %pw.reg2mem, align 8
  store i8* %arraydecay1, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload87, align 8
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload83 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %9 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload83, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload86 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %10 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload86, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload85 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %11 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload85, align 8
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload73 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  store i8* %11, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload73, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -453224749, i32 922063076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 264637100, i32 -1925216734
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload72 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  %30 = load i8*, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload72, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i64 1
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload71 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  store i8* %incdec.ptr, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload71, align 8
  %31 = load i8, i8* %30, align 1
  %cmp = icmp ne i8 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1306169697, i32 -1925216734
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1114572347, i32 960585095
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload70 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  %42 = load i8*, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload70, align 8
  %43 = load i8, i8* %42, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload82 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %44 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload82, align 8
  %45 = load i8, i8* %44, align 1
  %cmp6 = icmp eq i8 %43, %45
  %46 = select i1 %cmp6, i32 1552395993, i32 1235654081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1045896359, i32 -627632559
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload90 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload90, align 4
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload69 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  %56 = load i8*, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload69, align 8
  %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload58 = load volatile i8**, i8*** %pin.reg2mem, align 8
  store i8* %56, i8** %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload58, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -287011143, i32 -627632559
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload81 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %66 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload81, align 8
  %67 = load i8, i8* %66, align 1
  %cmp10.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp10.not, i32 -1249615259, i32 -1555999866
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1568789566, i32 1774214187
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload68 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  %78 = load i8*, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload68, align 8
  %79 = load i8, i8* %78, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload80 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %80 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload80, align 8
  %81 = load i8, i8* %80, align 1
  %cmp15 = icmp ne i8 %79, %81
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1870898859, i32 1774214187
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %91 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 699734003, i32 825484292
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload89 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload89, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -35714125, i32 -27448584
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload79 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %101 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload79, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %101, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload78 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr18, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload78, align 8
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload67 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  %102 = load i8*, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload67, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %102, i64 1
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload66 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  store i8* %incdec.ptr19, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload66, align 8
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 226402709, i32 -27448584
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload88 = load volatile i32*, i32** %flag.reg2mem, align 8
  %112 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload88, align 4
  %tobool.not = icmp eq i32 %112, 0
  %113 = select i1 %tobool.not, i32 146414571, i32 -805532523
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload57 = load volatile i8**, i8*** %pin.reg2mem, align 8
  %114 = load i8*, i8** %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload57, align 8
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload = load volatile i8**, i8*** %pw.reg2mem, align 8
  %115 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %114 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %115 to i64
  %116 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %116)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 253371870, i32 411414297
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload56 = load volatile i8**, i8*** %pin.reg2mem, align 8
  %126 = load i8*, i8** %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload56, align 8
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload65 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  store i8* %126, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload65, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload77 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay23, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload77, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -968383109, i32 411414297
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1472149094, i32 1758731738
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1864352557, i32 1758731738
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload64 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  %154 = load i8*, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload64, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %154, i64 1
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload63 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload63, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload62 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  %155 = load i8*, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload62, align 8
  %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload55 = load volatile i8**, i8*** %pin.reg2mem, align 8
  store i8* %155, i8** %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload55, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload61 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload76 = load volatile i8**, i8*** %ps.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload75 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %156 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload75, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %156, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload74 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr18alteredBB, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload74, align 8
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload60 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  %157 = load i8*, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload60, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i8, i8* %157, i64 1
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload59 = load volatile i8**, i8*** %pmove.reg2mem, align 8
  store i8* %incdec.ptr19alteredBB, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload59, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload = load volatile i8**, i8*** %pin.reg2mem, align 8
  %158 = load i8*, i8** %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload, align 8
  %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload = load volatile i8**, i8*** %pmove.reg2mem, align 8
  store i8* %158, i8** %pmove.reg2mem.0.pmove.reg2mem.0.pmove.reg2mem.0.pmove.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay23alteredBB, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
