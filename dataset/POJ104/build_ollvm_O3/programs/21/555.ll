; ModuleID = 'build_ollvm/programs/21/555.ll'
source_filename = "source-C-CXX/21/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %i = alloca i64, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i64 [ -88880, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ -99990, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ 44, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1565140919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1565140919, label %while.cond
    i32 48658892, label %while.body
    i32 -1292625876, label %if.then
    i32 -1279011508, label %if.else
    i32 827732815, label %land.lhs.true
    i32 1494305868, label %originalBB
    i32 -1284485464, label %originalBBpart2
    i32 -1056140448, label %if.then8
    i32 246985844, label %if.end
    i32 2045654168, label %originalBB22
    i32 -1923555182, label %originalBBpart224
    i32 -733799033, label %if.end9
    i32 1572783522, label %originalBB26
    i32 396056227, label %originalBBpart228
    i32 1454531732, label %while.end
    i32 -1755476264, label %originalBB30
    i32 -987847524, label %originalBBpart232
    i32 1363527022, label %land.lhs.true14
    i32 253695465, label %if.then17
    i32 1092761934, label %if.else19
    i32 1896057715, label %if.end21
    i32 1801069753, label %originalBBalteredBB
    i32 -222333419, label %originalBB22alteredBB
    i32 -763659323, label %originalBB26alteredBB
    i32 711587676, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.else19, %if.then17, %land.lhs.true14, %originalBBpart232, %originalBB30, %while.end, %originalBBpart228, %originalBB26, %if.end9, %originalBBpart224, %originalBB22, %if.end, %if.then8, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB30alteredBB ], [ %n.0, %originalBB26alteredBB ], [ %n.0, %originalBB22alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else19 ], [ %n.0, %if.then17 ], [ %n.0, %land.lhs.true14 ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB30 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart228 ], [ %n.0, %originalBB26 ], [ %n.0, %if.end9 ], [ %n.0, %originalBBpart224 ], [ %n.0, %originalBB22 ], [ %n.0, %if.end ], [ %26, %if.then8 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %m.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBB26alteredBB ], [ %m.0, %originalBB22alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else19 ], [ %m.0, %if.then17 ], [ %m.0, %land.lhs.true14 ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB26 ], [ %m.0, %if.end9 ], [ %m.0, %originalBBpart224 ], [ %m.0, %originalBB22 ], [ %m.0, %if.end ], [ %m.0, %if.then8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %3, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB30alteredBB ], [ %conv11alteredBB, %originalBB26alteredBB ], [ %c.0, %originalBB22alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else19 ], [ %c.0, %if.then17 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB30 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart228 ], [ %conv11, %originalBB26 ], [ %c.0, %if.end9 ], [ %c.0, %originalBBpart224 ], [ %c.0, %originalBB22 ], [ %c.0, %if.end ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1755476264, %originalBB30alteredBB ], [ 1572783522, %originalBB26alteredBB ], [ 2045654168, %originalBB22alteredBB ], [ 1494305868, %originalBBalteredBB ], [ 1896057715, %if.else19 ], [ 1896057715, %if.then17 ], [ %82, %land.lhs.true14 ], [ %81, %originalBBpart232 ], [ %80, %originalBB30 ], [ %71, %while.end ], [ -1565140919, %originalBBpart228 ], [ %62, %originalBB26 ], [ %53, %if.end9 ], [ -733799033, %originalBBpart224 ], [ %44, %originalBB22 ], [ %35, %if.end ], [ 246985844, %if.then8 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %if.else ], [ -733799033, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp eq i8 %c.0, 44
  %0 = select i1 %cmp, i32 48658892, i32 1454531732
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %i)
  %1 = load i64, i64* %i, align 8
  %cmp2 = icmp sgt i64 %1, %m.0
  %2 = select i1 %cmp2, i32 -1292625876, i32 -1279011508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %cmp4 = icmp sgt i64 %4, %n.0
  %5 = select i1 %cmp4, i32 827732815, i32 246985844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1494305868, i32 1801069753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %cmp6 = icmp slt i64 %15, %m.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1284485464, i32 1801069753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1056140448, i32 246985844
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %26 = load i64, i64* %i, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2045654168, i32 -222333419
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1923555182, i32 -222333419
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1572783522, i32 -763659323
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %conv11 = trunc i32 %call10 to i8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 396056227, i32 -763659323
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1755476264, i32 711587676
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp12 = icmp ne i64 %n.0, -88880
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -987847524, i32 711587676
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1363527022, i32 1092761934
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15.not = icmp eq i64 %n.0, -99990
  %82 = select i1 %cmp15.not, i32 1092761934, i32 253695465
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %n.0)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 @getchar()
  %conv11alteredBB = trunc i32 %call10alteredBB to i8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
