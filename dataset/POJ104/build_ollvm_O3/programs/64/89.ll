; ModuleID = 'build_ollvm/programs/64/89.ll'
source_filename = "source-C-CXX/64/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %bb.reg2mem = alloca i32*, align 8
  %aa.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 930597078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 930597078, label %first
    i32 -2018899787, label %originalBB
    i32 1964353152, label %originalBBpart2
    i32 94222315, label %for.cond
    i32 2113203868, label %for.body
    i32 -182186327, label %if.then
    i32 -489277159, label %if.else
    i32 -792490951, label %if.then4
    i32 873598585, label %if.end
    i32 -2019296331, label %if.end6
    i32 304181748, label %originalBB19
    i32 58461393, label %originalBBpart221
    i32 -1700481033, label %for.inc
    i32 -786885532, label %for.end
    i32 862580304, label %originalBB23
    i32 909815530, label %originalBBpart225
    i32 -1184434411, label %if.then9
    i32 1582468657, label %if.else11
    i32 950560503, label %if.then13
    i32 1384782629, label %originalBB27
    i32 -766369299, label %originalBBpart229
    i32 -1558116203, label %if.else15
    i32 -811347400, label %if.end17
    i32 1530109883, label %if.end18
    i32 1663481290, label %originalBBalteredBB
    i32 845145760, label %originalBB19alteredBB
    i32 -201007558, label %originalBB23alteredBB
    i32 793722106, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.else15, %originalBBpart229, %originalBB27, %if.then13, %if.else11, %if.then9, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end6, %if.end, %if.then4, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1384782629, %originalBB27alteredBB ], [ 862580304, %originalBB23alteredBB ], [ 304181748, %originalBB19alteredBB ], [ -2018899787, %originalBBalteredBB ], [ 1530109883, %if.end17 ], [ -811347400, %if.else15 ], [ -811347400, %originalBBpart229 ], [ %94, %originalBB27 ], [ %85, %if.then13 ], [ %76, %if.else11 ], [ 1530109883, %if.then9 ], [ %73, %originalBBpart225 ], [ %72, %originalBB23 ], [ %61, %for.end ], [ 94222315, %for.inc ], [ -1700481033, %originalBBpart221 ], [ %50, %originalBB19 ], [ %41, %if.end6 ], [ -2019296331, %if.end ], [ 873598585, %if.then4 ], [ %30, %if.else ], [ -2019296331, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ 94222315, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -2018899787, i32 1663481290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %aa = alloca i32, align 4
  store i32* %aa, i32** %aa.reg2mem, align 8
  %bb = alloca i32, align 4
  store i32* %bb, i32** %bb.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37)
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload52 = load volatile i32*, i32** %bb.reg2mem, align 8
  store i32 0, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload52, align 4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload47 = load volatile i32*, i32** %aa.reg2mem, align 8
  store i32 0, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1964353152, i32 1663481290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2113203868, i32 -786885532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload42 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload42)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %23 = add i32 %21, 3
  %24 = sub i32 %23, %22
  %rem = srem i32 %24, 3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38 = load volatile i32*, i32** %a.reg2mem, align 8
  %25 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38, align 4
  %cmp2 = icmp eq i32 %25, 2
  %26 = select i1 %cmp2, i32 -182186327, i32 -489277159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload46 = load volatile i32*, i32** %aa.reg2mem, align 8
  %27 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload46, align 4
  %28 = add i32 %27, 1
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload45 = load volatile i32*, i32** %aa.reg2mem, align 8
  store i32 %28, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload45, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp3 = icmp eq i32 %29, 1
  %30 = select i1 %cmp3, i32 -792490951, i32 873598585
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload51 = load volatile i32*, i32** %bb.reg2mem, align 8
  %31 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload51, align 4
  %32 = add i32 %31, 1
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload50 = load volatile i32*, i32** %bb.reg2mem, align 8
  store i32 %32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 304181748, i32 845145760
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 58461393, i32 845145760
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 862580304, i32 -201007558
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload44 = load volatile i32*, i32** %aa.reg2mem, align 8
  %62 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload44, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload49 = load volatile i32*, i32** %bb.reg2mem, align 8
  %63 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload49, align 4
  %cmp8 = icmp slt i32 %62, %63
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 909815530, i32 -201007558
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %73 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1184434411, i32 1582468657
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload43 = load volatile i32*, i32** %aa.reg2mem, align 8
  %74 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload43, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload48 = load volatile i32*, i32** %bb.reg2mem, align 8
  %75 = load i32, i32* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload48, align 4
  %cmp12 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp12, i32 950560503, i32 -1558116203
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1384782629, i32 793722106
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -766369299, i32 793722106
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile i32*, i32** %aa.reg2mem, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload = load volatile i32*, i32** %bb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
