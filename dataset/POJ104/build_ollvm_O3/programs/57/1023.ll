; ModuleID = 'build_ollvm/programs/57/1023.ll'
source_filename = "source-C-CXX/57/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %legal.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %string.reg2mem = alloca [100 x i8]*, align 8
  %p.reg2mem = alloca i8**, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -715204976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -715204976, label %first
    i32 -1401326670, label %originalBB
    i32 -302095342, label %originalBBpart2
    i32 1673690609, label %while.cond
    i32 -602537552, label %while.body
    i32 314671450, label %originalBB77
    i32 1666208055, label %originalBBpart279
    i32 -658916127, label %land.lhs.true
    i32 -129105004, label %lor.lhs.false
    i32 1904303862, label %land.lhs.true10
    i32 703887332, label %originalBB81
    i32 -446712385, label %originalBBpart283
    i32 -1414194520, label %lor.lhs.false14
    i32 -1693474545, label %originalBB85
    i32 1779913213, label %originalBBpart287
    i32 -211392013, label %if.then
    i32 -1845854473, label %originalBB89
    i32 1600406130, label %originalBBpart291
    i32 -1587483137, label %if.else
    i32 -641902127, label %while.cond19
    i32 -957260243, label %while.body23
    i32 -889508333, label %land.lhs.true29
    i32 997743996, label %lor.lhs.false35
    i32 261670180, label %originalBB93
    i32 -581166346, label %originalBBpart295
    i32 -1351011886, label %land.lhs.true41
    i32 -1385295833, label %originalBB97
    i32 1786461481, label %originalBBpart299
    i32 1729725748, label %lor.lhs.false47
    i32 273992035, label %lor.lhs.false53
    i32 -828179964, label %land.lhs.true59
    i32 -776215850, label %if.then65
    i32 1120388982, label %if.else67
    i32 1796247647, label %if.end
    i32 -842796455, label %while.end
    i32 2063792879, label %if.then70
    i32 -666593974, label %if.end72
    i32 -1576779801, label %if.end73
    i32 2019303125, label %while.end76
    i32 1851786250, label %originalBBalteredBB
    i32 2006066194, label %originalBB77alteredBB
    i32 -702740390, label %originalBB81alteredBB
    i32 -1364757035, label %originalBB85alteredBB
    i32 524051213, label %originalBB89alteredBB
    i32 -1064225109, label %originalBB93alteredBB
    i32 611458859, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end73, %if.end72, %if.then70, %while.end, %if.end, %if.else67, %if.then65, %land.lhs.true59, %lor.lhs.false53, %lor.lhs.false47, %originalBBpart299, %originalBB97, %land.lhs.true41, %originalBBpart295, %originalBB93, %lor.lhs.false35, %land.lhs.true29, %while.body23, %while.cond19, %if.else, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %lor.lhs.false14, %originalBBpart283, %originalBB81, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %originalBBpart279, %originalBB77, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1385295833, %originalBB97alteredBB ], [ 261670180, %originalBB93alteredBB ], [ -1845854473, %originalBB89alteredBB ], [ -1693474545, %originalBB85alteredBB ], [ 703887332, %originalBB81alteredBB ], [ 314671450, %originalBB77alteredBB ], [ -1401326670, %originalBBalteredBB ], [ 1673690609, %if.end73 ], [ -1576779801, %if.end72 ], [ -666593974, %if.then70 ], [ %180, %while.end ], [ -641902127, %if.end ], [ 1796247647, %if.else67 ], [ -842796455, %if.then65 ], [ %176, %land.lhs.true59 ], [ %172, %lor.lhs.false53 ], [ %168, %lor.lhs.false47 ], [ %164, %originalBBpart299 ], [ %163, %originalBB97 ], [ %151, %land.lhs.true41 ], [ %142, %originalBBpart295 ], [ %141, %originalBB93 ], [ %129, %lor.lhs.false35 ], [ %120, %land.lhs.true29 ], [ %116, %while.body23 ], [ %112, %while.cond19 ], [ -641902127, %if.else ], [ -1576779801, %originalBBpart291 ], [ %108, %originalBB89 ], [ %99, %if.then ], [ %90, %originalBBpart287 ], [ %89, %originalBB85 ], [ %78, %lor.lhs.false14 ], [ %69, %originalBBpart283 ], [ %68, %originalBB81 ], [ %57, %land.lhs.true10 ], [ %48, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %42, %originalBBpart279 ], [ %41, %originalBB77 ], [ %29, %while.body ], [ %20, %while.cond ], [ 1673690609, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -1401326670, i32 1851786250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %legal = alloca i32, align 4
  store i32* %legal, i32** %legal.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload125 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload125, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload144 = load volatile i32*, i32** %legal.reg2mem, align 8
  store i32 1, i32* %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload144, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -302095342, i32 1851786250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146 = load volatile i32*, i32** %count.reg2mem, align 8
  %18 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -602537552, i32 2019303125
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 314671450, i32 2006066194
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile i8**, i8*** %p.reg2mem, align 8
  %30 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile i8**, i8*** %p.reg2mem, align 8
  %31 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %32 = load i8, i8* %31, align 1
  %cmp2 = icmp sgt i8 %32, 64
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1666208055, i32 2006066194
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -658916127, i32 -129105004
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile i8**, i8*** %p.reg2mem, align 8
  %43 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %44 = load i8, i8* %43, align 1
  %cmp5 = icmp slt i8 %44, 91
  %45 = select i1 %cmp5, i32 -1587483137, i32 -129105004
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile i8**, i8*** %p.reg2mem, align 8
  %46 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %47 = load i8, i8* %46, align 1
  %cmp8 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp8, i32 1904303862, i32 -1414194520
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 703887332, i32 -702740390
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile i8**, i8*** %p.reg2mem, align 8
  %58 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %59 = load i8, i8* %58, align 1
  %cmp12 = icmp slt i8 %59, 123
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -446712385, i32 -702740390
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %69 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1587483137, i32 -1414194520
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1693474545, i32 -1364757035
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile i8**, i8*** %p.reg2mem, align 8
  %79 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %80 = load i8, i8* %79, align 1
  %cmp16 = icmp eq i8 %80, 95
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1779913213, i32 -1364757035
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %90 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1587483137, i32 -211392013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1845854473, i32 524051213
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload143 = load volatile i32*, i32** %legal.reg2mem, align 8
  store i32 0, i32* %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload143, align 4
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1600406130, i32 524051213
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile i8**, i8*** %p.reg2mem, align 8
  %109 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idx.ext = sext i32 %110 to i64
  %add.ptr = getelementptr inbounds i8, i8* %109, i64 %idx.ext
  %111 = load i8, i8* %add.ptr, align 1
  %cmp21.not = icmp eq i8 %111, 0
  %112 = select i1 %cmp21.not, i32 -842796455, i32 -957260243
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile i8**, i8*** %p.reg2mem, align 8
  %113 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idx.ext24 = sext i32 %114 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %113, i64 %idx.ext24
  %115 = load i8, i8* %add.ptr25, align 1
  %cmp27 = icmp sgt i8 %115, 64
  %116 = select i1 %cmp27, i32 -889508333, i32 997743996
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile i8**, i8*** %p.reg2mem, align 8
  %117 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idx.ext30 = sext i32 %118 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %117, i64 %idx.ext30
  %119 = load i8, i8* %add.ptr31, align 1
  %cmp33 = icmp slt i8 %119, 91
  %120 = select i1 %cmp33, i32 1120388982, i32 997743996
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 261670180, i32 -1064225109
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile i8**, i8*** %p.reg2mem, align 8
  %130 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idx.ext36 = sext i32 %131 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %130, i64 %idx.ext36
  %132 = load i8, i8* %add.ptr37, align 1
  %cmp39 = icmp sgt i8 %132, 96
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -581166346, i32 -1064225109
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %142 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1351011886, i32 1729725748
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1385295833, i32 611458859
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile i8**, i8*** %p.reg2mem, align 8
  %152 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idx.ext42 = sext i32 %153 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %152, i64 %idx.ext42
  %154 = load i8, i8* %add.ptr43, align 1
  %cmp45 = icmp slt i8 %154, 123
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1786461481, i32 611458859
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %164 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1120388982, i32 1729725748
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile i8**, i8*** %p.reg2mem, align 8
  %165 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idx.ext48 = sext i32 %166 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %165, i64 %idx.ext48
  %167 = load i8, i8* %add.ptr49, align 1
  %cmp51 = icmp eq i8 %167, 95
  %168 = select i1 %cmp51, i32 1120388982, i32 273992035
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile i8**, i8*** %p.reg2mem, align 8
  %169 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idx.ext54 = sext i32 %170 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %169, i64 %idx.ext54
  %171 = load i8, i8* %add.ptr55, align 1
  %cmp57 = icmp sgt i8 %171, 47
  %172 = select i1 %cmp57, i32 -828179964, i32 -776215850
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i8**, i8*** %p.reg2mem, align 8
  %173 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idx.ext60 = sext i32 %174 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %173, i64 %idx.ext60
  %175 = load i8, i8* %add.ptr61, align 1
  %cmp63 = icmp slt i8 %175, 58
  %176 = select i1 %cmp63, i32 1120388982, i32 -776215850
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload142 = load volatile i32*, i32** %legal.reg2mem, align 8
  store i32 0, i32* %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload142, align 4
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload141 = load volatile i32*, i32** %legal.reg2mem, align 8
  %179 = load i32, i32* %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload141, align 4
  %cmp68 = icmp eq i32 %179, 1
  %180 = select i1 %cmp68, i32 2063792879, i32 -666593974
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload140 = load volatile i32*, i32** %legal.reg2mem, align 8
  store i32 1, i32* %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload140, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload145 = load volatile i32*, i32** %count.reg2mem, align 8
  %181 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload145, align 4
  %182 = add i32 %181, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %182, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay75, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i8**, i8*** %p.reg2mem, align 8
  %183 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %183) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload = load volatile i32*, i32** %legal.reg2mem, align 8
  store i32 0, i32* %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload, align 4
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i8**, i8*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
