; ModuleID = 'build_ollvm/programs/103/965.ll'
source_filename = "source-C-CXX/103/965.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 24857855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 24857855, label %first
    i32 1241804765, label %originalBB
    i32 1417023408, label %originalBBpart2
    i32 884463401, label %while.cond
    i32 -1996459408, label %while.body
    i32 -826957807, label %originalBB11
    i32 663588384, label %originalBBpart213
    i32 -855538283, label %while.cond1
    i32 -1242632581, label %originalBB15
    i32 66766967, label %originalBBpart217
    i32 -850514533, label %while.body3
    i32 1834408739, label %while.end
    i32 -770067653, label %originalBB19
    i32 -388391496, label %originalBBpart221
    i32 1031297288, label %while.cond4
    i32 -990516003, label %originalBB23
    i32 -335255238, label %originalBBpart225
    i32 -1673161630, label %while.body6
    i32 113715835, label %originalBB27
    i32 4002924, label %originalBBpart238
    i32 524373595, label %while.end8
    i32 126124630, label %originalBB40
    i32 -1595182768, label %originalBBpart242
    i32 -509849551, label %while.end9
    i32 2035435732, label %originalBBalteredBB
    i32 1448542807, label %originalBB11alteredBB
    i32 782469416, label %originalBB15alteredBB
    i32 -1506971082, label %originalBB19alteredBB
    i32 1618284655, label %originalBB23alteredBB
    i32 -458540909, label %originalBB27alteredBB
    i32 -1163798213, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %while.end8, %originalBBpart238, %originalBB27, %while.body6, %originalBBpart225, %originalBB23, %while.cond4, %originalBBpart221, %originalBB19, %while.end, %while.body3, %originalBBpart217, %originalBB15, %while.cond1, %originalBBpart213, %originalBB11, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 126124630, %originalBB40alteredBB ], [ 113715835, %originalBB27alteredBB ], [ -990516003, %originalBB23alteredBB ], [ -770067653, %originalBB19alteredBB ], [ -1242632581, %originalBB15alteredBB ], [ -826957807, %originalBB11alteredBB ], [ 1241804765, %originalBBalteredBB ], [ 884463401, %originalBBpart242 ], [ %136, %originalBB40 ], [ %127, %while.end8 ], [ 1031297288, %originalBBpart238 ], [ %118, %originalBB27 ], [ %108, %while.body6 ], [ %99, %originalBBpart225 ], [ %98, %originalBB23 ], [ %87, %while.cond4 ], [ 1031297288, %originalBBpart221 ], [ %78, %originalBB19 ], [ %69, %while.end ], [ -855538283, %while.body3 ], [ %59, %originalBBpart217 ], [ %58, %originalBB15 ], [ %47, %while.cond1 ], [ -855538283, %originalBBpart213 ], [ %38, %originalBB11 ], [ %29, %while.body ], [ %20, %while.cond ], [ 884463401, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 1241804765, i32 2035435732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1417023408, i32 2035435732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile i32*, i32** %b.reg2mem, align 8
  %19 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, align 4
  %cmp.not = icmp eq i32 %18, %19
  %20 = select i1 %cmp.not, i32 -509849551, i32 -1996459408
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
  %29 = select i1 %28, i32 -826957807, i32 1448542807
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 663588384, i32 1448542807
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1242632581, i32 782469416
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile i32*, i32** %b.reg2mem, align 8
  %49 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62, align 4
  %cmp2 = icmp sgt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 66766967, i32 782469416
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -850514533, i32 1834408739
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile i32*, i32** %a.reg2mem, align 8
  %60 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 4
  %div = sdiv i32 %60, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -770067653, i32 -1506971082
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -388391496, i32 -1506971082
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -990516003, i32 1618284655
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61 = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61, align 4
  %cmp5 = icmp slt i32 %88, %89
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -335255238, i32 1618284655
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %99 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1673161630, i32 524373595
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 113715835, i32 -458540909
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60 = load volatile i32*, i32** %b.reg2mem, align 8
  %109 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60, align 4
  %div7 = sdiv i32 %109, 2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div7, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 4002924, i32 -458540909
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 126124630, i32 -1163798213
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1595182768, i32 -1163798213
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %138 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload58 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload56 = load volatile i32*, i32** %b.reg2mem, align 8
  %139 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload56, align 4
  %div7alteredBB = sdiv i32 %139, 2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div7alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
