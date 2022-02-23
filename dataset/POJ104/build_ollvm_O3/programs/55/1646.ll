; ModuleID = 'build_ollvm/programs/55/1646.ll'
source_filename = "source-C-CXX/55/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 665640243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 665640243, label %first
    i32 -1242958115, label %if.then
    i32 1869331190, label %if.else
    i32 742992, label %if.then3
    i32 -1267115576, label %if.else5
    i32 -624520414, label %if.then7
    i32 379923428, label %originalBB
    i32 -808035474, label %originalBBpart2
    i32 993314062, label %if.else19
    i32 -1777866381, label %if.then21
    i32 -753997957, label %if.else41
    i32 -2111647758, label %if.then43
    i32 -1760000761, label %if.end
    i32 -255411528, label %if.end73
    i32 -358096207, label %originalBB154
    i32 1297891340, label %originalBBpart2156
    i32 -721153806, label %if.end74
    i32 1271273380, label %originalBB158
    i32 2130770440, label %originalBBpart2160
    i32 150511989, label %if.end75
    i32 1867419773, label %if.end76
    i32 -1869602410, label %originalBBalteredBB
    i32 166678869, label %originalBB154alteredBB
    i32 1340552892, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %if.end75, %originalBBpart2160, %originalBB158, %if.end74, %originalBBpart2156, %originalBB154, %if.end73, %if.end, %if.then43, %if.else41, %if.then21, %if.else19, %originalBBpart2, %originalBB, %if.then7, %if.else5, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1271273380, %originalBB158alteredBB ], [ -358096207, %originalBB154alteredBB ], [ 379923428, %originalBBalteredBB ], [ 1867419773, %if.end75 ], [ 150511989, %originalBBpart2160 ], [ %77, %originalBB158 ], [ %68, %if.end74 ], [ -721153806, %originalBBpart2156 ], [ %59, %originalBB154 ], [ %50, %if.end73 ], [ -255411528, %if.end ], [ -1760000761, %if.then43 ], [ %36, %if.else41 ], [ -255411528, %if.then21 ], [ %31, %if.else19 ], [ -721153806, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %if.then7 ], [ %8, %if.else5 ], [ 150511989, %if.then3 ], [ %4, %if.else ], [ 1867419773, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp ult i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -1242958115, i32 1869331190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %cmp2 = icmp ult i32 %3, 100
  %4 = select i1 %cmp2, i32 742992, i32 -1267115576
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %div = udiv i32 %5, 10
  %mul.neg = mul i32 %div, -10
  %6 = add i32 %mul.neg, %5
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %div)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %cmp6 = icmp ult i32 %7, 1000
  %8 = select i1 %cmp6, i32 -624520414, i32 993314062
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 379923428, i32 -1869602410
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %div10 = udiv i32 %18, 100
  %mul11.neg = mul i32 %div10, -100
  %19 = add i32 %mul11.neg, %18
  %div13 = udiv i32 %19, 10
  %mul16.neg = mul i32 %div13, -10
  %20 = add i32 %19, %mul16.neg
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %20, i32 %div13, i32 %div10)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -808035474, i32 -1869602410
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %30 = load i32, i32* %x, align 4
  %cmp20 = icmp ult i32 %30, 10000
  %31 = select i1 %cmp20, i32 -1777866381, i32 -753997957
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %32 = load i32, i32* %x, align 4
  %div25 = udiv i32 %32, 1000
  %mul26 = mul nuw nsw i32 %div25, 1000
  %.recomposed = urem i32 %32, 1000
  %div28 = udiv i32 %.recomposed, 100
  %mul31.neg = mul i32 %div28, -100
  %.neg29 = sub i32 %mul31.neg, %mul26
  %33 = add i32 %.neg29, %32
  %div33 = udiv i32 %33, 10
  %mul38.neg = mul i32 %div33, -10
  %34 = add i32 %33, %mul38.neg
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %34, i32 %div33, i32 %div28, i32 %div25)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %cmp42 = icmp ult i32 %35, 100000
  %36 = select i1 %cmp42, i32 -2111647758, i32 -1760000761
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %37 = load i32, i32* %x, align 4
  %div48 = udiv i32 %37, 10000
  %mul49.neg = mul i32 %div48, -10000
  %38 = add i32 %mul49.neg, %37
  %div51 = udiv i32 %38, 1000
  %mul54.neg = mul i32 %div51, -1000
  %39 = add i32 %mul54.neg, %38
  %div56 = udiv i32 %39, 100
  %mul61.neg = mul i32 %div56, -100
  %40 = add i32 %39, %mul61.neg
  %div63 = udiv i32 %40, 10
  %mul70.neg = mul i32 %div63, -10
  %41 = add i32 %40, %mul70.neg
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %41, i32 %div63, i32 %div56, i32 %div51, i32 %div48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -358096207, i32 166678869
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1297891340, i32 166678869
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1271273380, i32 1340552892
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2130770440, i32 1340552892
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %x, align 4
  %div10alteredBB = udiv i32 %78, 100
  %mul11alteredBB.neg = mul i32 %div10alteredBB, -100
  %79 = add i32 %mul11alteredBB.neg, %78
  %div13alteredBB = udiv i32 %79, 10
  %mul16alteredBB.neg = mul i32 %div13alteredBB, -10
  %80 = add i32 %79, %mul16alteredBB.neg
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %div13alteredBB, i32 %div10alteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
