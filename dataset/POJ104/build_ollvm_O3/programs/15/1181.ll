; ModuleID = 'build_ollvm/programs/15/1181.ll'
source_filename = "source-C-CXX/15/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 215307478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 215307478, label %first
    i32 -1168649565, label %if.then
    i32 1777238698, label %originalBB
    i32 -94621390, label %originalBBpart2
    i32 589526077, label %if.else
    i32 -328416259, label %land.lhs.true
    i32 -1279033696, label %if.then4
    i32 303405363, label %if.else23
    i32 -401641003, label %land.lhs.true25
    i32 1032719441, label %if.then27
    i32 -520608322, label %originalBB57
    i32 -1905463825, label %originalBBpart2147
    i32 -1124506589, label %if.else41
    i32 435796529, label %originalBB149
    i32 -348397953, label %originalBBpart2151
    i32 1125723357, label %land.lhs.true43
    i32 -545589423, label %if.then45
    i32 455329115, label %if.else52
    i32 109843947, label %if.end
    i32 1574369702, label %originalBB153
    i32 -1199489129, label %originalBBpart2155
    i32 530140089, label %if.end54
    i32 872257561, label %originalBB157
    i32 -258753392, label %originalBBpart2159
    i32 406404485, label %if.end55
    i32 -742892256, label %if.end56
    i32 -358079924, label %originalBBalteredBB
    i32 -1685381785, label %originalBB57alteredBB
    i32 640329789, label %originalBB149alteredBB
    i32 1350969423, label %originalBB153alteredBB
    i32 785754109, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %originalBBpart2159, %originalBB157, %if.end54, %originalBBpart2155, %originalBB153, %if.end, %if.else52, %if.then45, %land.lhs.true43, %originalBBpart2151, %originalBB149, %if.else41, %originalBBpart2147, %originalBB57, %if.then27, %land.lhs.true25, %if.else23, %if.then4, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 872257561, %originalBB157alteredBB ], [ 1574369702, %originalBB153alteredBB ], [ 435796529, %originalBB149alteredBB ], [ -520608322, %originalBB57alteredBB ], [ 1777238698, %originalBBalteredBB ], [ -742892256, %if.end55 ], [ 406404485, %originalBBpart2159 ], [ %120, %originalBB157 ], [ %111, %if.end54 ], [ 530140089, %originalBBpart2155 ], [ %102, %originalBB153 ], [ %93, %if.end ], [ 109843947, %if.else52 ], [ 109843947, %if.then45 ], [ %80, %land.lhs.true43 ], [ %78, %originalBBpart2151 ], [ %77, %originalBB149 ], [ %67, %if.else41 ], [ 530140089, %originalBBpart2147 ], [ %58, %originalBB57 ], [ %40, %if.then27 ], [ %31, %land.lhs.true25 ], [ %29, %if.else23 ], [ 406404485, %if.then4 ], [ %23, %land.lhs.true ], [ %21, %if.else ], [ -742892256, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 -1168649565, i32 589526077
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
  %10 = select i1 %9, i32 1777238698, i32 -358079924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -94621390, i32 -358079924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %20, 10000
  %21 = select i1 %cmp2, i32 -328416259, i32 303405363
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %22, 999
  %23 = select i1 %cmp3, i32 -1279033696, i32 303405363
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %div = sdiv i32 %24, 1000
  %mul.neg = mul nsw i32 %div, -1000
  %25 = add i32 %mul.neg, %24
  %div5 = sdiv i32 %25, 100
  %mul8.neg = mul nsw i32 %div5, -100
  %26 = add i32 %25, %mul8.neg
  %div10 = sdiv i32 %26, 10
  %mul15.neg = mul nsw i32 %div10, -10
  %27 = add i32 %26, %mul15.neg
  %mul17.neg.neg.neg.neg = mul i32 %27, 1000
  %mul18.neg.neg.neg.neg = mul i32 %div10, 100
  %mul19.neg.neg = mul nsw i32 %div5, 10
  %.neg.neg27.neg = add nsw i32 %mul19.neg.neg, %div
  %.neg28.neg = add i32 %.neg.neg27.neg, %mul18.neg.neg.neg.neg
  %.neg = add i32 %.neg28.neg, %mul17.neg.neg.neg.neg
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %28, 1000
  %29 = select i1 %cmp24, i32 -401641003, i32 -1124506589
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %30, 99
  %31 = select i1 %cmp26, i32 1032719441, i32 -1124506589
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -520608322, i32 -1685381785
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %div28 = sdiv i32 %41, 100
  %mul29.neg = mul nsw i32 %div28, -100
  %42 = add i32 %mul29.neg, %41
  %43 = srem i32 %42, 10
  %mul34 = sub i32 %42, %43
  %.neg30 = add i32 %41, 1375381093
  %44 = add i32 %.neg30, %mul29.neg
  %45 = sub i32 %44, %mul34
  %46 = mul i32 %45, 100
  %47 = add nsw i32 %div28, -99155828
  %48 = add i32 %47, %mul34
  %49 = add i32 %48, %46
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %49)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1905463825, i32 -1685381785
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 435796529, i32 640329789
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %cmp42 = icmp slt i32 %68, 100
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -348397953, i32 640329789
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %78 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1125723357, i32 455329115
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp44 = icmp sgt i32 %79, 9
  %80 = select i1 %cmp44, i32 -545589423, i32 455329115
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %div46 = sdiv i32 %81, 10
  %mul47.neg = mul nsw i32 %div46, -10
  %82 = add i32 %mul47.neg, %81
  %mul49 = mul nsw i32 %82, 10
  %83 = add i32 %mul49, %div46
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1574369702, i32 1350969423
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1199489129, i32 1350969423
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 872257561, i32 785754109
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -258753392, i32 785754109
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %div28alteredBB = sdiv i32 %121, 100
  %mul29alteredBB.neg = mul nsw i32 %div28alteredBB, -100
  %122 = add i32 %mul29alteredBB.neg, %121
  %123 = srem i32 %122, 10
  %mul34alteredBB = sub i32 %122, %123
  %.neg29 = add i32 %121, -992280613
  %124 = add i32 %.neg29, %mul29alteredBB.neg
  %125 = sub i32 %124, %mul34alteredBB
  %.neg.neg = mul i32 %125, 100
  %.neg26 = add nsw i32 %div28alteredBB, 443813492
  %126 = add i32 %.neg26, %mul34alteredBB
  %.neg25 = add i32 %126, %.neg.neg
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %.neg25)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
