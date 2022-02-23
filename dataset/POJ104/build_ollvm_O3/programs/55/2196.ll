; ModuleID = 'build_ollvm/programs/55/2196.ll'
source_filename = "source-C-CXX/55/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %outPut.reg2mem = alloca i32*, align 8
  %inPut.reg2mem = alloca i32*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1488619986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1488619986, label %first
    i32 344531421, label %originalBB
    i32 1309638569, label %originalBBpart2
    i32 1018772924, label %if.then
    i32 1555815114, label %if.else
    i32 778701211, label %land.lhs.true
    i32 -1116871273, label %originalBB61
    i32 1609754150, label %originalBBpart263
    i32 1853610631, label %if.then4
    i32 2045006788, label %if.else5
    i32 -1891318855, label %land.lhs.true7
    i32 243221861, label %originalBB65
    i32 -1537944900, label %originalBBpart267
    i32 -650111797, label %if.then9
    i32 -1294095807, label %originalBB69
    i32 1940155732, label %originalBBpart2123
    i32 1237364530, label %if.else18
    i32 -1542907852, label %land.lhs.true20
    i32 -1181133926, label %if.then22
    i32 564217014, label %if.else35
    i32 278859007, label %land.lhs.true37
    i32 1046579910, label %originalBB125
    i32 -1322633358, label %originalBBpart2127
    i32 1368552774, label %if.then39
    i32 1995177675, label %if.end
    i32 -1142434332, label %originalBB129
    i32 -1629356982, label %originalBBpart2131
    i32 632830252, label %if.end56
    i32 -1850511041, label %if.end57
    i32 281088652, label %if.end58
    i32 280522167, label %if.end59
    i32 85203637, label %originalBBalteredBB
    i32 1517159298, label %originalBB61alteredBB
    i32 -1376612068, label %originalBB65alteredBB
    i32 -13146663, label %originalBB69alteredBB
    i32 1476469018, label %originalBB125alteredBB
    i32 1164722579, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end58, %if.end57, %if.end56, %originalBBpart2131, %originalBB129, %if.end, %if.then39, %originalBBpart2127, %originalBB125, %land.lhs.true37, %if.else35, %if.then22, %land.lhs.true20, %if.else18, %originalBBpart2123, %originalBB69, %if.then9, %originalBBpart267, %originalBB65, %land.lhs.true7, %if.else5, %if.then4, %originalBBpart263, %originalBB61, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1142434332, %originalBB129alteredBB ], [ 1046579910, %originalBB125alteredBB ], [ -1294095807, %originalBB69alteredBB ], [ 243221861, %originalBB65alteredBB ], [ -1116871273, %originalBB61alteredBB ], [ 344531421, %originalBBalteredBB ], [ 280522167, %if.end58 ], [ 281088652, %if.end57 ], [ -1850511041, %if.end56 ], [ 632830252, %originalBBpart2131 ], [ %146, %originalBB129 ], [ %137, %if.end ], [ 1995177675, %if.then39 ], [ %121, %originalBBpart2127 ], [ %120, %originalBB125 ], [ %110, %land.lhs.true37 ], [ %101, %if.else35 ], [ 632830252, %if.then22 ], [ %94, %land.lhs.true20 ], [ %92, %if.else18 ], [ -1850511041, %originalBBpart2123 ], [ %90, %originalBB69 ], [ %76, %if.then9 ], [ %67, %originalBBpart267 ], [ %66, %originalBB65 ], [ %56, %land.lhs.true7 ], [ %47, %if.else5 ], [ 281088652, %if.then4 ], [ %42, %originalBBpart263 ], [ %41, %originalBB61 ], [ %31, %land.lhs.true ], [ %22, %if.else ], [ 280522167, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 344531421, i32 85203637
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %inPut = alloca i32, align 4
  store i32* %inPut, i32** %inPut.reg2mem, align 8
  %outPut = alloca i32, align 4
  store i32* %outPut, i32** %outPut.reg2mem, align 8
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload165 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload165)
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload164 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %9 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload164, align 4
  %cmp = icmp slt i32 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1309638569, i32 85203637
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1018772924, i32 1555815114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload163 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %20 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload163, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload162 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %21 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload162, align 4
  %cmp2 = icmp sgt i32 %21, 9
  %22 = select i1 %cmp2, i32 778701211, i32 2045006788
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1116871273, i32 1517159298
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload161 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %32 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload161, align 4
  %cmp3 = icmp slt i32 %32, 100
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1609754150, i32 1517159298
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1853610631, i32 2045006788
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload160 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %43 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload160, align 4
  %rem = srem i32 %43, 10
  %mul = mul nsw i32 %rem, 10
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload159 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %44 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload159, align 4
  %div.neg.neg = sdiv i32 %44, 10
  %45 = add nsw i32 %div.neg.neg, %mul
  %outPut.reg2mem.0.outPut.reg2mem.0.outPut.reg2mem.0.outPut.reload170 = load volatile i32*, i32** %outPut.reg2mem, align 8
  store i32 %45, i32* %outPut.reg2mem.0.outPut.reg2mem.0.outPut.reg2mem.0.outPut.reload170, align 4
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload158 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %46 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload158, align 4
  %cmp6 = icmp sgt i32 %46, 99
  %47 = select i1 %cmp6, i32 -1891318855, i32 1237364530
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 243221861, i32 -1376612068
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload157 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %57 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload157, align 4
  %cmp8 = icmp slt i32 %57, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1537944900, i32 -1376612068
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %67 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -650111797, i32 1237364530
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1294095807, i32 -13146663
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload156 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %77 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload156, align 4
  %rem10 = srem i32 %77, 10
  %mul11 = mul nsw i32 %rem10, 100
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload155 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %78 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload155, align 4
  %div12 = sdiv i32 %78, 10
  %rem13 = srem i32 %div12, 10
  %mul14.neg.neg = mul nsw i32 %rem13, 10
  %79 = add nsw i32 %mul14.neg.neg, %mul11
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload154 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %80 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload154, align 4
  %div16.neg.neg = sdiv i32 %80, 100
  %81 = add nsw i32 %79, %div16.neg.neg
  %outPut.reg2mem.0.outPut.reg2mem.0.outPut.reg2mem.0.outPut.reload169 = load volatile i32*, i32** %outPut.reg2mem, align 8
  store i32 %81, i32* %outPut.reg2mem.0.outPut.reg2mem.0.outPut.reg2mem.0.outPut.reload169, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1940155732, i32 -13146663
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload153 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %91 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload153, align 4
  %cmp19 = icmp sgt i32 %91, 999
  %92 = select i1 %cmp19, i32 -1542907852, i32 564217014
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload152 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %93 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload152, align 4
  %cmp21 = icmp slt i32 %93, 10000
  %94 = select i1 %cmp21, i32 -1181133926, i32 564217014
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload151 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %95 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload151, align 4
  %rem23 = srem i32 %95, 10
  %mul24.neg.neg = mul nsw i32 %rem23, 1000
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload150 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %96 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload150, align 4
  %div25 = sdiv i32 %96, 10
  %rem26 = srem i32 %div25, 10
  %mul27.neg.neg.neg.neg = mul nsw i32 %rem26, 100
  %.neg3.neg = add nsw i32 %mul27.neg.neg.neg.neg, %mul24.neg.neg
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload149 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %97 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload149, align 4
  %div29 = sdiv i32 %97, 100
  %rem30 = srem i32 %div29, 10
  %mul31.neg.neg = mul nsw i32 %rem30, 10
  %.neg4 = add nsw i32 %.neg3.neg, %mul31.neg.neg
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload148 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %98 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload148, align 4
  %div33 = sdiv i32 %98, 1000
  %99 = add nsw i32 %.neg4, %div33
  %outPut.reg2mem.0.outPut.reg2mem.0.outPut.reg2mem.0.outPut.reload168 = load volatile i32*, i32** %outPut.reg2mem, align 8
  store i32 %99, i32* %outPut.reg2mem.0.outPut.reg2mem.0.outPut.reg2mem.0.outPut.reload168, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload147 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %100 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload147, align 4
  %cmp36 = icmp sgt i32 %100, 9999
  %101 = select i1 %cmp36, i32 278859007, i32 1995177675
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1046579910, i32 1476469018
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload146 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %111 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload146, align 4
  %cmp38 = icmp slt i32 %111, 100000
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1322633358, i32 1476469018
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %121 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1368552774, i32 1995177675
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload145 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %122 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload145, align 4
  %rem40 = srem i32 %122, 10
  %mul41.neg.neg = mul nsw i32 %rem40, 10000
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload144 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %123 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload144, align 4
  %div42 = sdiv i32 %123, 10
  %rem43 = srem i32 %div42, 10
  %mul44.neg.neg = mul nsw i32 %rem43, 1000
  %.neg1 = add nsw i32 %mul44.neg.neg, %mul41.neg.neg
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload143 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %124 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload143, align 4
  %div46 = sdiv i32 %124, 100
  %rem47 = srem i32 %div46, 10
  %mul48.neg.neg = mul nsw i32 %rem47, 100
  %.neg2 = add nsw i32 %.neg1, %mul48.neg.neg
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload142 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %125 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload142, align 4
  %div50 = sdiv i32 %125, 1000
  %rem51 = srem i32 %div50, 10
  %mul52 = mul nsw i32 %rem51, 10
  %126 = add nsw i32 %.neg2, %mul52
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload141 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %127 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload141, align 4
  %div54 = sdiv i32 %127, 10000
  %128 = add nsw i32 %126, %div54
  %outPut.reg2mem.0.outPut.reg2mem.0.outPut.reg2mem.0.outPut.reload167 = load volatile i32*, i32** %outPut.reg2mem, align 8
  store i32 %128, i32* %outPut.reg2mem.0.outPut.reg2mem.0.outPut.reg2mem.0.outPut.reload167, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1142434332, i32 1164722579
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1629356982, i32 1164722579
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %outPut.reg2mem.0.outPut.reg2mem.0.outPut.reg2mem.0.outPut.reload166 = load volatile i32*, i32** %outPut.reg2mem, align 8
  %147 = load i32, i32* %outPut.reg2mem.0.outPut.reg2mem.0.outPut.reg2mem.0.outPut.reload166, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inPutalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %inPutalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload140 = load volatile i32*, i32** %inPut.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload139 = load volatile i32*, i32** %inPut.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload138 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %148 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload138, align 4
  %rem10alteredBB = srem i32 %148, 10
  %mul11alteredBB.neg.neg = mul nsw i32 %rem10alteredBB, 100
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload137 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %149 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload137, align 4
  %div12alteredBB = sdiv i32 %149, 10
  %rem13alteredBB = srem i32 %div12alteredBB, 10
  %mul14alteredBB.neg.neg = mul nsw i32 %rem13alteredBB, 10
  %.neg = add nsw i32 %mul14alteredBB.neg.neg, %mul11alteredBB.neg.neg
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload136 = load volatile i32*, i32** %inPut.reg2mem, align 8
  %150 = load i32, i32* %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload136, align 4
  %div16alteredBB = sdiv i32 %150, 100
  %151 = add nsw i32 %.neg, %div16alteredBB
  %outPut.reg2mem.0.outPut.reg2mem.0.outPut.reg2mem.0.outPut.reload = load volatile i32*, i32** %outPut.reg2mem, align 8
  store i32 %151, i32* %outPut.reg2mem.0.outPut.reg2mem.0.outPut.reg2mem.0.outPut.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %inPut.reg2mem.0.inPut.reg2mem.0.inPut.reg2mem.0.inPut.reload = load volatile i32*, i32** %inPut.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
