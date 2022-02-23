; ModuleID = 'build_ollvm/programs/15/671.ll'
source_filename = "source-C-CXX/15/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1306774723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1306774723, label %first
    i32 -509176474, label %if.then
    i32 -381804274, label %if.else
    i32 -578344401, label %originalBB
    i32 368837005, label %originalBBpart2
    i32 -288872709, label %if.then3
    i32 -1983156213, label %if.else15
    i32 -384232886, label %originalBB43
    i32 1402977514, label %originalBBpart245
    i32 -2021837799, label %if.then17
    i32 832643710, label %if.else29
    i32 355211632, label %originalBB47
    i32 401834742, label %originalBBpart249
    i32 -174180349, label %if.then31
    i32 -1873384992, label %originalBB51
    i32 -1189335326, label %originalBBpart295
    i32 -610114380, label %if.else38
    i32 -1421678838, label %if.end
    i32 -1454978394, label %if.end40
    i32 907279232, label %originalBB97
    i32 -135677345, label %originalBBpart299
    i32 -547123601, label %if.end41
    i32 2027917713, label %if.end42
    i32 779748267, label %originalBBalteredBB
    i32 1248195763, label %originalBB43alteredBB
    i32 -294030923, label %originalBB47alteredBB
    i32 1780631473, label %originalBB51alteredBB
    i32 899808967, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end41, %originalBBpart299, %originalBB97, %if.end40, %if.end, %if.else38, %originalBBpart295, %originalBB51, %if.then31, %originalBBpart249, %originalBB47, %if.else29, %if.then17, %originalBBpart245, %originalBB43, %if.else15, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 907279232, %originalBB97alteredBB ], [ -1873384992, %originalBB51alteredBB ], [ 355211632, %originalBB47alteredBB ], [ -384232886, %originalBB43alteredBB ], [ -578344401, %originalBBalteredBB ], [ 2027917713, %if.end41 ], [ -547123601, %originalBBpart299 ], [ %104, %originalBB97 ], [ %95, %if.end40 ], [ -1454978394, %if.end ], [ -1421678838, %if.else38 ], [ -1421678838, %originalBBpart295 ], [ %85, %originalBB51 ], [ %74, %if.then31 ], [ %65, %originalBBpart249 ], [ %64, %originalBB47 ], [ %54, %if.else29 ], [ -1454978394, %if.then17 ], [ %42, %originalBBpart245 ], [ %41, %originalBB43 ], [ %31, %if.else15 ], [ -547123601, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ 2027917713, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 -509176474, i32 -381804274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 1)
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
  %10 = select i1 %9, i32 -578344401, i32 779748267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %11, 999
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 368837005, i32 779748267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -288872709, i32 -1983156213
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %rem = srem i32 %22, 1000
  %div.neg.neg = sdiv i32 %22, 1000
  %rem4.lhs.trunc = trunc i32 %rem to i16
  %rem425 = srem i16 %rem4.lhs.trunc, 100
  %rem4.sext = trunc i16 %rem425 to i8
  %div626 = sdiv i16 %rem4.lhs.trunc, 100
  %rem727 = srem i8 %rem4.sext, 10
  %rem7.sext = sext i8 %rem727 to i32
  %div928 = sdiv i8 %rem4.sext, 10
  %div9.sext = sext i8 %div928 to i32
  %mul.neg.neg = mul nsw i32 %rem7.sext, 1000
  %mul10.neg.neg.neg.neg = mul nsw i32 %div9.sext, 100
  %narrow = mul nsw i16 %div626, 10
  %mul11.neg.neg = sext i16 %narrow to i32
  %.neg.neg = add nsw i32 %mul.neg.neg, %div.neg.neg
  %.neg23.neg = add nsw i32 %.neg.neg, %mul11.neg.neg
  %.neg24 = add nsw i32 %.neg23.neg, %mul10.neg.neg.neg.neg
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %.neg24)
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -384232886, i32 1248195763
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp16 = icmp sgt i32 %32, 99
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1402977514, i32 1248195763
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2021837799, i32 832643710
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %rem18 = srem i32 %43, 100
  %div20.neg.neg = sdiv i32 %43, 100
  %rem21.lhs.trunc = trunc i32 %rem18 to i8
  %rem2129 = srem i8 %rem21.lhs.trunc, 10
  %rem21.sext = sext i8 %rem2129 to i32
  %mul24 = mul nsw i32 %rem21.sext, 100
  %mul25 = add nsw i32 %div20.neg.neg, %rem18
  %44 = sub nsw i32 %mul25, %rem21.sext
  %45 = add nsw i32 %44, %mul24
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 355211632, i32 -294030923
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp30 = icmp sgt i32 %55, 9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 401834742, i32 -294030923
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %65 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -174180349, i32 -610114380
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1873384992, i32 1780631473
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %rem32 = srem i32 %75, 10
  %div34 = sdiv i32 %75, 10
  %mul35 = mul nsw i32 %rem32, 10
  %76 = add nsw i32 %mul35, %div34
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1189335326, i32 1780631473
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %95 = select i1 %94, i32 907279232, i32 899808967
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -135677345, i32 899808967
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %rem32alteredBB = srem i32 %105, 10
  %div34alteredBB = sdiv i32 %105, 10
  %mul35alteredBB = mul nsw i32 %rem32alteredBB, 10
  %106 = add nsw i32 %div34alteredBB, %mul35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
