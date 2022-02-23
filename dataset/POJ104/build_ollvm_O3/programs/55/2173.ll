; ModuleID = 'build_ollvm/programs/55/2173.ll'
source_filename = "source-C-CXX/55/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %0 = load i32, i32* %b, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1274329566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1274329566, label %first
    i32 552170553, label %if.then
    i32 -1834624315, label %if.else
    i32 -967833778, label %originalBB
    i32 88461892, label %originalBBpart2
    i32 1688091871, label %if.then27
    i32 1709106681, label %if.else49
    i32 -570136428, label %originalBB85
    i32 -1984117499, label %originalBBpart2102
    i32 -2021560231, label %if.then52
    i32 -821496335, label %originalBB104
    i32 548165855, label %originalBBpart2153
    i32 -546472486, label %if.else68
    i32 -886100572, label %if.then70
    i32 421847391, label %if.end
    i32 1411576247, label %originalBB155
    i32 2077745719, label %originalBBpart2157
    i32 -1761860178, label %if.end80
    i32 1442406564, label %if.end81
    i32 1743778735, label %if.end82
    i32 -1097570721, label %originalBBalteredBB
    i32 -2097956764, label %originalBB85alteredBB
    i32 59575827, label %originalBB104alteredBB
    i32 109813002, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB104alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end81, %if.end80, %originalBBpart2157, %originalBB155, %if.end, %if.then70, %if.else68, %originalBBpart2153, %originalBB104, %if.then52, %originalBBpart2102, %originalBB85, %if.else49, %if.then27, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1411576247, %originalBB155alteredBB ], [ -821496335, %originalBB104alteredBB ], [ -570136428, %originalBB85alteredBB ], [ -967833778, %originalBBalteredBB ], [ 1743778735, %if.end81 ], [ 1442406564, %if.end80 ], [ -1761860178, %originalBBpart2157 ], [ %90, %originalBB155 ], [ %81, %if.end ], [ 421847391, %if.then70 ], [ %70, %if.else68 ], [ -1761860178, %originalBBpart2153 ], [ %68, %originalBB104 ], [ %57, %if.then52 ], [ %48, %originalBBpart2102 ], [ %47, %originalBB85 ], [ %37, %if.else49 ], [ 1442406564, %if.then27 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ 1743778735, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp sgt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 552170553, i32 -1834624315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %div1 = sdiv i32 %2, 10000
  %mul.neg = mul nsw i32 %div1, -10000
  %3 = add i32 %mul.neg, %2
  %div3 = sdiv i32 %3, 1000
  %div5 = sdiv i32 %2, 100
  %rem = srem i32 %div5, 10
  %div7 = sdiv i32 %2, 10
  %rem8 = srem i32 %div7, 10
  %rem10 = srem i32 %2, 10
  %mul13.neg.neg = mul nsw i32 %rem10, 10000
  %mul15.neg.neg = mul nsw i32 %rem8, 1000
  %mul17.neg.neg = mul nsw i32 %rem, 100
  %mul20.neg.neg = mul nsw i32 %div3, 10
  %.neg14 = add nsw i32 %mul13.neg.neg, %div1
  %.neg15 = add nsw i32 %.neg14, %mul15.neg.neg
  %.neg16 = add nsw i32 %.neg15, %mul17.neg.neg
  %4 = add nsw i32 %.neg16, %mul20.neg.neg
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -967833778, i32 -1097570721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %14, 999
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 88461892, i32 -1097570721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %24 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1688091871, i32 1709106681
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %div28.neg.neg = sdiv i32 %25, 1000
  %div30 = sdiv i32 %25, 100
  %rem31 = srem i32 %div30, 10
  %div33 = sdiv i32 %25, 10
  %rem34 = srem i32 %div33, 10
  %rem36 = srem i32 %25, 10
  %mul39 = mul nsw i32 %rem36, 1000
  %mul41 = mul nsw i32 %rem34, 100
  %mul44 = mul nsw i32 %rem31, 10
  %26 = add nsw i32 %mul39, %div28.neg.neg
  %27 = add nsw i32 %26, %mul41
  %28 = add nsw i32 %27, %mul44
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -570136428, i32 -2097956764
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %cmp51 = icmp sgt i32 %38, 99
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1984117499, i32 -2097956764
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %48 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -2021560231, i32 -546472486
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -821496335, i32 59575827
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %div53 = sdiv i32 %58, 100
  %div55 = sdiv i32 %58, 10
  %rem56 = srem i32 %div55, 10
  %rem58 = srem i32 %58, 10
  %mul61.neg.neg = mul nsw i32 %rem58, 100
  %mul63.neg.neg = mul nsw i32 %rem56, 10
  %.neg = add nsw i32 %mul61.neg.neg, %div53
  %59 = add nsw i32 %.neg, %mul63.neg.neg
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 548165855, i32 59575827
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp69 = icmp slt i32 %69, 100
  %70 = select i1 %cmp69, i32 -886100572, i32 421847391
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %div71 = sdiv i32 %71, 10
  %rem73 = srem i32 %71, 10
  %mul76 = mul nsw i32 %rem73, 10
  %72 = add nsw i32 %mul76, %div71
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1411576247, i32 109813002
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2077745719, i32 109813002
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %div53alteredBB = sdiv i32 %91, 100
  %div55alteredBB = sdiv i32 %91, 10
  %rem56alteredBB = srem i32 %div55alteredBB, 10
  %rem58alteredBB = srem i32 %91, 10
  %mul61alteredBB = mul nsw i32 %rem58alteredBB, 100
  %mul63alteredBB = mul nsw i32 %rem56alteredBB, 10
  %92 = add nsw i32 %mul61alteredBB, %div53alteredBB
  %93 = add nsw i32 %92, %mul63alteredBB
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
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
