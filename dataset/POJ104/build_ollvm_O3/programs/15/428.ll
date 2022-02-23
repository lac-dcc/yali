; ModuleID = 'build_ollvm/programs/15/428.ll'
source_filename = "source-C-CXX/15/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 173868201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 173868201, label %first
    i32 1697897639, label %if.then
    i32 964923649, label %originalBB
    i32 350634071, label %originalBBpart2
    i32 -227947727, label %if.else
    i32 1337176510, label %if.then3
    i32 644170685, label %if.else5
    i32 1792571092, label %if.then7
    i32 1157518287, label %if.else21
    i32 2090171770, label %originalBB49
    i32 -1229095823, label %originalBBpart251
    i32 -359000629, label %if.then23
    i32 -1163643888, label %originalBB53
    i32 1214516686, label %originalBBpart2196
    i32 520282619, label %if.end
    i32 -2057251998, label %if.end46
    i32 1100160961, label %originalBB198
    i32 -416219833, label %originalBBpart2200
    i32 -25345319, label %if.end47
    i32 1247476308, label %if.end48
    i32 -1911561848, label %originalBBalteredBB
    i32 1078140647, label %originalBB49alteredBB
    i32 -1834394865, label %originalBB53alteredBB
    i32 -796203849, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %originalBBpart2200, %originalBB198, %if.end46, %if.end, %originalBBpart2196, %originalBB53, %if.then23, %originalBBpart251, %originalBB49, %if.else21, %if.then7, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1100160961, %originalBB198alteredBB ], [ -1163643888, %originalBB53alteredBB ], [ 2090171770, %originalBB49alteredBB ], [ 964923649, %originalBBalteredBB ], [ 1247476308, %if.end47 ], [ -25345319, %originalBBpart2200 ], [ %100, %originalBB198 ], [ %91, %if.end46 ], [ -2057251998, %if.end ], [ 520282619, %originalBBpart2196 ], [ %82, %originalBB53 ], [ %61, %if.then23 ], [ %52, %originalBBpart251 ], [ %51, %originalBB49 ], [ %41, %if.else21 ], [ -2057251998, %if.then7 ], [ %26, %if.else5 ], [ -25345319, %if.then3 ], [ %22, %if.else ], [ 1247476308, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 1697897639, i32 -227947727
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
  %10 = select i1 %9, i32 964923649, i32 -1911561848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 350634071, i32 -1911561848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %21, 100
  %22 = select i1 %cmp2, i32 1337176510, i32 644170685
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %rem = srem i32 %23, 10
  %div = sdiv i32 %23, 10
  %mul = mul nsw i32 %rem, 10
  %24 = add nsw i32 %div, %mul
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %25, 1000
  %26 = select i1 %cmp6, i32 1792571092, i32 1157518287
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %rem8 = srem i32 %27, 10
  %rem9 = srem i32 %27, 100
  %28 = sub nsw i32 %rem9, %rem8
  %.lhs.trunc = trunc i32 %28 to i8
  %29 = srem i8 %.lhs.trunc, 10
  %.sext = sext i8 %29 to i32
  %mul13 = sub nsw i32 %28, %.sext
  %30 = add nsw i32 %rem8, %mul13
  %31 = sub i32 %27, %30
  %div15 = sdiv i32 %31, 100
  %mul16.neg.neg = mul nsw i32 %rem8, 100
  %.neg = add nsw i32 %mul13, %mul16.neg.neg
  %32 = add nsw i32 %.neg, %div15
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %32)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2090171770, i32 1078140647
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %42, 10000
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1229095823, i32 1078140647
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %52 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -359000629, i32 520282619
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1163643888, i32 -1834394865
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem24 = srem i32 %62, 10
  %rem25 = srem i32 %62, 100
  %63 = add nsw i32 %rem25, 71
  %64 = sub nsw i32 %63, %rem24
  %65 = trunc i32 %64 to i8
  %div27.lhs.trunc = add i8 %65, -71
  %div2727 = sdiv i8 %div27.lhs.trunc, 10
  %div27.sext = sext i8 %div2727 to i32
  %rem28 = srem i32 %62, 1000
  %mul29.neg = mul nsw i32 %div27.sext, -10
  %66 = add nsw i32 %rem28, 21302
  %.neg35 = sub nsw i32 %mul29.neg, %rem24
  %67 = add nsw i32 %66, %.neg35
  %68 = trunc i32 %67 to i16
  %div32.lhs.trunc = add nsw i16 %68, -21302
  %div3228 = sdiv i16 %div32.lhs.trunc, 100
  %div32.sext = sext i16 %div3228 to i32
  %mul33.neg = mul nsw i32 %div32.sext, -100
  %69 = add i32 %.neg35, %62
  %70 = add i32 %69, %mul33.neg
  %div38.neg.neg = sdiv i32 %70, 1000
  %mul39 = mul nsw i32 %rem24, 1000
  %mul40 = mul nsw i32 %div27.sext, 100
  %71 = add nsw i32 %mul40, %mul39
  %mul42.neg.neg = mul nsw i32 %div32.sext, 10
  %72 = add nsw i32 %71, %mul42.neg.neg
  %73 = add nsw i32 %72, %div38.neg.neg
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1214516686, i32 -1834394865
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1100160961, i32 -796203849
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -416219833, i32 -796203849
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %rem24alteredBB = srem i32 %102, 10
  %rem25alteredBB = srem i32 %102, 100
  %103 = add nsw i32 %rem25alteredBB, 188
  %104 = sub nsw i32 %103, %rem24alteredBB
  %105 = trunc i32 %104 to i8
  %div27alteredBB.lhs.trunc = add i8 %105, 68
  %div27alteredBB29 = sdiv i8 %div27alteredBB.lhs.trunc, 10
  %div27alteredBB.sext = sext i8 %div27alteredBB29 to i32
  %rem28alteredBB = srem i32 %102, 1000
  %mul29alteredBB.neg = mul nsw i32 %div27alteredBB.sext, -10
  %106 = add nsw i32 %rem28alteredBB, 23946
  %.neg34 = sub nsw i32 %mul29alteredBB.neg, %rem24alteredBB
  %107 = add nsw i32 %106, %.neg34
  %108 = trunc i32 %107 to i16
  %div32alteredBB.lhs.trunc = add nsw i16 %108, -23946
  %div32alteredBB30 = sdiv i16 %div32alteredBB.lhs.trunc, 100
  %div32alteredBB.sext = sext i16 %div32alteredBB30 to i32
  %mul33alteredBB.neg = mul nsw i32 %div32alteredBB.sext, -100
  %109 = add i32 %.neg34, %102
  %110 = add i32 %109, %mul33alteredBB.neg
  %div38alteredBB = sdiv i32 %110, 1000
  %mul39alteredBB.neg.neg = mul nsw i32 %rem24alteredBB, 1000
  %mul40alteredBB.neg.neg.neg.neg = mul nsw i32 %div27alteredBB.sext, 100
  %.neg.neg = add nsw i32 %mul40alteredBB.neg.neg.neg.neg, %mul39alteredBB.neg.neg
  %mul42alteredBB.neg.neg = mul nsw i32 %div32alteredBB.sext, 10
  %.neg26 = add nsw i32 %.neg.neg, %mul42alteredBB.neg.neg
  %111 = add nsw i32 %.neg26, %div38alteredBB
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
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
