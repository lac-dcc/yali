; ModuleID = 'build_ollvm/programs/103/1255.ll'
source_filename = "source-C-CXX/103/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1113893438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1113893438, label %first
    i32 1724859065, label %originalBB
    i32 -1897182101, label %originalBBpart2
    i32 -1976678062, label %lor.lhs.false
    i32 1868253612, label %if.then
    i32 -1617700236, label %if.else
    i32 -92563727, label %originalBB13
    i32 -1014159287, label %originalBBpart215
    i32 557359898, label %if.then4
    i32 1741362593, label %if.else6
    i32 -1042480500, label %do.body
    i32 1712724870, label %if.then8
    i32 1163143020, label %if.end
    i32 1460592585, label %originalBB17
    i32 519745722, label %originalBBpart227
    i32 -1484126045, label %do.cond
    i32 -1958915251, label %do.end
    i32 263298748, label %if.end11
    i32 -1085162352, label %if.end12
    i32 -1545031174, label %originalBBalteredBB
    i32 -1602574706, label %originalBB13alteredBB
    i32 627817299, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %do.end, %do.cond, %originalBBpart227, %originalBB17, %if.end, %if.then8, %do.body, %if.else6, %if.then4, %originalBBpart215, %originalBB13, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1460592585, %originalBB17alteredBB ], [ -92563727, %originalBB13alteredBB ], [ 1724859065, %originalBBalteredBB ], [ -1085162352, %if.end11 ], [ 263298748, %do.end ], [ %71, %do.cond ], [ -1484126045, %originalBBpart227 ], [ %68, %originalBB17 ], [ %58, %if.end ], [ 1163143020, %if.then8 ], [ %46, %do.body ], [ -1042480500, %if.else6 ], [ 263298748, %if.then4 ], [ %42, %originalBBpart215 ], [ %41, %originalBB13 ], [ %30, %if.else ], [ -1085162352, %if.then ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 1724859065, i32 -1545031174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload39 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload39, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload38 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload38, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1897182101, i32 -1545031174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1868253612, i32 -1976678062
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload50 = load volatile i32*, i32** %y.reg2mem, align 8
  %20 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload50, align 4
  %cmp1 = icmp eq i32 %20, 1
  %21 = select i1 %cmp1, i32 1868253612, i32 -1617700236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -92563727, i32 -1602574706
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload37 = load volatile i32*, i32** %x.reg2mem, align 8
  %31 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload37, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload49 = load volatile i32*, i32** %y.reg2mem, align 8
  %32 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload49, align 4
  %cmp3 = icmp eq i32 %31, %32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1014159287, i32 -1602574706
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 557359898, i32 1741362593
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload36 = load volatile i32*, i32** %x.reg2mem, align 8
  %43 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload36, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload35 = load volatile i32*, i32** %x.reg2mem, align 8
  %44 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload35, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload48 = load volatile i32*, i32** %y.reg2mem, align 8
  %45 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload48, align 4
  %cmp7 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp7, i32 1712724870, i32 1163143020
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload34 = load volatile i32*, i32** %x.reg2mem, align 8
  %47 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload34, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload52 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %47, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload52, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload47 = load volatile i32*, i32** %y.reg2mem, align 8
  %48 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload47, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload33 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %48, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload33, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %49 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload46 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %49, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1460592585, i32 627817299
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload45 = load volatile i32*, i32** %y.reg2mem, align 8
  %59 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload45, align 4
  %div = sdiv i32 %59, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload44 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload44, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 519745722, i32 627817299
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload32 = load volatile i32*, i32** %x.reg2mem, align 8
  %69 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload32, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload43 = load volatile i32*, i32** %y.reg2mem, align 8
  %70 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload43, align 4
  %cmp9.not = icmp eq i32 %69, %70
  %71 = select i1 %cmp9.not, i32 -1958915251, i32 -1042480500
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload42 = load volatile i32*, i32** %y.reg2mem, align 8
  %72 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload42, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload41 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload40 = load volatile i32*, i32** %y.reg2mem, align 8
  %73 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload40, align 4
  %divalteredBB = sdiv i32 %73, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %divalteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
