; ModuleID = 'build_ollvm/programs/55/1377.ll'
source_filename = "source-C-CXX/55/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %1 = add i32 %0, -49749751
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, 49749751
  %div1 = sdiv i32 %3, 1000
  %.recomposed = srem i32 %0, 10000
  %mul4.neg = mul nsw i32 %div1, -1000
  %4 = add i32 %mul4.neg, %.recomposed
  %div6 = sdiv i32 %4, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %5 = add i32 %4, -769424473
  %6 = add i32 %5, %mul11.neg
  %7 = add i32 %4, %mul11.neg
  %div13 = sdiv i32 %7, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %8 = add i32 %7, %mul20.neg
  store i32 %div, i32* %.reg2mem, align 4
  %cmp74.not = icmp eq i32 %8, 0
  %9 = select i1 %cmp74.not, i32 643146434, i32 -61427490
  %.off = add i32 %6, 769424482
  %10 = icmp ult i32 %.off, 19
  %11 = select i1 %10, i32 -1412685336, i32 643146434
  %.off52 = add i32 %4, 99
  %12 = icmp ult i32 %.off52, 199
  %.off53 = add i32 %2, 49750750
  %13 = icmp ult i32 %.off53, 1999
  %14 = select i1 %13, i32 1450359551, i32 643146434
  %.off54 = add i32 %0, 9999
  %15 = icmp ult i32 %.off54, 19999
  %16 = select i1 %15, i32 -1623580901, i32 643146434
  %17 = select i1 %cmp74.not, i32 -1796628735, i32 -124524928
  %18 = select i1 %10, i32 -1796628735, i32 2090411037
  %19 = select i1 %13, i32 -17983666, i32 -1796628735
  %20 = select i1 %15, i32 -968550215, i32 -1796628735
  %21 = select i1 %cmp74.not, i32 -1921788947, i32 2042282908
  %22 = select i1 %10, i32 -1921788947, i32 2140107798
  %23 = icmp ugt i32 %.off52, 198
  %24 = select i1 %13, i32 -159746132, i32 -1921788947
  %25 = select i1 %15, i32 730051896, i32 -1921788947
  %cmp38 = icmp ne i32 %8, 0
  %26 = icmp ugt i32 %.off, 18
  %27 = select i1 %12, i32 1219745138, i32 53994924
  %28 = select i1 %13, i32 1219745138, i32 1775359794
  %29 = select i1 %cmp74.not, i32 1596097850, i32 -2013988490
  %30 = select i1 %10, i32 1596097850, i32 1720788734
  %31 = select i1 %12, i32 1596097850, i32 -1478025121
  %32 = select i1 %13, i32 1596097850, i32 -858131360
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1540794947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1540794947, label %first
    i32 837482448, label %land.lhs.true
    i32 -858131360, label %land.lhs.true23
    i32 -1478025121, label %land.lhs.true25
    i32 1720788734, label %land.lhs.true27
    i32 -2013988490, label %if.then
    i32 1596097850, label %if.else
    i32 -1088268744, label %originalBB
    i32 1241842687, label %originalBBpart2
    i32 -1243462137, label %land.lhs.true31
    i32 1775359794, label %land.lhs.true33
    i32 53994924, label %land.lhs.true35
    i32 1619198308, label %originalBB81
    i32 -1094939851, label %originalBBpart283
    i32 230189712, label %land.lhs.true37
    i32 205860807, label %originalBB85
    i32 443564568, label %originalBBpart287
    i32 -2040268933, label %if.then39
    i32 1219745138, label %if.else41
    i32 730051896, label %land.lhs.true43
    i32 -159746132, label %land.lhs.true45
    i32 -621531406, label %originalBB89
    i32 -513383961, label %originalBBpart291
    i32 1001295335, label %land.lhs.true47
    i32 2140107798, label %land.lhs.true49
    i32 2042282908, label %if.then51
    i32 -1921788947, label %if.else53
    i32 -968550215, label %land.lhs.true55
    i32 -17983666, label %land.lhs.true57
    i32 603402514, label %originalBB93
    i32 1036847810, label %originalBBpart295
    i32 -459396415, label %land.lhs.true59
    i32 2090411037, label %land.lhs.true61
    i32 -124524928, label %if.then63
    i32 -1796628735, label %if.else65
    i32 -1623580901, label %land.lhs.true67
    i32 1450359551, label %land.lhs.true69
    i32 952500311, label %originalBB97
    i32 -1025459075, label %originalBBpart299
    i32 63431635, label %land.lhs.true71
    i32 -1412685336, label %land.lhs.true73
    i32 -61427490, label %if.then75
    i32 643146434, label %if.end
    i32 97420960, label %originalBB101
    i32 -1079227912, label %originalBBpart2103
    i32 967775086, label %if.end77
    i32 -572351003, label %originalBB105
    i32 2089381576, label %originalBBpart2107
    i32 -609626498, label %if.end78
    i32 -51666800, label %if.end79
    i32 1736491449, label %originalBB109
    i32 -48276755, label %originalBBpart2111
    i32 910965760, label %if.end80
    i32 -1208298695, label %originalBBalteredBB
    i32 -205781787, label %originalBB81alteredBB
    i32 1529440777, label %originalBB85alteredBB
    i32 81446735, label %originalBB89alteredBB
    i32 2059890288, label %originalBB93alteredBB
    i32 146622157, label %originalBB97alteredBB
    i32 1390967836, label %originalBB101alteredBB
    i32 767097346, label %originalBB105alteredBB
    i32 -413874302, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end79, %if.end78, %originalBBpart2107, %originalBB105, %if.end77, %originalBBpart2103, %originalBB101, %if.end, %if.then75, %land.lhs.true73, %land.lhs.true71, %originalBBpart299, %originalBB97, %land.lhs.true69, %land.lhs.true67, %if.else65, %if.then63, %land.lhs.true61, %land.lhs.true59, %originalBBpart295, %originalBB93, %land.lhs.true57, %land.lhs.true55, %if.else53, %if.then51, %land.lhs.true49, %land.lhs.true47, %originalBBpart291, %originalBB89, %land.lhs.true45, %land.lhs.true43, %if.else41, %if.then39, %originalBBpart287, %originalBB85, %land.lhs.true37, %originalBBpart283, %originalBB81, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1736491449, %originalBB109alteredBB ], [ -572351003, %originalBB105alteredBB ], [ 97420960, %originalBB101alteredBB ], [ 952500311, %originalBB97alteredBB ], [ 603402514, %originalBB93alteredBB ], [ -621531406, %originalBB89alteredBB ], [ 205860807, %originalBB85alteredBB ], [ 1619198308, %originalBB81alteredBB ], [ -1088268744, %originalBBalteredBB ], [ 910965760, %originalBBpart2111 ], [ %201, %originalBB109 ], [ %192, %if.end79 ], [ -51666800, %if.end78 ], [ -609626498, %originalBBpart2107 ], [ %183, %originalBB105 ], [ %174, %if.end77 ], [ 967775086, %originalBBpart2103 ], [ %165, %originalBB101 ], [ %156, %if.end ], [ 643146434, %if.then75 ], [ %9, %land.lhs.true73 ], [ %11, %land.lhs.true71 ], [ %147, %originalBBpart299 ], [ %146, %originalBB97 ], [ %137, %land.lhs.true69 ], [ %14, %land.lhs.true67 ], [ %16, %if.else65 ], [ 967775086, %if.then63 ], [ %17, %land.lhs.true61 ], [ %18, %land.lhs.true59 ], [ %128, %originalBBpart295 ], [ %127, %originalBB93 ], [ %118, %land.lhs.true57 ], [ %19, %land.lhs.true55 ], [ %20, %if.else53 ], [ -609626498, %if.then51 ], [ %21, %land.lhs.true49 ], [ %22, %land.lhs.true47 ], [ %109, %originalBBpart291 ], [ %108, %originalBB89 ], [ %99, %land.lhs.true45 ], [ %24, %land.lhs.true43 ], [ %25, %if.else41 ], [ -51666800, %if.then39 ], [ %90, %originalBBpart287 ], [ %89, %originalBB85 ], [ %80, %land.lhs.true37 ], [ %71, %originalBBpart283 ], [ %70, %originalBB81 ], [ %61, %land.lhs.true35 ], [ %27, %land.lhs.true33 ], [ %28, %land.lhs.true31 ], [ %52, %originalBBpart2 ], [ %51, %originalBB ], [ %42, %if.else ], [ 910965760, %if.then ], [ %29, %land.lhs.true27 ], [ %30, %land.lhs.true25 ], [ %31, %land.lhs.true23 ], [ %32, %land.lhs.true ], [ %33, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %33 = select i1 %cmp.not, i32 1596097850, i32 837482448
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %div13, i32 %div6, i32 %div1, i32 %div)
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
  %42 = select i1 %41, i32 -1088268744, i32 -1208298695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %15, i1* %cmp30.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1241842687, i32 -1208298695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %52 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1243462137, i32 1219745138
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1619198308, i32 -205781787
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i1 %26, i1* %cmp36.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1094939851, i32 -205781787
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %71 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 230189712, i32 1219745138
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 205860807, i32 1529440777
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 443564568, i32 1529440777
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %90 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2040268933, i32 1219745138
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %div13, i32 %div6, i32 %div1)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -621531406, i32 81446735
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i1 %23, i1* %cmp46.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -513383961, i32 81446735
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %109 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1001295335, i32 -1921788947
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %8, i32 %div13, i32 %div6)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 603402514, i32 2059890288
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i1 %12, i1* %cmp58.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1036847810, i32 2059890288
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %128 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -459396415, i32 -1796628735
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %8, i32 %div13)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 952500311, i32 146622157
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i1 %12, i1* %cmp70.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1025459075, i32 146622157
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %147 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 63431635, i32 643146434
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 97420960, i32 1390967836
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1079227912, i32 1390967836
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -572351003, i32 767097346
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2089381576, i32 767097346
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1736491449, i32 -413874302
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -48276755, i32 -413874302
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
