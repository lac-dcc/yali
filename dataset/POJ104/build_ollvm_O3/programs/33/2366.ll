; ModuleID = 'build_ollvm/programs/33/2366.ll'
source_filename = "source-C-CXX/33/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d*3+1=\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d/2=\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -252942453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -252942453, label %first
    i32 -1602941512, label %originalBB
    i32 -1823969874, label %originalBBpart2
    i32 -1285250210, label %while.cond
    i32 -1668132135, label %originalBB37
    i32 -1467043529, label %originalBBpart250
    i32 -1464792181, label %while.body
    i32 -1514478755, label %if.then
    i32 -936422786, label %originalBB52
    i32 1817364174, label %originalBBpart254
    i32 -1433124058, label %if.end
    i32 -594575201, label %while.cond5
    i32 -983070751, label %while.body8
    i32 1980152389, label %while.end
    i32 -1926667662, label %originalBB56
    i32 -1288718190, label %originalBBpart258
    i32 1980639956, label %if.then12
    i32 -1292436953, label %if.end14
    i32 -1778829713, label %originalBB60
    i32 -18365998, label %originalBBpart262
    i32 -1255232912, label %while.end15
    i32 -1810208000, label %while.cond16
    i32 2011178424, label %while.body19
    i32 1307738688, label %originalBB64
    i32 1430947088, label %originalBBpart279
    i32 632562008, label %if.then24
    i32 -1384627000, label %if.end26
    i32 -378466721, label %while.cond27
    i32 -1886669405, label %while.body30
    i32 1944224047, label %while.end35
    i32 -181955664, label %while.end36
    i32 -387384721, label %originalBBalteredBB
    i32 309453328, label %originalBB37alteredBB
    i32 880525698, label %originalBB52alteredBB
    i32 -134109248, label %originalBB56alteredBB
    i32 -1658640084, label %originalBB60alteredBB
    i32 -563902172, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.end35, %while.body30, %while.cond27, %if.end26, %if.then24, %originalBBpart279, %originalBB64, %while.body19, %while.cond16, %while.end15, %originalBBpart262, %originalBB60, %if.end14, %if.then12, %originalBBpart258, %originalBB56, %while.end, %while.body8, %while.cond5, %if.end, %originalBBpart254, %originalBB52, %if.then, %while.body, %originalBBpart250, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1307738688, %originalBB64alteredBB ], [ -1778829713, %originalBB60alteredBB ], [ -1926667662, %originalBB56alteredBB ], [ -936422786, %originalBB52alteredBB ], [ -1668132135, %originalBB37alteredBB ], [ -1602941512, %originalBBalteredBB ], [ -1810208000, %while.end35 ], [ -378466721, %while.body30 ], [ %130, %while.cond27 ], [ -378466721, %if.end26 ], [ -181955664, %if.then24 ], [ %128, %originalBBpart279 ], [ %127, %originalBB64 ], [ %115, %while.body19 ], [ %106, %while.cond16 ], [ -1810208000, %while.end15 ], [ -1285250210, %originalBBpart262 ], [ %103, %originalBB60 ], [ %94, %if.end14 ], [ -1255232912, %if.then12 ], [ %85, %originalBBpart258 ], [ %84, %originalBB56 ], [ %74, %while.end ], [ -594575201, %while.body8 ], [ %63, %while.cond5 ], [ -594575201, %if.end ], [ -1255232912, %originalBBpart254 ], [ %57, %originalBB52 ], [ %48, %if.then ], [ %39, %while.body ], [ %37, %originalBBpart250 ], [ %36, %originalBB37 ], [ %26, %while.cond ], [ -1285250210, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 -1602941512, i32 -387384721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1823969874, i32 -387384721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1668132135, i32 309453328
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %27 = load i32, i32* @n, align 4
  %rem = srem i32 %27, 2
  %cmp = icmp eq i32 %rem, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1467043529, i32 309453328
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1464792181, i32 -1255232912
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %38, 1
  %39 = select i1 %cmp1, i32 -1514478755, i32 -1433124058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -936422786, i32 880525698
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1817364174, i32 880525698
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @n, align 4
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %59 = load i32, i32* @n, align 4
  %mul.neg.neg = mul i32 %59, 3
  %60 = add i32 %mul.neg.neg, 1
  store i32 %60, i32* @n, align 4
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %61 = load i32, i32* @n, align 4
  %62 = and i32 %61, 1
  %cmp7 = icmp eq i32 %62, 0
  %63 = select i1 %cmp7, i32 -983070751, i32 1980152389
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %64 = load i32, i32* @n, align 4
  %call9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %64)
  %65 = load i32, i32* @n, align 4
  %div = sdiv i32 %65, 2
  store i32 %div, i32* @n, align 4
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %div)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1926667662, i32 -134109248
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %75 = load i32, i32* @n, align 4
  %cmp11 = icmp eq i32 %75, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1288718190, i32 -134109248
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %85 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1980639956, i32 -1292436953
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1778829713, i32 -1658640084
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -18365998, i32 -1658640084
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %104 = load i32, i32* @n, align 4
  %105 = and i32 %104, 1
  %cmp18 = icmp eq i32 %105, 0
  %106 = select i1 %cmp18, i32 2011178424, i32 -181955664
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1307738688, i32 -563902172
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %116 = load i32, i32* @n, align 4
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %116)
  %117 = load i32, i32* @n, align 4
  %div21 = sdiv i32 %117, 2
  store i32 %div21, i32* @n, align 4
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %div21)
  %118 = load i32, i32* @n, align 4
  %cmp23 = icmp eq i32 %118, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1430947088, i32 -563902172
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %128 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 632562008, i32 -1384627000
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %129 = load i32, i32* @n, align 4
  %rem28 = srem i32 %129, 2
  %cmp29 = icmp eq i32 %rem28, 1
  %130 = select i1 %cmp29, i32 -1886669405, i32 1944224047
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %131 = load i32, i32* @n, align 4
  %call31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %132 = load i32, i32* @n, align 4
  %mul32 = mul nsw i32 %132, 3
  %133 = add i32 %mul32, 1
  store i32 %133, i32* @n, align 4
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* @n, align 4
  %call20alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @n, align 4
  %div21alteredBB = sdiv i32 %135, 2
  store i32 %div21alteredBB, i32* @n, align 4
  %call22alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %div21alteredBB)
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
