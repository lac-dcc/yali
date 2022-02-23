; ModuleID = 'build_ollvm/programs/55/1940.ll'
source_filename = "source-C-CXX/55/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %in = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %in)
  %0 = load i32, i32* %in, align 4
  %div = sdiv i32 %0, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %1 = add i32 %mul.neg, %0
  %div1 = sdiv i32 %1, 1000
  %mul2.neg = mul nsw i32 %div1, -1000
  %2 = add i32 %mul2.neg, %1
  %div4 = sdiv i32 %2, 100
  %mul5 = mul nsw i32 %div4, 100
  %3 = add i32 %2, -1711836268
  %4 = sub i32 %3, %mul5
  %5 = add i32 %4, 1711836268
  %div7 = sdiv i32 %5, 10
  %mul8 = mul nsw i32 %div7, 10
  %.recomposed = srem i32 %5, 10
  store i32 %.recomposed, i32* %in, align 4
  store i32 %div, i32* %.reg2mem, align 4
  %mul38alteredBB.neg.neg = mul i32 %.recomposed, 10
  %6 = add i32 %mul38alteredBB.neg.neg, %div7
  %mul20alteredBB.neg.neg = mul nsw i32 %div4, 10
  %.neg = add nsw i32 %mul20alteredBB.neg.neg, %div1
  %mul22alteredBB = mul i32 %div7, 100
  %7 = add i32 %.neg, %mul22alteredBB
  %mul24alteredBB = mul i32 %.recomposed, 1000
  %8 = add i32 %7, %mul24alteredBB
  %.off = add i32 %4, 1711836277
  %9 = icmp ugt i32 %.off, 18
  %10 = add i32 %mul8, %div4
  %mul32.neg.neg = mul i32 %.recomposed, 100
  %.neg27 = add i32 %10, %mul32.neg.neg
  %.off28 = add i32 %2, 99
  %11 = icmp ult i32 %.off28, 199
  %12 = select i1 %11, i32 1947035466, i32 2121896556
  %.off32 = add i32 %1, 999
  %13 = icmp ugt i32 %.off32, 1998
  %mul10.neg.neg.neg.neg = mul nsw i32 %div1, 10
  %mul13.neg.neg = mul i32 %div7, 1000
  %mul15.neg.neg = mul i32 %.recomposed, 10000
  %14 = add nsw i32 %mul10.neg.neg.neg.neg, %div
  %.neg34.neg = add i32 %14, %mul5
  %.neg35.neg = add i32 %.neg34.neg, %mul13.neg.neg
  %.neg36 = add i32 %.neg35.neg, %mul15.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1836483178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1836483178, label %first
    i32 112752084, label %if.then
    i32 105777777, label %if.else
    i32 -1766747218, label %originalBB
    i32 661510282, label %originalBBpart2
    i32 1252139591, label %if.then19
    i32 -1575889510, label %originalBB46
    i32 1412456628, label %originalBBpart2101
    i32 138731227, label %if.else27
    i32 2121896556, label %if.then29
    i32 1947035466, label %if.else35
    i32 -897749785, label %originalBB103
    i32 -874643468, label %originalBBpart2105
    i32 -237648873, label %if.then37
    i32 -1998371074, label %originalBB107
    i32 1458451192, label %originalBBpart2122
    i32 1970523142, label %if.else41
    i32 -195268276, label %if.end
    i32 1166355508, label %originalBB124
    i32 -561595305, label %originalBBpart2126
    i32 -1290095776, label %if.end43
    i32 -177499127, label %if.end44
    i32 -960927621, label %if.end45
    i32 2106829801, label %originalBBalteredBB
    i32 -1501704458, label %originalBB46alteredBB
    i32 -2090049574, label %originalBB103alteredBB
    i32 153564193, label %originalBB107alteredBB
    i32 -629075552, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end44, %if.end43, %originalBBpart2126, %originalBB124, %if.end, %if.else41, %originalBBpart2122, %originalBB107, %if.then37, %originalBBpart2105, %originalBB103, %if.else35, %if.then29, %if.else27, %originalBBpart2101, %originalBB46, %if.then19, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1166355508, %originalBB124alteredBB ], [ -1998371074, %originalBB107alteredBB ], [ -897749785, %originalBB103alteredBB ], [ -1575889510, %originalBB46alteredBB ], [ -1766747218, %originalBBalteredBB ], [ -960927621, %if.end44 ], [ -177499127, %if.end43 ], [ -1290095776, %originalBBpart2126 ], [ %107, %originalBB124 ], [ %98, %if.end ], [ -195268276, %if.else41 ], [ -195268276, %originalBBpart2122 ], [ %89, %originalBB107 ], [ %80, %if.then37 ], [ %71, %originalBBpart2105 ], [ %70, %originalBB103 ], [ %61, %if.else35 ], [ -1290095776, %if.then29 ], [ %12, %if.else27 ], [ -177499127, %originalBBpart2101 ], [ %52, %originalBB46 ], [ %43, %if.then19 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.else ], [ -960927621, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %15 = select i1 %cmp.not, i32 105777777, i32 112752084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1766747218, i32 2106829801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %13, i1* %cmp18.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 661510282, i32 2106829801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %34 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1252139591, i32 138731227
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1575889510, i32 -1501704458
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1412456628, i32 -1501704458
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg27)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -897749785, i32 -2090049574
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i1 %9, i1* %cmp36.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -874643468, i32 -2090049574
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %71 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -237648873, i32 1970523142
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1998371074, i32 153564193
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1458451192, i32 153564193
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.recomposed)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1166355508, i32 -629075552
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -561595305, i32 -629075552
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
