; ModuleID = 'build_ollvm/programs/55/1098.ll'
source_filename = "source-C-CXX/55/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem304 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem304, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2081618917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2081618917, label %first
    i32 683009393, label %originalBB
    i32 671052891, label %originalBBpart2
    i32 1591853510, label %if.then
    i32 -857881480, label %originalBB253
    i32 -571705282, label %originalBBpart2260
    i32 1455702385, label %if.else
    i32 -2127338516, label %if.then34
    i32 -1953502103, label %if.else37
    i32 436541421, label %if.then40
    i32 -1911977602, label %originalBB262
    i32 923440192, label %originalBBpart2281
    i32 -739201903, label %if.else43
    i32 1517927547, label %if.then46
    i32 -2127837496, label %originalBB283
    i32 -2012961574, label %originalBBpart2297
    i32 -1867730889, label %if.else49
    i32 -1318509409, label %if.end
    i32 495956259, label %if.end51
    i32 502145573, label %originalBB299
    i32 -1958365242, label %originalBBpart2301
    i32 -1733390685, label %if.end52
    i32 940717482, label %if.end53
    i32 -1633879299, label %originalBBalteredBB
    i32 -724129767, label %originalBB253alteredBB
    i32 1867216449, label %originalBB262alteredBB
    i32 1395152831, label %originalBB283alteredBB
    i32 1535578158, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB283alteredBB, %originalBB262alteredBB, %originalBB253alteredBB, %originalBBalteredBB, %if.end52, %originalBBpart2301, %originalBB299, %if.end51, %if.end, %if.else49, %originalBBpart2297, %originalBB283, %if.then46, %if.else43, %originalBBpart2281, %originalBB262, %if.then40, %if.else37, %if.then34, %if.else, %originalBBpart2260, %originalBB253, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 502145573, %originalBB299alteredBB ], [ -2127837496, %originalBB283alteredBB ], [ -1911977602, %originalBB262alteredBB ], [ -857881480, %originalBB253alteredBB ], [ 683009393, %originalBBalteredBB ], [ 940717482, %if.end52 ], [ -1733390685, %originalBBpart2301 ], [ %121, %originalBB299 ], [ %112, %if.end51 ], [ 495956259, %if.end ], [ -1318509409, %if.else49 ], [ -1318509409, %originalBBpart2297 ], [ %102, %originalBB283 ], [ %92, %if.then46 ], [ %83, %if.else43 ], [ 495956259, %originalBBpart2281 ], [ %80, %originalBB262 ], [ %70, %if.then40 ], [ %61, %if.else37 ], [ -1733390685, %if.then34 ], [ %57, %if.else ], [ 940717482, %originalBBpart2260 ], [ %54, %originalBB253 ], [ %44, %if.then ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305 = load volatile i1, i1* %.reg2mem304, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305
  %8 = select i1 %7, i32 683009393, i32 -1633879299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, align 4
  %div = sdiv i32 %9, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile i32*, i32** %a.reg2mem, align 8
  %10 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 4
  %div1 = sdiv i32 %10, 1000
  %mul.neg = mul nsw i32 %div, -10
  %11 = add nsw i32 %div1, %mul.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile i32*, i32** %a.reg2mem, align 8
  %12 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 4
  %div2 = sdiv i32 %12, 100
  %mul3.neg = mul nsw i32 %div, -100
  %13 = add nsw i32 %div2, %mul3.neg
  %mul5.neg = mul nsw i32 %11, -10
  %14 = add nsw i32 %13, %mul5.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile i32*, i32** %a.reg2mem, align 8
  %15 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 4
  %div7 = sdiv i32 %15, 10
  %mul8.neg = mul nsw i32 %div, -1000
  %mul10.neg = mul nsw i32 %11, -100
  %mul12.neg = mul nsw i32 %14, -10
  %16 = add nsw i32 %mul10.neg, %mul8.neg
  %17 = add nsw i32 %16, %div7
  %18 = add nsw i32 %17, %mul12.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 4
  %mul14.neg = mul nsw i32 %div, -10000
  %mul16.neg = mul i32 %11, -1000
  %mul18.neg = mul i32 %14, -100
  %mul20.neg = mul i32 %18, -10
  %20 = add i32 %mul16.neg, %mul14.neg
  %21 = add i32 %20, %19
  %22 = add i32 %21, %mul18.neg
  %23 = add i32 %22, %mul20.neg
  %mul22.neg.neg.neg.neg = mul i32 %23, 10000
  %mul23.neg.neg.neg.neg = mul i32 %18, 1000
  %mul24.neg.neg.neg.neg = mul i32 %14, 100
  %mul26.neg.neg = mul nsw i32 %11, 10
  %.neg.neg.neg.neg = add nsw i32 %mul26.neg.neg, %div
  %.neg3.neg.neg = add i32 %.neg.neg.neg.neg, %mul24.neg.neg.neg.neg
  %.neg.neg = add i32 %.neg3.neg.neg, %mul23.neg.neg.neg.neg
  %.neg4 = add i32 %.neg.neg, %mul22.neg.neg.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg4, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 4
  %.off5 = add i32 %24, 9
  %25 = icmp ult i32 %.off5, 19
  store i1 %25, i1* %cmp.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 671052891, i32 -1633879299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %35 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1591853510, i32 1455702385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -857881480, i32 -724129767
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile i32*, i32** %b.reg2mem, align 8
  %45 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, align 4
  %div30 = sdiv i32 %45, 10000
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div30)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -571705282, i32 -724129767
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile i32*, i32** %a.reg2mem, align 8
  %55 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 4
  %.off2 = add i32 %55, 99
  %56 = icmp ult i32 %.off2, 199
  %57 = select i1 %56, i32 -2127338516, i32 -1953502103
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile i32*, i32** %b.reg2mem, align 8
  %58 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, align 4
  %div35 = sdiv i32 %58, 1000
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div35)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 4
  %.off1 = add i32 %59, 999
  %60 = icmp ult i32 %.off1, 1999
  %61 = select i1 %60, i32 436541421, i32 -739201903
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1911977602, i32 1867216449
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, align 4
  %div41 = sdiv i32 %71, 100
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div41)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 923440192, i32 1867216449
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %.off = add i32 %81, 9999
  %82 = icmp ult i32 %.off, 19999
  %83 = select i1 %82, i32 1517927547, i32 -1867730889
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2127837496, i32 1395152831
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile i32*, i32** %b.reg2mem, align 8
  %93 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, align 4
  %div47 = sdiv i32 %93, 10
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div47)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2012961574, i32 1395152831
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile i32*, i32** %b.reg2mem, align 8
  %103 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 502145573, i32 1535578158
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1958365242, i32 1535578158
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile i32*, i32** %b.reg2mem, align 8
  %122 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, align 4
  %div30alteredBB = sdiv i32 %122, 10000
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div30alteredBB)
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile i32*, i32** %b.reg2mem, align 8
  %123 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, align 4
  %div41alteredBB = sdiv i32 %123, 100
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div41alteredBB)
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %124 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %div47alteredBB = sdiv i32 %124, 10
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div47alteredBB)
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
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
