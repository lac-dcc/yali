; ModuleID = 'build_ollvm/programs/64/718.ll'
source_filename = "source-C-CXX/64/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 137312479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 137312479, label %for.cond
    i32 -1224994409, label %for.body
    i32 -1051261590, label %originalBB
    i32 1153713155, label %originalBBpart2
    i32 -224082187, label %if.then
    i32 -456508966, label %if.then5
    i32 -1892463247, label %originalBB55
    i32 1799892818, label %originalBBpart269
    i32 389267763, label %if.else
    i32 1822786136, label %if.end
    i32 -1916963408, label %if.end7
    i32 349019807, label %if.then12
    i32 -1628524764, label %if.then14
    i32 1658704870, label %if.else16
    i32 -1382932867, label %if.end18
    i32 -1002953690, label %if.end19
    i32 -1074944925, label %for.inc
    i32 -1316888417, label %for.end
    i32 -2051215099, label %if.then22
    i32 1770588490, label %if.end24
    i32 946372296, label %originalBB71
    i32 605753239, label %originalBBpart273
    i32 1016696789, label %if.then26
    i32 -1469648513, label %if.end28
    i32 1747421549, label %if.then30
    i32 -126493057, label %if.end32
    i32 -12186508, label %originalBB75
    i32 154931295, label %originalBBpart277
    i32 2086163016, label %originalBBalteredBB
    i32 -505740263, label %originalBB55alteredBB
    i32 901101018, label %originalBB71alteredBB
    i32 -927387954, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB75, %if.end32, %if.then30, %if.end28, %if.then26, %originalBBpart273, %originalBB71, %if.end24, %if.then22, %for.end, %for.inc, %if.end19, %if.end18, %if.else16, %if.then14, %if.then12, %if.end7, %if.end, %if.else, %originalBBpart269, %originalBB55, %if.then5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB75 ], [ %a.0, %if.end32 ], [ %a.0, %if.then30 ], [ %a.0, %if.end28 ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.end24 ], [ %a.0, %if.then22 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end19 ], [ %a.0, %if.end18 ], [ %a.0, %if.else16 ], [ %54, %if.then14 ], [ %a.0, %if.then12 ], [ %a.0, %if.end7 ], [ %a.0, %if.end ], [ %46, %if.else ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB55 ], [ %a.0, %if.then5 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB75 ], [ %b.0, %if.end32 ], [ %b.0, %if.then30 ], [ %b.0, %if.end28 ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end24 ], [ %b.0, %if.then22 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end19 ], [ %b.0, %if.end18 ], [ %55, %if.else16 ], [ %b.0, %if.then14 ], [ %b.0, %if.then12 ], [ %b.0, %if.end7 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart269 ], [ %36, %originalBB55 ], [ %b.0, %if.then5 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %.neg15, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.then12 ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -12186508, %originalBB75alteredBB ], [ 946372296, %originalBB71alteredBB ], [ -1892463247, %originalBB55alteredBB ], [ -1051261590, %originalBBalteredBB ], [ %94, %originalBB75 ], [ %85, %if.end32 ], [ -126493057, %if.then30 ], [ %76, %if.end28 ], [ -1469648513, %if.then26 ], [ %75, %originalBBpart273 ], [ %74, %originalBB71 ], [ %65, %if.end24 ], [ 1770588490, %if.then22 ], [ %56, %for.end ], [ 137312479, %for.inc ], [ -1074944925, %if.end19 ], [ -1002953690, %if.end18 ], [ -1382932867, %if.else16 ], [ -1382932867, %if.then14 ], [ %53, %if.then12 ], [ %50, %if.end7 ], [ -1916963408, %if.end ], [ 1822786136, %if.else ], [ 1822786136, %originalBBpart269 ], [ %45, %originalBB55 ], [ %35, %if.then5 ], [ %26, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1224994409, i32 -1316888417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1051261590, i32 2086163016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* %x, align 4
  %12 = load i32, i32* %y, align 4
  %13 = sub i32 %11, %12
  %mul = mul nsw i32 %13, %13
  %cmp3 = icmp eq i32 %mul, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1153713155, i32 2086163016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -224082187, i32 -1916963408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %25 = load i32, i32* %y, align 4
  %cmp4 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp4, i32 -456508966, i32 389267763
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1892463247, i32 -505740263
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %36 = add i32 %b.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1799892818, i32 -505740263
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %48 = load i32, i32* %y, align 4
  %49 = sub i32 %47, %48
  %mul10 = mul nsw i32 %49, %49
  %cmp11 = icmp eq i32 %mul10, 4
  %50 = select i1 %cmp11, i32 349019807, i32 -1002953690
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %52 = load i32, i32* %y, align 4
  %cmp13 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp13, i32 -1628524764, i32 1658704870
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %54 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %55 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %a.0, %b.0
  %56 = select i1 %cmp21, i32 -2051215099, i32 1770588490
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 946372296, i32 901101018
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %a.0, %b.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 605753239, i32 901101018
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %75 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1016696789, i32 -1469648513
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp slt i32 %a.0, %b.0
  %76 = select i1 %cmp29, i32 1747421549, i32 -126493057
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -12186508, i32 -927387954
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 154931295, i32 -927387954
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
