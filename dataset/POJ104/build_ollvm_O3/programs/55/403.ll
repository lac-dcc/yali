; ModuleID = 'build_ollvm/programs/55/403.ll'
source_filename = "source-C-CXX/55/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %1 = add nsw i32 %rem1, 1297035237
  %2 = sub nsw i32 %1, %rem
  %3 = add nsw i32 %2, -1297035237
  %rem2 = srem i32 %0, 1000
  %4 = add nsw i32 %rem2, -251951631
  %5 = sub nsw i32 %4, %rem1
  %6 = add nsw i32 %5, 251951631
  %rem5 = srem i32 %0, 10000
  %7 = add nsw i32 %rem5, -2122389717
  %8 = sub nsw i32 %7, %rem2
  %9 = add nsw i32 %8, 2122389717
  %rem9 = srem i32 %0, 100000
  %10 = sub nsw i32 -2122389717, %8
  %11 = add nsw i32 %rem9, 1045083606
  %12 = add nsw i32 %rem2, 1045083606
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %13, %10
  store i32 %0, i32* %.reg2mem, align 4
  %mul45alteredBB.neg.neg = mul nsw i32 %rem, 10000
  %mul46alteredBB.neg.neg.neg.neg = mul nsw i32 %3, 100
  %div49alteredBB.neg.neg.lhs.trunc = trunc i32 %9 to i16
  %div49alteredBB.neg.neg38 = sdiv i16 %div49alteredBB.neg.neg.lhs.trunc, 100
  %div49alteredBB.neg.neg.sext = sext i16 %div49alteredBB.neg.neg38 to i32
  %div51alteredBB = sdiv i32 %14, 10000
  %.neg.neg = add nsw i32 %6, %mul45alteredBB.neg.neg
  %.neg30 = add nsw i32 %.neg.neg, %mul46alteredBB.neg.neg.neg.neg
  %15 = add nsw i32 %.neg30, %div49alteredBB.neg.neg.sext
  %16 = add nsw i32 %15, %div51alteredBB
  %mul34.neg.neg = mul nsw i32 %rem, 1000
  %mul35.neg.neg = mul nsw i32 %3, 10
  %.neg.neg34 = add nsw i32 %mul35.neg.neg, %mul34.neg.neg
  %div37.neg.neg.lhs.trunc = trunc i32 %6 to i16
  %div37.neg.neg39 = sdiv i16 %div37.neg.neg.lhs.trunc, 10
  %div37.neg.neg.sext = sext i16 %div37.neg.neg39 to i32
  %.neg35 = add nsw i32 %.neg.neg34, %div37.neg.neg.sext
  %div39.lhs.trunc = trunc i32 %9 to i16
  %div3940 = sdiv i16 %div39.lhs.trunc, 1000
  %div39.sext = sext i16 %div3940 to i32
  %17 = add nsw i32 %.neg35, %div39.sext
  %mul24 = mul nsw i32 %rem, 100
  %18 = add nsw i32 %3, %mul24
  %div26.lhs.trunc = trunc i32 %6 to i16
  %div2641 = sdiv i16 %div26.lhs.trunc, 100
  %div26.sext = sext i16 %div2641 to i32
  %19 = add nsw i32 %18, %div26.sext
  %mul.neg.neg = mul nsw i32 %rem, 10
  %div.neg.neg.lhs.trunc = trunc i32 %3 to i8
  %div.neg.neg42 = sdiv i8 %div.neg.neg.lhs.trunc, 10
  %div.neg.neg.sext = sext i8 %div.neg.neg42 to i32
  %.neg = add nsw i32 %mul.neg.neg, %div.neg.neg.sext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 529194109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 529194109, label %first
    i32 917998127, label %if.then
    i32 464941402, label %originalBB
    i32 1655565027, label %originalBBpart2
    i32 697460205, label %if.else
    i32 1881814987, label %originalBB58
    i32 -787674498, label %originalBBpart260
    i32 -802215670, label %land.lhs.true
    i32 -722356631, label %if.then17
    i32 -945130282, label %if.else19
    i32 -373454778, label %land.lhs.true21
    i32 1894221740, label %originalBB62
    i32 -1900996716, label %originalBBpart264
    i32 1382715474, label %if.then23
    i32 1448385151, label %if.else29
    i32 -1828371426, label %land.lhs.true31
    i32 -1291725731, label %originalBB66
    i32 -1708663237, label %originalBBpart268
    i32 -1090237458, label %if.then33
    i32 1215393529, label %if.else42
    i32 -1194741988, label %if.then44
    i32 -1617872521, label %originalBB70
    i32 -1880949876, label %originalBBpart2133
    i32 1205983941, label %if.end
    i32 723626601, label %if.end54
    i32 1815591220, label %originalBB135
    i32 251320689, label %originalBBpart2137
    i32 -1484909100, label %if.end55
    i32 -452145184, label %if.end56
    i32 -1917880362, label %if.end57
    i32 1908448281, label %originalBB139
    i32 -1182672419, label %originalBBpart2141
    i32 -2093118148, label %originalBBalteredBB
    i32 2117822763, label %originalBB58alteredBB
    i32 -955807686, label %originalBB62alteredBB
    i32 -2022803370, label %originalBB66alteredBB
    i32 1438147838, label %originalBB70alteredBB
    i32 -1694843439, label %originalBB135alteredBB
    i32 -1042578202, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB139, %if.end57, %if.end56, %if.end55, %originalBBpart2137, %originalBB135, %if.end54, %if.end, %originalBBpart2133, %originalBB70, %if.then44, %if.else42, %if.then33, %originalBBpart268, %originalBB66, %land.lhs.true31, %if.else29, %if.then23, %originalBBpart264, %originalBB62, %land.lhs.true21, %if.else19, %if.then17, %land.lhs.true, %originalBBpart260, %originalBB58, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1908448281, %originalBB139alteredBB ], [ 1815591220, %originalBB135alteredBB ], [ -1617872521, %originalBB70alteredBB ], [ -1291725731, %originalBB66alteredBB ], [ 1894221740, %originalBB62alteredBB ], [ 1881814987, %originalBB58alteredBB ], [ 464941402, %originalBBalteredBB ], [ %161, %originalBB139 ], [ %152, %if.end57 ], [ -1917880362, %if.end56 ], [ -452145184, %if.end55 ], [ -1484909100, %originalBBpart2137 ], [ %143, %originalBB135 ], [ %134, %if.end54 ], [ 723626601, %if.end ], [ 1205983941, %originalBBpart2133 ], [ %125, %originalBB70 ], [ %116, %if.then44 ], [ %107, %if.else42 ], [ 723626601, %if.then33 ], [ %105, %originalBBpart268 ], [ %104, %originalBB66 ], [ %94, %land.lhs.true31 ], [ %85, %if.else29 ], [ -1484909100, %if.then23 ], [ %83, %originalBBpart264 ], [ %82, %originalBB62 ], [ %72, %land.lhs.true21 ], [ %63, %if.else19 ], [ -452145184, %if.then17 ], [ %61, %land.lhs.true ], [ %59, %originalBBpart260 ], [ %58, %originalBB58 ], [ %48, %if.else ], [ -1917880362, %originalBBpart2 ], [ %39, %originalBB ], [ %29, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %20 = select i1 %cmp, i32 917998127, i32 697460205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 464941402, i32 -2093118148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1655565027, i32 -2093118148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1881814987, i32 2117822763
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %cmp15 = icmp sgt i32 %49, 10
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -787674498, i32 2117822763
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %59 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -802215670, i32 -945130282
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %60, 100
  %61 = select i1 %cmp16, i32 -722356631, i32 -945130282
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %cmp20 = icmp sgt i32 %62, 100
  %63 = select i1 %cmp20, i32 -373454778, i32 1448385151
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1894221740, i32 -955807686
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %73, 1000
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1900996716, i32 -955807686
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1382715474, i32 1448385151
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %cmp30 = icmp sgt i32 %84, 1000
  %85 = select i1 %cmp30, i32 -1828371426, i32 1215393529
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1291725731, i32 -2022803370
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %95, 10000
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1708663237, i32 -2022803370
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %105 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1090237458, i32 1215393529
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %cmp43 = icmp sgt i32 %106, 10000
  %107 = select i1 %cmp43, i32 -1194741988, i32 1205983941
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1617872521, i32 1438147838
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1880949876, i32 1438147838
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1815591220, i32 -1694843439
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 251320689, i32 -1694843439
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1908448281, i32 -1042578202
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1182672419, i32 -1042578202
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
