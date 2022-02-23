; ModuleID = 'build_ollvm/programs/15/787.ll'
source_filename = "source-C-CXX/15/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b5.reg2mem = alloca i32*, align 8
  %b4.reg2mem = alloca i32*, align 8
  %b3.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem241 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem241, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -619560660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -619560660, label %first
    i32 1663629323, label %originalBB
    i32 -1326662243, label %originalBBpart2
    i32 153710817, label %if.then
    i32 1763440533, label %originalBB232
    i32 -506707895, label %originalBBpart2234
    i32 734371315, label %if.else
    i32 -322287781, label %if.then24
    i32 -159636257, label %if.else26
    i32 773455485, label %if.then28
    i32 816157289, label %if.else30
    i32 1749128782, label %if.then32
    i32 879904028, label %if.else34
    i32 1984779277, label %if.end
    i32 -875817982, label %originalBB236
    i32 -1583534287, label %originalBBpart2238
    i32 702608545, label %if.end36
    i32 1837618368, label %if.end37
    i32 1822042370, label %if.end38
    i32 -36645885, label %originalBBalteredBB
    i32 364118666, label %originalBB232alteredBB
    i32 111103461, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %originalBBpart2238, %originalBB236, %if.end, %if.else34, %if.then32, %if.else30, %if.then28, %if.else26, %if.then24, %if.else, %originalBBpart2234, %originalBB232, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -875817982, %originalBB236alteredBB ], [ 1763440533, %originalBB232alteredBB ], [ 1663629323, %originalBBalteredBB ], [ 1822042370, %if.end37 ], [ 1837618368, %if.end36 ], [ 702608545, %originalBBpart2238 ], [ %91, %originalBB236 ], [ %82, %if.end ], [ 1984779277, %if.else34 ], [ 1984779277, %if.then32 ], [ %70, %if.else30 ], [ 702608545, %if.then28 ], [ %65, %if.else26 ], [ 1837618368, %if.then24 ], [ %59, %if.else ], [ 1822042370, %originalBBpart2234 ], [ %57, %originalBB232 ], [ %48, %if.then ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242 = load volatile i1, i1* %.reg2mem241, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242
  %8 = select i1 %7, i32 1663629323, i32 -36645885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %b3 = alloca i32, align 4
  store i32* %b3, i32** %b3.reg2mem, align 8
  %b4 = alloca i32, align 4
  store i32* %b4, i32** %b4.reg2mem, align 8
  %b5 = alloca i32, align 4
  store i32* %b5, i32** %b5.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload243 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload243, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %9 = load i32, i32* %a, align 4
  %div = sdiv i32 %9, 10000
  %div1 = sdiv i32 %9, 1000
  %mul.neg = mul nsw i32 %div, -10
  %10 = add nsw i32 %mul.neg, %div1
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload248 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %10, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload248, align 4
  %11 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %11, 100
  %mul3.neg = mul nsw i32 %div, -100
  %12 = add nsw i32 %div2, %mul3.neg
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload247 = load volatile i32*, i32** %b2.reg2mem, align 8
  %13 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload247, align 4
  %mul5.neg = mul i32 %13, -10
  %14 = add i32 %12, %mul5.neg
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload253 = load volatile i32*, i32** %b3.reg2mem, align 8
  store i32 %14, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload253, align 4
  %15 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %15, 10
  %mul8.neg = mul nsw i32 %div, -1000
  %16 = add nsw i32 %div7, %mul8.neg
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload246 = load volatile i32*, i32** %b2.reg2mem, align 8
  %17 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload246, align 4
  %mul10.neg = mul i32 %17, -100
  %18 = add i32 %16, %mul10.neg
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload252 = load volatile i32*, i32** %b3.reg2mem, align 8
  %19 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload252, align 4
  %mul12.neg = mul i32 %19, -10
  %20 = add i32 %18, %mul12.neg
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload258 = load volatile i32*, i32** %b4.reg2mem, align 8
  store i32 %20, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload258, align 4
  %21 = load i32, i32* %a, align 4
  %mul14.neg = mul nsw i32 %div, -10000
  %22 = add i32 %21, %mul14.neg
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload245 = load volatile i32*, i32** %b2.reg2mem, align 8
  %23 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload245, align 4
  %mul16.neg = mul i32 %23, -1000
  %24 = add i32 %22, %mul16.neg
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload251 = load volatile i32*, i32** %b3.reg2mem, align 8
  %25 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload251, align 4
  %mul18.neg = mul i32 %25, -100
  %26 = add i32 %24, %mul18.neg
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload257 = load volatile i32*, i32** %b4.reg2mem, align 8
  %27 = load i32, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload257, align 4
  %mul20.neg = mul i32 %27, -10
  %28 = add i32 %26, %mul20.neg
  %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload262 = load volatile i32*, i32** %b5.reg2mem, align 8
  store i32 %28, i32* %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload262, align 4
  %.off = add i32 %9, 9999
  %29 = icmp ugt i32 %.off, 19998
  store i1 %29, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1326662243, i32 -36645885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 153710817, i32 734371315
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
  %48 = select i1 %47, i32 1763440533, i32 364118666
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -506707895, i32 364118666
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload244 = load volatile i32*, i32** %b2.reg2mem, align 8
  %58 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload244, align 4
  %cmp23.not = icmp eq i32 %58, 0
  %59 = select i1 %cmp23.not, i32 -159636257, i32 -322287781
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload261 = load volatile i32*, i32** %b5.reg2mem, align 8
  %60 = load i32, i32* %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload261, align 4
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload256 = load volatile i32*, i32** %b4.reg2mem, align 8
  %61 = load i32, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload256, align 4
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload250 = load volatile i32*, i32** %b3.reg2mem, align 8
  %62 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload250, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %63 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %61, i32 %62, i32 %63)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload249 = load volatile i32*, i32** %b3.reg2mem, align 8
  %64 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload249, align 4
  %cmp27.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp27.not, i32 816157289, i32 773455485
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload260 = load volatile i32*, i32** %b5.reg2mem, align 8
  %66 = load i32, i32* %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload260, align 4
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload255 = load volatile i32*, i32** %b4.reg2mem, align 8
  %67 = load i32, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload255, align 4
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload = load volatile i32*, i32** %b3.reg2mem, align 8
  %68 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %66, i32 %67, i32 %68)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload254 = load volatile i32*, i32** %b4.reg2mem, align 8
  %69 = load i32, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload254, align 4
  %cmp31.not = icmp eq i32 %69, 0
  %70 = select i1 %cmp31.not, i32 879904028, i32 1749128782
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload259 = load volatile i32*, i32** %b5.reg2mem, align 8
  %71 = load i32, i32* %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload259, align 4
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload = load volatile i32*, i32** %b4.reg2mem, align 8
  %72 = load i32, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %71, i32 %72)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload = load volatile i32*, i32** %b5.reg2mem, align 8
  %73 = load i32, i32* %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -875817982, i32 111103461
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1583534287, i32 111103461
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %92 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
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
