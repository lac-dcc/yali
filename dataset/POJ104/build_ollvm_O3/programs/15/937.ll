; ModuleID = 'build_ollvm/programs/15/937.ll'
source_filename = "source-C-CXX/15/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1071237788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1071237788, label %first
    i32 689819792, label %if.then
    i32 1985510309, label %originalBB
    i32 1440701657, label %originalBBpart2
    i32 1774654578, label %if.else
    i32 807674402, label %if.then8
    i32 847708758, label %if.else10
    i32 1257327261, label %if.then15
    i32 -1623534097, label %if.else21
    i32 1758654010, label %if.then26
    i32 -992040142, label %if.else34
    i32 648044776, label %originalBB39
    i32 -564872633, label %originalBBpart241
    i32 110100006, label %if.end
    i32 -1320705335, label %if.end36
    i32 361745776, label %if.end37
    i32 -470851035, label %originalBB43
    i32 -694927308, label %originalBBpart245
    i32 1677771416, label %if.end38
    i32 1042463932, label %originalBB47
    i32 1255261682, label %originalBBpart249
    i32 -963785739, label %originalBBalteredBB
    i32 -388430570, label %originalBB39alteredBB
    i32 1737347238, label %originalBB43alteredBB
    i32 -558236995, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB47, %if.end38, %originalBBpart245, %originalBB43, %if.end37, %if.end36, %if.end, %originalBBpart241, %originalBB39, %if.else34, %if.then26, %if.else21, %if.then15, %if.else10, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1042463932, %originalBB47alteredBB ], [ -470851035, %originalBB43alteredBB ], [ 648044776, %originalBB39alteredBB ], [ 1985510309, %originalBBalteredBB ], [ %83, %originalBB47 ], [ %74, %if.end38 ], [ 1677771416, %originalBBpart245 ], [ %65, %originalBB43 ], [ %56, %if.end37 ], [ 361745776, %if.end36 ], [ -1320705335, %if.end ], [ 110100006, %originalBBpart241 ], [ %47, %originalBB39 ], [ %38, %if.else34 ], [ 110100006, %if.then26 ], [ %28, %if.else21 ], [ -1320705335, %if.then15 ], [ %25, %if.else10 ], [ 361745776, %if.then8 ], [ %22, %if.else ], [ 1677771416, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp1 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp1, i32 689819792, i32 1774654578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1985510309, i32 -963785739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1440701657, i32 -963785739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %21, 100
  %22 = select i1 %cmp6, i32 807674402, i32 847708758
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %rem = srem i32 %23, 10
  %div = sdiv i32 %23, 10
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div)
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %24, 1000
  %25 = select i1 %cmp13, i32 1257327261, i32 -1623534097
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %rem16 = srem i32 %26, 10
  %rem17 = srem i32 %26, 100
  %div18.lhs.trunc = trunc i32 %rem17 to i8
  %div182 = sdiv i8 %div18.lhs.trunc, 10
  %div18.sext = sext i8 %div182 to i32
  %div19 = sdiv i32 %26, 100
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem16, i32 %div18.sext, i32 %div19)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %27, 10000
  %28 = select i1 %cmp24, i32 1758654010, i32 -992040142
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem27 = srem i32 %29, 10
  %rem28 = srem i32 %29, 100
  %div29.lhs.trunc = trunc i32 %rem28 to i8
  %div293 = sdiv i8 %div29.lhs.trunc, 10
  %div29.sext = sext i8 %div293 to i32
  %div30 = sdiv i32 %29, 100
  %rem31 = srem i32 %div30, 10
  %div32 = sdiv i32 %29, 1000
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %rem27, i32 %div29.sext, i32 %rem31, i32 %div32)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 648044776, i32 -388430570
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -564872633, i32 -388430570
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -470851035, i32 1737347238
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -694927308, i32 1737347238
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1042463932, i32 -558236995
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1255261682, i32 -558236995
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
