; ModuleID = 'build_ollvm/programs/15/990.ll'
source_filename = "source-C-CXX/15/990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1042971057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1042971057, label %first
    i32 -1841274905, label %if.then
    i32 -983913814, label %if.else
    i32 2115056046, label %originalBB
    i32 -1100704835, label %originalBBpart2
    i32 -1057400923, label %if.then3
    i32 -1246394236, label %if.else5
    i32 -222666613, label %originalBB41
    i32 -961342479, label %originalBBpart243
    i32 -350217543, label %if.then7
    i32 -1264852410, label %if.else9
    i32 -68751370, label %if.then11
    i32 968912844, label %if.else21
    i32 1459141147, label %if.then23
    i32 541939184, label %if.end
    i32 1710730440, label %originalBB45
    i32 -573327717, label %originalBBpart247
    i32 1070867864, label %if.end37
    i32 -658000257, label %if.end38
    i32 347915658, label %if.end39
    i32 1117490058, label %originalBB49
    i32 -1715282634, label %originalBBpart251
    i32 -1193766723, label %if.end40
    i32 1358922241, label %originalBB53
    i32 -892070751, label %originalBBpart255
    i32 1415781027, label %originalBBalteredBB
    i32 698124565, label %originalBB41alteredBB
    i32 -2049638771, label %originalBB45alteredBB
    i32 -1159185636, label %originalBB49alteredBB
    i32 -1723322118, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB53, %if.end40, %originalBBpart251, %originalBB49, %if.end39, %if.end38, %if.end37, %originalBBpart247, %originalBB45, %if.end, %if.then23, %if.else21, %if.then11, %if.else9, %if.then7, %originalBBpart243, %originalBB41, %if.else5, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1358922241, %originalBB53alteredBB ], [ 1117490058, %originalBB49alteredBB ], [ 1710730440, %originalBB45alteredBB ], [ -222666613, %originalBB41alteredBB ], [ 2115056046, %originalBBalteredBB ], [ %104, %originalBB53 ], [ %95, %if.end40 ], [ -1193766723, %originalBBpart251 ], [ %86, %originalBB49 ], [ %77, %if.end39 ], [ 347915658, %if.end38 ], [ -658000257, %if.end37 ], [ 1070867864, %originalBBpart247 ], [ %68, %originalBB45 ], [ %59, %if.end ], [ 541939184, %if.then23 ], [ %48, %if.else21 ], [ 1070867864, %if.then11 ], [ %45, %if.else9 ], [ -658000257, %if.then7 ], [ %42, %originalBBpart243 ], [ %41, %originalBB41 ], [ %31, %if.else5 ], [ 347915658, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ -1193766723, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 100
  %1 = select i1 %cmp, i32 -1841274905, i32 -983913814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2115056046, i32 1415781027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %11, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1100704835, i32 1415781027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1057400923, i32 -1246394236
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -222666613, i32 698124565
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %32, 100
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -961342479, i32 698124565
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -350217543, i32 -1264852410
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %rem = srem i32 %43, 10
  %mul.neg.neg = mul nsw i32 %rem, 10
  %div.neg.neg = sdiv i32 %43, 10
  %.neg6 = add nsw i32 %mul.neg.neg, %div.neg.neg
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg6)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %44, 1000
  %45 = select i1 %cmp10, i32 -68751370, i32 968912844
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem12 = srem i32 %46, 10
  %mul13.neg.neg = mul nsw i32 %rem12, 100
  %div14 = sdiv i32 %46, 10
  %rem15 = srem i32 %div14, 10
  %mul16.neg.neg.neg.neg = mul nsw i32 %rem15, 10
  %div18.neg.neg = sdiv i32 %46, 100
  %.neg4.neg = add nsw i32 %mul13.neg.neg, %div18.neg.neg
  %.neg5 = add nsw i32 %.neg4.neg, %mul16.neg.neg.neg.neg
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg5)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %47, 10000
  %48 = select i1 %cmp22, i32 1459141147, i32 541939184
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %rem24 = srem i32 %49, 10
  %mul25.neg.neg = mul nsw i32 %rem24, 1000
  %div26 = sdiv i32 %49, 10
  %rem27 = srem i32 %div26, 10
  %mul28.neg.neg = mul nsw i32 %rem27, 100
  %div30 = sdiv i32 %49, 100
  %rem31 = srem i32 %div30, 10
  %mul32.neg.neg = mul nsw i32 %rem31, 10
  %div34 = sdiv i32 %49, 1000
  %.neg = add nsw i32 %mul25.neg.neg, %div34
  %.neg3 = add nsw i32 %.neg, %mul28.neg.neg
  %50 = add nsw i32 %.neg3, %mul32.neg.neg
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1710730440, i32 -2049638771
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -573327717, i32 -2049638771
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1117490058, i32 -1159185636
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1715282634, i32 -1159185636
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1358922241, i32 -1723322118
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -892070751, i32 -1723322118
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
