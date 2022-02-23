; ModuleID = 'build_ollvm/programs/21/988.ll'
source_filename = "source-C-CXX/21/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1544479888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1544479888, label %first
    i32 -109845595, label %originalBB
    i32 1653884582, label %originalBBpart2
    i32 -724689634, label %while.cond
    i32 1164813298, label %while.body
    i32 -1207139179, label %if.then
    i32 -656518039, label %if.end
    i32 -36286736, label %land.lhs.true
    i32 2101467739, label %originalBB12
    i32 -468259182, label %originalBBpart214
    i32 714518023, label %if.then4
    i32 -785443510, label %if.end5
    i32 645846937, label %while.end
    i32 -816764982, label %lor.lhs.false
    i32 1761634552, label %if.then8
    i32 -172895892, label %originalBB16
    i32 -280925143, label %originalBBpart218
    i32 2115918053, label %if.else
    i32 1195266714, label %if.end11
    i32 1534106467, label %originalBBalteredBB
    i32 -1616858597, label %originalBB12alteredBB
    i32 -2015722464, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.else, %originalBBpart218, %originalBB16, %if.then8, %lor.lhs.false, %while.end, %if.end5, %if.then4, %originalBBpart214, %originalBB12, %land.lhs.true, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -172895892, %originalBB16alteredBB ], [ 2101467739, %originalBB12alteredBB ], [ -109845595, %originalBBalteredBB ], [ 1195266714, %if.else ], [ 1195266714, %originalBBpart218 ], [ %72, %originalBB16 ], [ %63, %if.then8 ], [ %54, %lor.lhs.false ], [ %52, %while.end ], [ -724689634, %if.end5 ], [ -785443510, %if.then4 ], [ %49, %originalBBpart214 ], [ %48, %originalBB12 ], [ %37, %land.lhs.true ], [ %28, %if.end ], [ -656518039, %if.then ], [ %23, %while.body ], [ %18, %while.cond ], [ -724689634, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -109845595, i32 1534106467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload27 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload27, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload33 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload33, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload40 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload40, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26 = load volatile i32*, i32** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1653884582, i32 1534106467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload39 = load volatile i32*, i32** %z.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload39)
  %tobool.not = icmp eq i32 %call1, 0
  %18 = select i1 %tobool.not, i32 645846937, i32 1164813298
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 4
  %20 = add i32 %19, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %20, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload38 = load volatile i32*, i32** %z.reg2mem, align 8
  %21 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload38, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25 = load volatile i32*, i32** %x.reg2mem, align 8
  %22 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25, align 4
  %cmp = icmp sgt i32 %21, %22
  %23 = select i1 %cmp, i32 -1207139179, i32 -656518039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload24 = load volatile i32*, i32** %x.reg2mem, align 8
  %24 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload24, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload32 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %24, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload32, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload37 = load volatile i32*, i32** %z.reg2mem, align 8
  %25 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload37, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload23 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %25, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload36 = load volatile i32*, i32** %z.reg2mem, align 8
  %26 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload36, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %27 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp2 = icmp slt i32 %26, %27
  %28 = select i1 %cmp2, i32 -36286736, i32 -785443510
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2101467739, i32 -1616858597
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload35 = load volatile i32*, i32** %z.reg2mem, align 8
  %38 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload35, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload31 = load volatile i32*, i32** %y.reg2mem, align 8
  %39 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload31, align 4
  %cmp3 = icmp sgt i32 %38, %39
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -468259182, i32 -1616858597
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %49 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 714518023, i32 -785443510
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload34 = load volatile i32*, i32** %z.reg2mem, align 8
  %50 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload34, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload30 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %50, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload30, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp6 = icmp eq i32 %51, 0
  %52 = select i1 %cmp6, i32 1761634552, i32 -816764982
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload29 = load volatile i32*, i32** %y.reg2mem, align 8
  %53 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload29, align 4
  %cmp7 = icmp eq i32 %53, 0
  %54 = select i1 %cmp7, i32 1761634552, i32 2115918053
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -172895892, i32 -2015722464
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -280925143, i32 -2015722464
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload28 = load volatile i32*, i32** %y.reg2mem, align 8
  %73 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload28, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
