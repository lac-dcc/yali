; ModuleID = 'build_ollvm/programs/43/184.ll'
source_filename = "source-C-CXX/43/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @MI(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1949298625, i32 850086977
  %9 = select i1 %7, i32 -1692329266, i32 850086977
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %mul.05.ph = phi i32 [ undef, %entry ], [ %mul.0.ph11, %loopEntry ]
  %a.0.ph = phi i32 [ 0, %entry ], [ %a.0.ph7, %loopEntry ]
  %mul.0.ph = phi i32 [ 1, %entry ], [ %mul.0.ph11, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -848029974, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %for.inc
  %a.0.ph7 = phi i32 [ %a.0.ph, %loopEntry.outer ], [ %11, %for.inc ]
  %mul.0.ph8 = phi i32 [ %mul.0.ph, %loopEntry.outer ], [ %mul.0.ph11, %for.inc ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -848029974, %for.inc ]
  %cmp = icmp slt i32 %a.0.ph7, %x
  %10 = select i1 %cmp, i32 -1794204013, i32 -771478856
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer6, %for.body
  %mul.0.ph11 = phi i32 [ %mul.0.ph8, %loopEntry.outer6 ], [ %mul1, %for.body ]
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer6 ], [ -1147292273, %for.body ]
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer10
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph12, %loopEntry.outer10 ], [ %switchVar.0.ph14.be, %loopEntry.outer13.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 -848029974, label %loopEntry.outer13.backedge
    i32 -1794204013, label %for.body
    i32 -1147292273, label %for.inc
    i32 -771478856, label %for.end
    i32 -1692329266, label %loopEntry.outer
    i32 1949298625, label %originalBBpart2
    i32 850086977, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %mul1 = mul nsw i32 %mul.0.ph11, 10
  br label %loopEntry.outer10

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %a.0.ph7, 1
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %mul.05.ph, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %for.end
  %switchVar.0.ph14.be = phi i32 [ %9, %for.end ], [ -1692329266, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %c.reg2mem = alloca i32*, align 8
  %plus.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 168281729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 168281729, label %first
    i32 1413368411, label %originalBB
    i32 520910669, label %originalBBpart2
    i32 -1009030199, label %for.cond
    i32 1818263096, label %for.body
    i32 -2031972220, label %originalBB17
    i32 718527267, label %originalBBpart221
    i32 1029108960, label %for.inc
    i32 -2001495260, label %originalBB23
    i32 1300398688, label %originalBBpart230
    i32 -265052584, label %for.end
    i32 -1570012120, label %for.cond1
    i32 -497617813, label %for.body3
    i32 743400717, label %for.inc14
    i32 499255239, label %for.end16
    i32 914185306, label %originalBBalteredBB
    i32 1396481590, label %originalBB17alteredBB
    i32 194477454, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.body3, %for.cond1, %for.end, %originalBBpart230, %originalBB23, %for.inc, %originalBBpart221, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2001495260, %originalBB23alteredBB ], [ -2031972220, %originalBB17alteredBB ], [ 1413368411, %originalBBalteredBB ], [ -1570012120, %for.inc14 ], [ 743400717, %for.body3 ], [ %63, %for.cond1 ], [ -1570012120, %for.end ], [ -1009030199, %originalBBpart230 ], [ %59, %originalBB23 ], [ %48, %for.inc ], [ 1029108960, %originalBBpart221 ], [ %39, %originalBB17 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1009030199, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 1413368411, i32 914185306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %plus = alloca i32, align 4
  store i32* %plus, i32** %plus.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload39 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload39, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45, align 4
  %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload61 = load volatile i32*, i32** %plus.reg2mem, align 8
  store i32 0, i32* %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload61, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload54 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload54, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 520910669, i32 914185306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 -265052584, i32 1818263096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2031972220, i32 1396481590
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload38 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %29 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload38, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload53 = load volatile i32*, i32** %count.reg2mem, align 8
  %30 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload53, align 4
  %call = call i32 @MI(i32 %30)
  %div = sdiv i32 %29, %call
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload43 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload43, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 718527267, i32 1396481590
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2001495260, i32 194477454
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload52 = load volatile i32*, i32** %count.reg2mem, align 8
  %49 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload52, align 4
  %50 = add i32 %49, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload51 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %50, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload51, align 4
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1300398688, i32 194477454
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload50 = load volatile i32*, i32** %count.reg2mem, align 8
  %61 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload50, align 4
  %62 = add i32 %61, -1
  %cmp2.not = icmp sgt i32 %60, %62
  %63 = select i1 %cmp2.not, i32 499255239, i32 -497617813
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload37 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %64 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload37, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload49 = load volatile i32*, i32** %count.reg2mem, align 8
  %65 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload49, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64, align 4
  %67 = sub i32 %65, %66
  %call5 = call i32 @MI(i32 %67)
  %div6 = sdiv i32 %64, %call5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div6, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42, align 4
  %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload60 = load volatile i32*, i32** %plus.reg2mem, align 8
  %68 = load i32, i32* %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload60, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %71 = add i32 %70, -1
  %call8 = call i32 @MI(i32 %71)
  %mul = mul nsw i32 %call8, %69
  %72 = add i32 %mul, %68
  %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload59 = load volatile i32*, i32** %plus.reg2mem, align 8
  store i32 %72, i32* %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload59, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload36 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %73 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload36, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40 = load volatile i32*, i32** %a.reg2mem, align 8
  %74 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload48 = load volatile i32*, i32** %count.reg2mem, align 8
  %75 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload48, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63 = load volatile i32*, i32** %c.reg2mem, align 8
  %76 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63, align 4
  %77 = sub i32 %75, %76
  %call10 = call i32 @MI(i32 %77)
  %mul11 = mul nsw i32 %call10, %74
  %78 = sub i32 %73, %mul11
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload35 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %78, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload35, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62 = load volatile i32*, i32** %c.reg2mem, align 8
  %79 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62, align 4
  %80 = add i32 %79, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %80, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload = load volatile i32*, i32** %plus.reg2mem, align 8
  %83 = load i32, i32* %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %84 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload47 = load volatile i32*, i32** %count.reg2mem, align 8
  %85 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload47, align 4
  %callalteredBB = call i32 @MI(i32 %85)
  %divalteredBB = sdiv i32 %84, %callalteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %divalteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload46 = load volatile i32*, i32** %count.reg2mem, align 8
  %86 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload46, align 4
  %87 = add i32 %86, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %87, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca [10001 x i32], align 16
  %answer = alloca [7 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 206597590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 206597590, label %for.cond
    i32 714663391, label %for.body
    i32 1697534511, label %originalBB
    i32 -1993383324, label %originalBBpart2
    i32 -1758488781, label %for.inc
    i32 -1696116819, label %for.end
    i32 1397358397, label %for.cond8
    i32 -2117050047, label %originalBB47
    i32 292193123, label %originalBBpart249
    i32 1035827639, label %for.body10
    i32 1059035636, label %originalBB51
    i32 -1612448535, label %originalBBpart261
    i32 -1674356814, label %for.inc15
    i32 2097428251, label %originalBB63
    i32 -227340835, label %originalBBpart282
    i32 -1871555935, label %for.end17
    i32 -1579494096, label %originalBB84
    i32 -1093489561, label %originalBBpart286
    i32 -1237560062, label %originalBBalteredBB
    i32 1190853851, label %originalBB47alteredBB
    i32 1380164459, label %originalBB51alteredBB
    i32 -530605498, label %originalBB63alteredBB
    i32 -274654963, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB84, %for.end17, %originalBBpart282, %originalBB63, %for.inc15, %originalBBpart261, %originalBB51, %for.body10, %originalBBpart249, %originalBB47, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %101, %originalBB63alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart282 ], [ %.neg, %originalBB63 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1579494096, %originalBB84alteredBB ], [ 2097428251, %originalBB63alteredBB ], [ 1059035636, %originalBB51alteredBB ], [ -2117050047, %originalBB47alteredBB ], [ 1697534511, %originalBBalteredBB ], [ %96, %originalBB84 ], [ %87, %for.end17 ], [ 1397358397, %originalBBpart282 ], [ %78, %originalBB63 ], [ %69, %for.inc15 ], [ -1674356814, %originalBBpart261 ], [ %60, %originalBB51 ], [ %49, %for.body10 ], [ %40, %originalBBpart249 ], [ %39, %originalBB47 ], [ %30, %for.cond8 ], [ 1397358397, %for.end ], [ 206597590, %for.inc ], [ -1758488781, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  %0 = select i1 %cmp, i32 714663391, i32 -1696116819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1697534511, i32 -1237560062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %call4 = call i32 @reverse(i32 %11)
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %answer, i64 0, i64 %idxprom
  store i32 %call4, i32* %arrayidx7, align 4
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1993383324, i32 -1237560062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2117050047, i32 1190853851
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 7
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 292193123, i32 1190853851
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1035827639, i32 -1871555935
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1059035636, i32 1380164459
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %answer, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1612448535, i32 1380164459
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2097428251, i32 -530605498
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -227340835, i32 -530605498
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1579494096, i32 -274654963
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1093489561, i32 -274654963
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %97 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %98 = load i32, i32* %arrayidxalteredBB, align 4
  %call4alteredBB = call i32 @reverse(i32 %98)
  %arrayidx7alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %answer, i64 0, i64 %idxpromalteredBB
  store i32 %call4alteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %idxprom12alteredBB = sext i32 %99 to i64
  %arrayidx13alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %answer, i64 0, i64 %idxprom12alteredBB
  %100 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 @getchar()
  %call19alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
