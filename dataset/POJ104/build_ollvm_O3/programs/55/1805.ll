; ModuleID = 'build_ollvm/programs/55/1805.ll'
source_filename = "source-C-CXX/55/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -686501096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -686501096, label %first
    i32 342257901, label %originalBB
    i32 -1440446783, label %originalBBpart2
    i32 700786173, label %while.cond
    i32 1248428038, label %while.body
    i32 1002956878, label %if.then
    i32 -1728406491, label %originalBB5
    i32 -1839989310, label %originalBBpart27
    i32 1199793983, label %if.else
    i32 -1486829767, label %originalBB9
    i32 1287479948, label %originalBBpart211
    i32 -1163235769, label %if.end
    i32 -722302609, label %while.end
    i32 -1484598557, label %originalBBalteredBB
    i32 -832903886, label %originalBB5alteredBB
    i32 -1066921227, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.end, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1486829767, %originalBB9alteredBB ], [ -1728406491, %originalBB5alteredBB ], [ 342257901, %originalBBalteredBB ], [ 700786173, %if.end ], [ -722302609, %originalBBpart211 ], [ %66, %originalBB9 ], [ %57, %if.else ], [ -1163235769, %originalBBpart27 ], [ %48, %originalBB5 ], [ %38, %if.then ], [ %29, %while.body ], [ %19, %while.cond ], [ 700786173, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 342257901, i32 -1484598557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 10, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload17 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload17)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1440446783, i32 -1484598557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload23 = load volatile i32*, i32** %c.reg2mem, align 8
  %18 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload23, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 -722302609, i32 1248428038
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload26 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload26, align 4
  %div = sdiv i32 %20, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload19 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload19, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload16 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload16, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload25 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload25, align 4
  %rem = srem i32 %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload18 = load volatile i32*, i32** %d.reg2mem, align 8
  %24 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload18, align 4
  %rem1 = srem i32 %23, %24
  %25 = sub i32 %rem, %rem1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %26 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %div2 = sdiv i32 %25, %26
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload22 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload22, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload24 = load volatile i32*, i32** %b.reg2mem, align 8
  %27 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload24, align 4
  %mul = mul nsw i32 %27, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %mul, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload21 = load volatile i32*, i32** %c.reg2mem, align 8
  %28 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload21, align 4
  %cmp3.not = icmp eq i32 %28, 0
  %29 = select i1 %cmp3.not, i32 1199793983, i32 1002956878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1728406491, i32 -832903886
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload20 = load volatile i32*, i32** %c.reg2mem, align 8
  %39 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload20, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1839989310, i32 -832903886
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1486829767, i32 -1066921227
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1287479948, i32 -1066921227
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
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
