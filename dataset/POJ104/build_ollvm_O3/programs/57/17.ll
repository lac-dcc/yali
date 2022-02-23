; ModuleID = 'build_ollvm/programs/57/17.ll'
source_filename = "source-C-CXX/57/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca [81 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1961087400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem125.0 = phi i1 [ undef, %entry ], [ %.reg2mem125.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1961087400, label %first
    i32 -297450614, label %originalBB
    i32 -1293860668, label %originalBBpart2
    i32 1471895818, label %while.cond
    i32 966272978, label %while.body
    i32 886641125, label %land.lhs.true
    i32 -2061439815, label %lor.lhs.false
    i32 447227376, label %land.lhs.true11
    i32 1982218622, label %lor.lhs.false15
    i32 2070142818, label %if.then
    i32 2070175490, label %if.else
    i32 -1186378025, label %if.end
    i32 -380972148, label %originalBB59
    i32 -1153197955, label %originalBBpart261
    i32 -309643206, label %while.cond19
    i32 2147248303, label %originalBB63
    i32 -1738250632, label %originalBBpart265
    i32 1948332866, label %land.rhs
    i32 1617362500, label %originalBB67
    i32 1509209065, label %originalBBpart269
    i32 -667663238, label %land.end
    i32 -814485457, label %while.body25
    i32 -1259127729, label %land.lhs.true29
    i32 -379984540, label %lor.lhs.false33
    i32 -2021661881, label %originalBB71
    i32 1829315713, label %originalBBpart273
    i32 1218104998, label %land.lhs.true37
    i32 381162099, label %lor.lhs.false41
    i32 423456309, label %land.lhs.true45
    i32 371413519, label %originalBB75
    i32 1618424219, label %originalBBpart277
    i32 1385806766, label %lor.lhs.false49
    i32 534176526, label %originalBB79
    i32 1211823909, label %originalBBpart281
    i32 449749678, label %if.then53
    i32 2052206161, label %if.else54
    i32 1378800555, label %if.end55
    i32 -2082055521, label %while.end
    i32 1262029766, label %while.end58
    i32 -811718710, label %originalBB83
    i32 -983245021, label %originalBBpart285
    i32 847852822, label %originalBBalteredBB
    i32 -806962336, label %originalBB59alteredBB
    i32 -912837927, label %originalBB63alteredBB
    i32 982107978, label %originalBB67alteredBB
    i32 -708486829, label %originalBB71alteredBB
    i32 -1446412510, label %originalBB75alteredBB
    i32 -1747608621, label %originalBB79alteredBB
    i32 -80183691, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB83, %while.end58, %while.end, %if.end55, %if.else54, %if.then53, %originalBBpart281, %originalBB79, %lor.lhs.false49, %originalBBpart277, %originalBB75, %land.lhs.true45, %lor.lhs.false41, %land.lhs.true37, %originalBBpart273, %originalBB71, %lor.lhs.false33, %land.lhs.true29, %while.body25, %land.end, %originalBBpart269, %originalBB67, %land.rhs, %originalBBpart265, %originalBB63, %while.cond19, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %lor.lhs.false15, %land.lhs.true11, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -811718710, %originalBB83alteredBB ], [ 534176526, %originalBB79alteredBB ], [ 371413519, %originalBB75alteredBB ], [ -2021661881, %originalBB71alteredBB ], [ 1617362500, %originalBB67alteredBB ], [ 2147248303, %originalBB63alteredBB ], [ -380972148, %originalBB59alteredBB ], [ -297450614, %originalBBalteredBB ], [ %192, %originalBB83 ], [ %183, %while.end58 ], [ 1471895818, %while.end ], [ -309643206, %if.end55 ], [ 1378800555, %if.else54 ], [ 1378800555, %if.then53 ], [ %170, %originalBBpart281 ], [ %169, %originalBB79 ], [ %158, %lor.lhs.false49 ], [ %149, %originalBBpart277 ], [ %148, %originalBB75 ], [ %137, %land.lhs.true45 ], [ %128, %lor.lhs.false41 ], [ %125, %land.lhs.true37 ], [ %122, %originalBBpart273 ], [ %121, %originalBB71 ], [ %110, %lor.lhs.false33 ], [ %101, %land.lhs.true29 ], [ %98, %while.body25 ], [ %95, %land.end ], [ -667663238, %originalBBpart269 ], [ %94, %originalBB67 ], [ %84, %land.rhs ], [ %75, %originalBBpart265 ], [ %74, %originalBB63 ], [ %63, %while.cond19 ], [ -309643206, %originalBBpart261 ], [ %54, %originalBB59 ], [ %44, %if.end ], [ -1186378025, %if.else ], [ -1186378025, %if.then ], [ %35, %lor.lhs.false15 ], [ %32, %land.lhs.true11 ], [ %29, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %23, %while.body ], [ %20, %while.cond ], [ 1471895818, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem125.0.be = phi i1 [ %.reg2mem125.0, %loopEntry ], [ %.reg2mem125.0, %originalBB83alteredBB ], [ %.reg2mem125.0, %originalBB79alteredBB ], [ %.reg2mem125.0, %originalBB75alteredBB ], [ %.reg2mem125.0, %originalBB71alteredBB ], [ %.reg2mem125.0, %originalBB67alteredBB ], [ %.reg2mem125.0, %originalBB63alteredBB ], [ %.reg2mem125.0, %originalBB59alteredBB ], [ %.reg2mem125.0, %originalBBalteredBB ], [ %.reg2mem125.0, %originalBB83 ], [ %.reg2mem125.0, %while.end58 ], [ %.reg2mem125.0, %while.end ], [ %.reg2mem125.0, %if.end55 ], [ %.reg2mem125.0, %if.else54 ], [ %.reg2mem125.0, %if.then53 ], [ %.reg2mem125.0, %originalBBpart281 ], [ %.reg2mem125.0, %originalBB79 ], [ %.reg2mem125.0, %lor.lhs.false49 ], [ %.reg2mem125.0, %originalBBpart277 ], [ %.reg2mem125.0, %originalBB75 ], [ %.reg2mem125.0, %land.lhs.true45 ], [ %.reg2mem125.0, %lor.lhs.false41 ], [ %.reg2mem125.0, %land.lhs.true37 ], [ %.reg2mem125.0, %originalBBpart273 ], [ %.reg2mem125.0, %originalBB71 ], [ %.reg2mem125.0, %lor.lhs.false33 ], [ %.reg2mem125.0, %land.lhs.true29 ], [ %.reg2mem125.0, %while.body25 ], [ %.reg2mem125.0, %land.end ], [ %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, %originalBBpart269 ], [ %.reg2mem125.0, %originalBB67 ], [ %.reg2mem125.0, %land.rhs ], [ false, %originalBBpart265 ], [ %.reg2mem125.0, %originalBB63 ], [ %.reg2mem125.0, %while.cond19 ], [ %.reg2mem125.0, %originalBBpart261 ], [ %.reg2mem125.0, %originalBB59 ], [ %.reg2mem125.0, %if.end ], [ %.reg2mem125.0, %if.else ], [ %.reg2mem125.0, %if.then ], [ %.reg2mem125.0, %lor.lhs.false15 ], [ %.reg2mem125.0, %land.lhs.true11 ], [ %.reg2mem125.0, %lor.lhs.false ], [ %.reg2mem125.0, %land.lhs.true ], [ %.reg2mem125.0, %while.body ], [ %.reg2mem125.0, %while.cond ], [ %.reg2mem125.0, %originalBBpart2 ], [ %.reg2mem125.0, %originalBB ], [ %.reg2mem125.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 -297450614, i32 847852822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %str = alloca [81 x i8], align 16
  store [81 x i8]* %str, [81 x i8]** %str.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1293860668, i32 847852822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 966272978, i32 1262029766
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay2, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload100 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload100, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile i8**, i8*** %p.reg2mem, align 8
  %21 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %22 = load i8, i8* %21, align 1
  %cmp3 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp3, i32 886641125, i32 -2061439815
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile i8**, i8*** %p.reg2mem, align 8
  %24 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %25 = load i8, i8* %24, align 1
  %cmp6 = icmp slt i8 %25, 91
  %26 = select i1 %cmp6, i32 2070142818, i32 -2061439815
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile i8**, i8*** %p.reg2mem, align 8
  %27 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %28 = load i8, i8* %27, align 1
  %cmp9 = icmp sgt i8 %28, 96
  %29 = select i1 %cmp9, i32 447227376, i32 1982218622
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile i8**, i8*** %p.reg2mem, align 8
  %30 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %31 = load i8, i8* %30, align 1
  %cmp13 = icmp slt i8 %31, 123
  %32 = select i1 %cmp13, i32 2070142818, i32 1982218622
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile i8**, i8*** %p.reg2mem, align 8
  %33 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %34 = load i8, i8* %33, align 1
  %cmp17 = icmp eq i8 %34, 95
  %35 = select i1 %cmp17, i32 2070142818, i32 2070175490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload99 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload99, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload98 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload98, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -380972148, i32 -806962336
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile i8**, i8*** %p.reg2mem, align 8
  %45 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %45, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1153197955, i32 -806962336
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2147248303, i32 -912837927
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile i8**, i8*** %p.reg2mem, align 8
  %64 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %65 = load i8, i8* %64, align 1
  %cmp21 = icmp ne i8 %65, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1738250632, i32 -912837927
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %75 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1948332866, i32 -667663238
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1617362500, i32 982107978
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload97 = load volatile i32*, i32** %flag.reg2mem, align 8
  %85 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload97, align 4
  %cmp23 = icmp eq i32 %85, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1509209065, i32 982107978
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %95 = select i1 %.reg2mem125.0, i32 -814485457, i32 -2082055521
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile i8**, i8*** %p.reg2mem, align 8
  %96 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %97 = load i8, i8* %96, align 1
  %cmp27 = icmp sgt i8 %97, 47
  %98 = select i1 %cmp27, i32 -1259127729, i32 -379984540
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile i8**, i8*** %p.reg2mem, align 8
  %99 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %100 = load i8, i8* %99, align 1
  %cmp31 = icmp slt i8 %100, 58
  %101 = select i1 %cmp31, i32 449749678, i32 -379984540
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2021661881, i32 -708486829
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile i8**, i8*** %p.reg2mem, align 8
  %111 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %112 = load i8, i8* %111, align 1
  %cmp35 = icmp sgt i8 %112, 64
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1829315713, i32 -708486829
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %122 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1218104998, i32 381162099
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile i8**, i8*** %p.reg2mem, align 8
  %123 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %124 = load i8, i8* %123, align 1
  %cmp39 = icmp slt i8 %124, 91
  %125 = select i1 %cmp39, i32 449749678, i32 381162099
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile i8**, i8*** %p.reg2mem, align 8
  %126 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %127 = load i8, i8* %126, align 1
  %cmp43 = icmp sgt i8 %127, 96
  %128 = select i1 %cmp43, i32 423456309, i32 1385806766
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 371413519, i32 -1446412510
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i8**, i8*** %p.reg2mem, align 8
  %138 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %139 = load i8, i8* %138, align 1
  %cmp47 = icmp slt i8 %139, 123
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1618424219, i32 -1446412510
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %149 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 449749678, i32 1385806766
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 534176526, i32 -1747608621
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i8**, i8*** %p.reg2mem, align 8
  %159 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %160 = load i8, i8* %159, align 1
  %cmp51 = icmp eq i8 %160, 95
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1211823909, i32 -1747608621
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %170 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 449749678, i32 2052206161
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i8**, i8*** %p.reg2mem, align 8
  %171 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %incdec.ptr56 = getelementptr inbounds i8, i8* %171, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr56, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload94 = load volatile i32*, i32** %flag.reg2mem, align 8
  %172 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload94, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %172)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -811718710, i32 -80183691
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -983245021, i32 -80183691
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile i8**, i8*** %p.reg2mem, align 8
  %193 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %193, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
