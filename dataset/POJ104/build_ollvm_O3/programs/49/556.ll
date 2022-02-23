; ModuleID = 'build_ollvm/programs/49/556.ll'
source_filename = "source-C-CXX/49/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %L.reg2mem = alloca i32*, align 8
  %K.reg2mem = alloca i32*, align 8
  %J.reg2mem = alloca i32*, align 8
  %I.reg2mem = alloca i32*, align 8
  %H.reg2mem = alloca i32*, align 8
  %G.reg2mem = alloca i32*, align 8
  %F.reg2mem = alloca i32*, align 8
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 201923731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 201923731, label %first
    i32 -1959546247, label %originalBB
    i32 1240206045, label %originalBBpart2
    i32 -1524067200, label %if.then
    i32 -1112043060, label %if.end
    i32 1922370547, label %if.then6
    i32 2026479190, label %originalBB99
    i32 -1298285257, label %originalBBpart2101
    i32 -1877635691, label %if.end8
    i32 -1639560394, label %if.then13
    i32 -1605570829, label %if.end15
    i32 1208822622, label %if.then20
    i32 877316802, label %if.end22
    i32 -2048989839, label %if.then27
    i32 -1211239556, label %originalBB103
    i32 939551811, label %originalBBpart2105
    i32 1612491026, label %if.end29
    i32 -999453717, label %if.then34
    i32 666701456, label %if.end36
    i32 251431561, label %if.then41
    i32 -2034573665, label %if.end43
    i32 -866667889, label %if.then48
    i32 -1974665458, label %originalBB107
    i32 1784986077, label %originalBBpart2109
    i32 -438593872, label %if.end50
    i32 -132179280, label %if.then55
    i32 -1858942054, label %if.end57
    i32 -1876296646, label %originalBB111
    i32 -522241789, label %originalBBpart2130
    i32 -1279180342, label %if.then62
    i32 802106898, label %if.end64
    i32 1397364692, label %if.then69
    i32 671056238, label %originalBB132
    i32 1543746692, label %originalBBpart2134
    i32 -1562513756, label %if.end71
    i32 -115474657, label %if.then76
    i32 -991570531, label %if.end78
    i32 -399114056, label %originalBBalteredBB
    i32 1754447702, label %originalBB99alteredBB
    i32 230671629, label %originalBB103alteredBB
    i32 1276879697, label %originalBB107alteredBB
    i32 1791098059, label %originalBB111alteredBB
    i32 1525991868, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then76, %if.end71, %originalBBpart2134, %originalBB132, %if.then69, %if.end64, %if.then62, %originalBBpart2130, %originalBB111, %if.end57, %if.then55, %if.end50, %originalBBpart2109, %originalBB107, %if.then48, %if.end43, %if.then41, %if.end36, %if.then34, %if.end29, %originalBBpart2105, %originalBB103, %if.then27, %if.end22, %if.then20, %if.end15, %if.then13, %if.end8, %originalBBpart2101, %originalBB99, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 671056238, %originalBB132alteredBB ], [ -1876296646, %originalBB111alteredBB ], [ -1974665458, %originalBB107alteredBB ], [ -1211239556, %originalBB103alteredBB ], [ 2026479190, %originalBB99alteredBB ], [ -1959546247, %originalBBalteredBB ], [ -991570531, %if.then76 ], [ %154, %if.end71 ], [ -1562513756, %originalBBpart2134 ], [ %150, %originalBB132 ], [ %141, %if.then69 ], [ %132, %if.end64 ], [ 802106898, %if.then62 ], [ %128, %originalBBpart2130 ], [ %127, %originalBB111 ], [ %115, %if.end57 ], [ -1858942054, %if.then55 ], [ %106, %if.end50 ], [ -438593872, %originalBBpart2109 ], [ %102, %originalBB107 ], [ %93, %if.then48 ], [ %84, %if.end43 ], [ -2034573665, %if.then41 ], [ %80, %if.end36 ], [ 666701456, %if.then34 ], [ %76, %if.end29 ], [ 1612491026, %originalBBpart2105 ], [ %72, %originalBB103 ], [ %63, %if.then27 ], [ %54, %if.end22 ], [ 877316802, %if.then20 ], [ %50, %if.end15 ], [ -1605570829, %if.then13 ], [ %46, %if.end8 ], [ -1877635691, %originalBBpart2101 ], [ %42, %originalBB99 ], [ %33, %if.then6 ], [ %24, %if.end ], [ -1112043060, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -1959546247, i32 -399114056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem, align 8
  %F = alloca i32, align 4
  store i32* %F, i32** %F.reg2mem, align 8
  %G = alloca i32, align 4
  store i32* %G, i32** %G.reg2mem, align 8
  %H = alloca i32, align 4
  store i32* %H, i32** %H.reg2mem, align 8
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem, align 8
  %J = alloca i32, align 4
  store i32* %J, i32** %J.reg2mem, align 8
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem, align 8
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %10 = add i32 %9, 12
  %rem = srem i32 %10, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1240206045, i32 -399114056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1524067200, i32 -1112043060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %22 = add i32 %21, 43
  %rem4 = srem i32 %22, 7
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload152 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %rem4, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload152, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %23 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %cmp5 = icmp eq i32 %23, 5
  %24 = select i1 %cmp5, i32 1922370547, i32 -1877635691
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2026479190, i32 1754447702
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1298285257, i32 1754447702
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %44 = add i32 %43, 71
  %rem11 = srem i32 %44, 7
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %rem11, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %45 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %cmp12 = icmp eq i32 %45, 5
  %46 = select i1 %cmp12, i32 -1639560394, i32 -1605570829
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %48 = add i32 %47, 102
  %rem18 = srem i32 %48, 7
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload154 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %rem18, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload154, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  %49 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  %cmp19 = icmp eq i32 %49, 5
  %50 = select i1 %cmp19, i32 1208822622, i32 877316802
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %52 = add i32 %51, 132
  %rem25 = srem i32 %52, 7
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload155 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %rem25, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload155, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  %53 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload, align 4
  %cmp26 = icmp eq i32 %53, 5
  %54 = select i1 %cmp26, i32 -2048989839, i32 1612491026
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1211239556, i32 230671629
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 939551811, i32 230671629
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %74 = add i32 %73, 163
  %rem32 = srem i32 %74, 7
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload156 = load volatile i32*, i32** %F.reg2mem, align 8
  store i32 %rem32, i32* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload156, align 4
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload = load volatile i32*, i32** %F.reg2mem, align 8
  %75 = load i32, i32* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload, align 4
  %cmp33 = icmp eq i32 %75, 5
  %76 = select i1 %cmp33, i32 -999453717, i32 666701456
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %78 = add i32 %77, 193
  %rem39 = srem i32 %78, 7
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload157 = load volatile i32*, i32** %G.reg2mem, align 8
  store i32 %rem39, i32* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload157, align 4
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload = load volatile i32*, i32** %G.reg2mem, align 8
  %79 = load i32, i32* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload, align 4
  %cmp40 = icmp eq i32 %79, 5
  %80 = select i1 %cmp40, i32 251431561, i32 -2034573665
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %82 = add i32 %81, 224
  %rem46 = srem i32 %82, 7
  %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload158 = load volatile i32*, i32** %H.reg2mem, align 8
  store i32 %rem46, i32* %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload158, align 4
  %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload = load volatile i32*, i32** %H.reg2mem, align 8
  %83 = load i32, i32* %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload, align 4
  %cmp47 = icmp eq i32 %83, 5
  %84 = select i1 %cmp47, i32 -866667889, i32 -438593872
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1974665458, i32 1276879697
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1784986077, i32 1276879697
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %104 = add i32 %103, 255
  %rem53 = srem i32 %104, 7
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload159 = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 %rem53, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload159, align 4
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload = load volatile i32*, i32** %I.reg2mem, align 8
  %105 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload, align 4
  %cmp54 = icmp eq i32 %105, 5
  %106 = select i1 %cmp54, i32 -132179280, i32 -1858942054
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1876296646, i32 1791098059
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %117 = add i32 %116, 285
  %rem60 = srem i32 %117, 7
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload162 = load volatile i32*, i32** %J.reg2mem, align 8
  store i32 %rem60, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload162, align 4
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload161 = load volatile i32*, i32** %J.reg2mem, align 8
  %118 = load i32, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload161, align 4
  %cmp61 = icmp eq i32 %118, 5
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -522241789, i32 1791098059
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %128 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1279180342, i32 802106898
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %130 = add i32 %129, 316
  %rem67 = srem i32 %130, 7
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload163 = load volatile i32*, i32** %K.reg2mem, align 8
  store i32 %rem67, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload163, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload = load volatile i32*, i32** %K.reg2mem, align 8
  %131 = load i32, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload, align 4
  %cmp68 = icmp eq i32 %131, 5
  %132 = select i1 %cmp68, i32 1397364692, i32 -1562513756
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 671056238, i32 1525991868
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1543746692, i32 1525991868
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %152 = add i32 %151, 346
  %rem74 = srem i32 %152, 7
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload164 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %rem74, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload164, align 4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload = load volatile i32*, i32** %L.reg2mem, align 8
  %153 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload, align 4
  %cmp75 = icmp eq i32 %153, 5
  %154 = select i1 %cmp75, i32 -115474657, i32 -991570531
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %156 = add i32 %155, 285
  %rem60alteredBB = srem i32 %156, 7
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload160 = load volatile i32*, i32** %J.reg2mem, align 8
  store i32 %rem60alteredBB, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload160, align 4
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload = load volatile i32*, i32** %J.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
