; ModuleID = 'build_ollvm/programs/55/1939.ll'
source_filename = "source-C-CXX/55/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %conv9.reg2mem = alloca i32, align 4
  %call = tail call i32 @getchar()
  %call1 = tail call i32 @getchar()
  %call3 = tail call i32 @getchar()
  %call5 = tail call i32 @getchar()
  %call7 = tail call i32 @getchar()
  %sext = shl i32 %call7, 24
  %conv9 = ashr exact i32 %sext, 24
  store i32 %conv9, i32* %conv9.reg2mem, align 4
  %sext16 = shl i32 %call, 24
  %conv57 = ashr exact i32 %sext16, 24
  %0 = trunc i32 %call to i8
  %cmp54 = icmp slt i8 %0, 58
  %cmp50 = icmp sgt i8 %0, 47
  %1 = select i1 %cmp50, i32 1850927859, i32 2000980659
  %sext19 = shl i32 %call1, 24
  %conv46 = ashr exact i32 %sext19, 24
  %2 = trunc i32 %call1 to i8
  %cmp43 = icmp slt i8 %2, 58
  %cmp39 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp39, i32 2125069207, i32 -890017958
  %sext22 = shl i32 %call3, 24
  %conv35 = ashr exact i32 %sext22, 24
  %4 = trunc i32 %call3 to i8
  %cmp32 = icmp slt i8 %4, 58
  %5 = select i1 %cmp32, i32 2077252129, i32 680516127
  %cmp28 = icmp sgt i8 %4, 47
  %6 = select i1 %cmp28, i32 -2010278388, i32 680516127
  %sext25 = shl i32 %call5, 24
  %conv24 = ashr exact i32 %sext25, 24
  %7 = trunc i32 %call5 to i8
  %cmp21 = icmp slt i8 %7, 58
  %cmp17 = icmp sgt i8 %7, 47
  %8 = select i1 %cmp17, i32 1817521960, i32 1734018239
  %cmp12 = icmp slt i32 %sext, 973078528
  %9 = select i1 %cmp12, i32 -1549267084, i32 599550752
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -765752322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -765752322, label %first
    i32 899193632, label %land.lhs.true
    i32 -1549267084, label %if.then
    i32 -300362035, label %originalBB
    i32 -1697885730, label %originalBBpart2
    i32 599550752, label %if.end
    i32 1817521960, label %land.lhs.true19
    i32 490759477, label %originalBB60
    i32 -1643124452, label %originalBBpart262
    i32 -824393736, label %if.then23
    i32 1734018239, label %if.end26
    i32 -2010278388, label %land.lhs.true30
    i32 2077252129, label %if.then34
    i32 680516127, label %if.end37
    i32 2125069207, label %land.lhs.true41
    i32 -1097381591, label %originalBB64
    i32 972892319, label %originalBBpart266
    i32 1598912297, label %if.then45
    i32 -890017958, label %if.end48
    i32 1850927859, label %land.lhs.true52
    i32 1230704811, label %originalBB68
    i32 -576495648, label %originalBBpart270
    i32 715259783, label %if.then56
    i32 2000980659, label %if.end59
    i32 -830566887, label %originalBB72
    i32 -557899025, label %originalBBpart274
    i32 -1762055287, label %originalBBalteredBB
    i32 -1283286860, label %originalBB60alteredBB
    i32 905679169, label %originalBB64alteredBB
    i32 -1566484243, label %originalBB68alteredBB
    i32 1865647404, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB72, %if.end59, %if.then56, %originalBBpart270, %originalBB68, %land.lhs.true52, %if.end48, %if.then45, %originalBBpart266, %originalBB64, %land.lhs.true41, %if.end37, %if.then34, %land.lhs.true30, %if.end26, %if.then23, %originalBBpart262, %originalBB60, %land.lhs.true19, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -830566887, %originalBB72alteredBB ], [ 1230704811, %originalBB68alteredBB ], [ -1097381591, %originalBB64alteredBB ], [ 490759477, %originalBB60alteredBB ], [ -300362035, %originalBBalteredBB ], [ %103, %originalBB72 ], [ %94, %if.end59 ], [ 2000980659, %if.then56 ], [ %85, %originalBBpart270 ], [ %84, %originalBB68 ], [ %75, %land.lhs.true52 ], [ %1, %if.end48 ], [ -890017958, %if.then45 ], [ %66, %originalBBpart266 ], [ %65, %originalBB64 ], [ %56, %land.lhs.true41 ], [ %3, %if.end37 ], [ 680516127, %if.then34 ], [ %5, %land.lhs.true30 ], [ %6, %if.end26 ], [ 1734018239, %if.then23 ], [ %47, %originalBBpart262 ], [ %46, %originalBB60 ], [ %37, %land.lhs.true19 ], [ %8, %if.end ], [ 599550752, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %9, %land.lhs.true ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload = load volatile i32, i32* %conv9.reg2mem, align 4
  %cmp = icmp sgt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload, 47
  %10 = select i1 %cmp, i32 899193632, i32 599550752
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -300362035, i32 -1762055287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call15 = tail call i32 @putchar(i32 %conv9)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1697885730, i32 -1762055287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 490759477, i32 -1283286860
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1643124452, i32 -1283286860
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %47 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -824393736, i32 1734018239
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call25 = tail call i32 @putchar(i32 %conv24)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call36 = tail call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1097381591, i32 905679169
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 972892319, i32 905679169
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %66 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1598912297, i32 -890017958
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call47 = tail call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1230704811, i32 -1566484243
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -576495648, i32 -1566484243
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %85 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 715259783, i32 2000980659
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call58 = tail call i32 @putchar(i32 %conv57)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -830566887, i32 1865647404
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -557899025, i32 1865647404
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call15alteredBB = tail call i32 @putchar(i32 %conv9)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
