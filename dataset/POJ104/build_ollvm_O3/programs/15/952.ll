; ModuleID = 'build_ollvm/programs/15/952.ll'
source_filename = "source-C-CXX/15/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1065554766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1065554766, label %first
    i32 -611911301, label %if.then
    i32 -1615161245, label %if.else
    i32 2082137607, label %originalBB
    i32 1921214942, label %originalBBpart2
    i32 -388409279, label %if.then3
    i32 -1577849236, label %originalBB43
    i32 1551841613, label %originalBBpart270
    i32 -774427149, label %if.else5
    i32 973083048, label %if.then7
    i32 -599934172, label %if.else17
    i32 2139931187, label %if.then19
    i32 290790605, label %if.else36
    i32 -1555336595, label %if.then37
    i32 -586099840, label %if.end
    i32 -1931893124, label %originalBB72
    i32 -502972824, label %originalBBpart274
    i32 -2074144250, label %if.end39
    i32 1711548300, label %originalBB76
    i32 -656495755, label %originalBBpart278
    i32 -1441704836, label %if.end40
    i32 1933295466, label %if.end41
    i32 1561799600, label %originalBB80
    i32 -614806015, label %originalBBpart282
    i32 298941758, label %if.end42
    i32 -356996900, label %originalBB84
    i32 -606942352, label %originalBBpart286
    i32 -1949699260, label %originalBBalteredBB
    i32 -784805351, label %originalBB43alteredBB
    i32 -1456490794, label %originalBB72alteredBB
    i32 1081639118, label %originalBB76alteredBB
    i32 -46506370, label %originalBB80alteredBB
    i32 1049947420, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB84, %if.end42, %originalBBpart282, %originalBB80, %if.end41, %if.end40, %originalBBpart278, %originalBB76, %if.end39, %originalBBpart274, %originalBB72, %if.end, %if.then37, %if.else36, %if.then19, %if.else17, %if.then7, %if.else5, %originalBBpart270, %originalBB43, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -356996900, %originalBB84alteredBB ], [ 1561799600, %originalBB80alteredBB ], [ 1711548300, %originalBB76alteredBB ], [ -1931893124, %originalBB72alteredBB ], [ -1577849236, %originalBB43alteredBB ], [ 2082137607, %originalBBalteredBB ], [ %124, %originalBB84 ], [ %115, %if.end42 ], [ 298941758, %originalBBpart282 ], [ %106, %originalBB80 ], [ %97, %if.end41 ], [ 1933295466, %if.end40 ], [ -1441704836, %originalBBpart278 ], [ %88, %originalBB76 ], [ %79, %if.end39 ], [ -2074144250, %originalBBpart274 ], [ %70, %originalBB72 ], [ %61, %if.end ], [ -586099840, %if.then37 ], [ -1555336595, %if.else36 ], [ -2074144250, %if.then19 ], [ %49, %if.else17 ], [ -1441704836, %if.then7 ], [ %44, %if.else5 ], [ 1933295466, %originalBBpart270 ], [ %42, %originalBB43 ], [ %31, %if.then3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ 298941758, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -611911301, i32 -1615161245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2082137607, i32 -1949699260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %12, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1921214942, i32 -1949699260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -388409279, i32 -774427149
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1577849236, i32 -784805351
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %div = sdiv i32 %32, 10
  %mul.neg = mul nsw i32 %div, -10
  %33 = add i32 %mul.neg, %32
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %33, i32 %div)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1551841613, i32 -784805351
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %43, 1000
  %44 = select i1 %cmp6, i32 973083048, i32 -599934172
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %45, 100
  %mul9.neg = mul nsw i32 %div8, -100
  %46 = add i32 %mul9.neg, %45
  %div11 = sdiv i32 %46, 10
  %mul14.neg = mul nsw i32 %div11, -10
  %47 = add i32 %46, %mul14.neg
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %47, i32 %div11, i32 %div8)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp18 = icmp slt i32 %48, 10000
  %49 = select i1 %cmp18, i32 2139931187, i32 290790605
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %div20 = sdiv i32 %50, 1000
  %mul21 = mul nsw i32 %div20, 1000
  %.recomposed = srem i32 %50, 1000
  %div23 = sdiv i32 %.recomposed, 100
  %mul26.neg = mul nsw i32 %div23, -100
  %.neg14 = sub i32 %mul26.neg, %mul21
  %51 = add i32 %.neg14, %50
  %div28 = sdiv i32 %51, 10
  %mul33.neg = mul nsw i32 %div28, -10
  %52 = add i32 %51, %mul33.neg
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %52, i32 %div28, i32 %div23, i32 %div20)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  store i32 10000, i32* %a, align 4
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1931893124, i32 -1456490794
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -502972824, i32 -1456490794
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1711548300, i32 1081639118
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -656495755, i32 1081639118
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1561799600, i32 -46506370
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -614806015, i32 -46506370
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -356996900, i32 1049947420
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -606942352, i32 1049947420
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %divalteredBB = sdiv i32 %125, 10
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -10
  %126 = add i32 %mulalteredBB.neg, %125
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
