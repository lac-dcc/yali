; ModuleID = 'build_ollvm/programs/55/2692.ll'
source_filename = "source-C-CXX/55/2692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %0, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %1 = add i32 %0, 261508311
  %2 = add i32 %mul4, %mul
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -261508311
  %div6 = sdiv i32 %4, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %.neg51.recomposed = srem i32 %.recomposed, 1000
  %5 = add i32 %.neg51.recomposed, %mul11.neg
  %div13 = sdiv i32 %5, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %6 = sub i32 %0, %2
  %7 = add i32 %6, %mul11.neg
  %8 = add i32 %7, %mul20.neg
  store i32 %div, i32* %.reg2mem, align 4
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 1
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 2
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 3
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 4
  %.off = add i32 %5, 9
  %9 = icmp ult i32 %.off, 19
  %10 = select i1 %9, i32 706458410, i32 -336992079
  %.off37 = add i32 %3, -261508212
  %11 = icmp ult i32 %.off37, 199
  %12 = select i1 %11, i32 2053085309, i32 -336992079
  %.off38 = add i32 %.recomposed, 999
  %13 = icmp ult i32 %.off38, 1999
  %.off39 = add i32 %0, 9999
  %14 = icmp ult i32 %.off39, 19999
  %15 = select i1 %14, i32 280885693, i32 -336992079
  %16 = select i1 %9, i32 2013355285, i32 1686441260
  %17 = select i1 %11, i32 1436291327, i32 2013355285
  %18 = select i1 %13, i32 -1872586372, i32 2013355285
  %19 = select i1 %9, i32 -615511232, i32 1606726175
  %20 = select i1 %11, i32 -615511232, i32 -507145332
  %21 = select i1 %13, i32 -96772704, i32 -615511232
  %22 = select i1 %9, i32 1582152674, i32 1344245872
  %23 = icmp ugt i32 %.off37, 198
  %24 = icmp ugt i32 %.off38, 1998
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1371962785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1371962785, label %first
    i32 -517015569, label %land.lhs.true
    i32 419326956, label %originalBB
    i32 394705847, label %originalBBpart2
    i32 1161445312, label %land.lhs.true23
    i32 -493360269, label %originalBB64
    i32 -385241801, label %originalBBpart266
    i32 -713146989, label %land.lhs.true25
    i32 1344245872, label %if.then
    i32 1582152674, label %if.else
    i32 873969778, label %originalBB68
    i32 -1836652034, label %originalBBpart270
    i32 1837579411, label %land.lhs.true28
    i32 -96772704, label %land.lhs.true30
    i32 -507145332, label %land.lhs.true32
    i32 1606726175, label %if.then34
    i32 -615511232, label %if.else35
    i32 1847764621, label %originalBB72
    i32 102723270, label %originalBBpart274
    i32 -2040180168, label %land.lhs.true37
    i32 -1872586372, label %land.lhs.true39
    i32 1436291327, label %land.lhs.true41
    i32 1686441260, label %if.then43
    i32 2013355285, label %if.else44
    i32 280885693, label %land.lhs.true46
    i32 -1086382406, label %originalBB76
    i32 478767506, label %originalBBpart278
    i32 121353419, label %land.lhs.true48
    i32 2053085309, label %land.lhs.true50
    i32 706458410, label %if.then52
    i32 -336992079, label %if.else53
    i32 468762492, label %originalBB80
    i32 765624718, label %originalBBpart282
    i32 2009047973, label %if.end
    i32 160684815, label %if.end54
    i32 -943237887, label %originalBB84
    i32 695935397, label %originalBBpart286
    i32 862222692, label %if.end55
    i32 177102300, label %if.end56
    i32 -436450084, label %for.cond
    i32 -751748644, label %originalBB88
    i32 706915363, label %originalBBpart290
    i32 -2093499189, label %for.body
    i32 755853688, label %originalBB92
    i32 1722544441, label %originalBBpart294
    i32 278731989, label %for.inc
    i32 -2104258966, label %for.end
    i32 -161915545, label %originalBBalteredBB
    i32 -1903471389, label %originalBB64alteredBB
    i32 -726079746, label %originalBB68alteredBB
    i32 1241740824, label %originalBB72alteredBB
    i32 -1057294592, label %originalBB76alteredBB
    i32 1515054434, label %originalBB80alteredBB
    i32 1012639333, label %originalBB84alteredBB
    i32 -86722314, label %originalBB88alteredBB
    i32 1841028824, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %if.end56, %if.end55, %originalBBpart286, %originalBB84, %if.end54, %if.end, %originalBBpart282, %originalBB80, %if.else53, %if.then52, %land.lhs.true50, %land.lhs.true48, %originalBBpart278, %originalBB76, %land.lhs.true46, %if.else44, %if.then43, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %originalBBpart274, %originalBB72, %if.else35, %if.then34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %originalBBpart270, %originalBB68, %if.else, %if.then, %land.lhs.true25, %originalBBpart266, %originalBB64, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 5, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end54 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ 5, %originalBB80 ], [ %k.0, %if.else53 ], [ 1, %if.then52 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %if.else44 ], [ 2, %if.then43 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.else35 ], [ 3, %if.then34 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.else ], [ 4, %if.then ], [ %k.0, %land.lhs.true25 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %195, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond ], [ 0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else53 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else44 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else35 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 755853688, %originalBB92alteredBB ], [ -751748644, %originalBB88alteredBB ], [ -943237887, %originalBB84alteredBB ], [ 468762492, %originalBB80alteredBB ], [ -1086382406, %originalBB76alteredBB ], [ 1847764621, %originalBB72alteredBB ], [ 873969778, %originalBB68alteredBB ], [ -493360269, %originalBB64alteredBB ], [ 419326956, %originalBBalteredBB ], [ -436450084, %for.inc ], [ 278731989, %originalBBpart294 ], [ %194, %originalBB92 ], [ %184, %for.body ], [ %175, %originalBBpart290 ], [ %174, %originalBB88 ], [ %165, %for.cond ], [ -436450084, %if.end56 ], [ 177102300, %if.end55 ], [ 862222692, %originalBBpart286 ], [ %156, %originalBB84 ], [ %147, %if.end54 ], [ 160684815, %if.end ], [ 2009047973, %originalBBpart282 ], [ %138, %originalBB80 ], [ %129, %if.else53 ], [ 2009047973, %if.then52 ], [ %10, %land.lhs.true50 ], [ %12, %land.lhs.true48 ], [ %120, %originalBBpart278 ], [ %119, %originalBB76 ], [ %110, %land.lhs.true46 ], [ %15, %if.else44 ], [ 160684815, %if.then43 ], [ %16, %land.lhs.true41 ], [ %17, %land.lhs.true39 ], [ %18, %land.lhs.true37 ], [ %101, %originalBBpart274 ], [ %100, %originalBB72 ], [ %91, %if.else35 ], [ 862222692, %if.then34 ], [ %19, %land.lhs.true32 ], [ %20, %land.lhs.true30 ], [ %21, %land.lhs.true28 ], [ %82, %originalBBpart270 ], [ %81, %originalBB68 ], [ %72, %if.else ], [ 177102300, %if.then ], [ %22, %land.lhs.true25 ], [ %63, %originalBBpart266 ], [ %62, %originalBB64 ], [ %53, %land.lhs.true23 ], [ %44, %originalBBpart2 ], [ %43, %originalBB ], [ %34, %land.lhs.true ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %25 = select i1 %cmp, i32 -517015569, i32 1582152674
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 419326956, i32 -161915545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %24, i1* %cmp22.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 394705847, i32 -161915545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %44 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1161445312, i32 1582152674
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -493360269, i32 -1903471389
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i1 %23, i1* %cmp24.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -385241801, i32 -1903471389
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %63 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -713146989, i32 1582152674
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 873969778, i32 -726079746
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i1 %14, i1* %cmp27.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1836652034, i32 -726079746
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %82 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1837579411, i32 -615511232
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1847764621, i32 1241740824
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  store i1 %14, i1* %cmp36.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 102723270, i32 1241740824
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %101 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2040180168, i32 2013355285
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1086382406, i32 -1057294592
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i1 %13, i1* %cmp47.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 478767506, i32 -1057294592
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %120 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 121353419, i32 -336992079
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 468762492, i32 1515054434
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 765624718, i32 1515054434
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -943237887, i32 1012639333
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 695935397, i32 1012639333
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  store i32 %8, i32* %arrayidx, align 16
  store i32 %div13, i32* %arrayidx57, align 4
  store i32 %div6, i32* %arrayidx58, align 8
  store i32 %div1, i32* %arrayidx59, align 4
  store i32 %div, i32* %arrayidx60, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -751748644, i32 -86722314
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %k.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 706915363, i32 -86722314
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %175 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2093499189, i32 -2104258966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 755853688, i32 1841028824
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %185 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %185)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1722544441, i32 1841028824
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %196 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
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
