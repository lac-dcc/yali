; ModuleID = 'build_ollvm/programs/15/653.ll'
source_filename = "source-C-CXX/15/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  %rem = srem i32 %0, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div157 = sdiv i16 %div1.lhs.trunc, 1000
  %div1.sext = sext i16 %div157 to i32
  %rem2 = srem i32 %0, 1000
  %div3.lhs.trunc = trunc i32 %rem2 to i16
  %div358 = sdiv i16 %div3.lhs.trunc, 100
  %div3.sext = sext i16 %div358 to i32
  %rem4 = srem i32 %0, 100
  %div5.lhs.trunc = trunc i32 %rem4 to i8
  %div559 = sdiv i8 %div5.lhs.trunc, 10
  %div5.sext = sext i8 %div559 to i32
  %rem6 = srem i32 %0, 10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 905763250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 905763250, label %for.cond
    i32 1750697071, label %for.body
    i32 920754387, label %if.then
    i32 201499845, label %if.end
    i32 1638255169, label %for.inc
    i32 1490891341, label %for.end
    i32 1808768834, label %if.then11
    i32 1760849470, label %originalBB
    i32 -1175744832, label %originalBBpart2
    i32 1969581179, label %if.else
    i32 -661584033, label %if.then22
    i32 1775225987, label %originalBB105
    i32 -671177403, label %originalBBpart2157
    i32 1788824373, label %if.else30
    i32 -1015311841, label %if.then32
    i32 -564146928, label %originalBB159
    i32 -1035560973, label %originalBBpart2181
    i32 -744116842, label %if.else38
    i32 1376553972, label %if.then40
    i32 1662833406, label %if.else44
    i32 -1775655122, label %if.then46
    i32 -2038610697, label %if.else48
    i32 373463625, label %if.end50
    i32 -1511100892, label %originalBB183
    i32 1428767606, label %originalBBpart2185
    i32 -1371411325, label %if.end51
    i32 -1839402671, label %if.end52
    i32 1370175672, label %originalBB187
    i32 194920857, label %originalBBpart2189
    i32 -602688883, label %if.end53
    i32 -1676175292, label %if.end54
    i32 -27485199, label %originalBBalteredBB
    i32 -2133187223, label %originalBB105alteredBB
    i32 1676722822, label %originalBB159alteredBB
    i32 2076246, label %originalBB183alteredBB
    i32 1470359380, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB159alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end53, %originalBBpart2189, %originalBB187, %if.end52, %if.end51, %originalBBpart2185, %originalBB183, %if.end50, %if.else48, %if.then46, %if.else44, %if.then40, %if.else38, %originalBBpart2181, %originalBB159, %if.then32, %if.else30, %originalBBpart2157, %originalBB105, %if.then22, %if.else, %originalBBpart2, %originalBB, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end50 ], [ %k.0, %if.else48 ], [ %k.0, %if.then46 ], [ %k.0, %if.else44 ], [ %k.0, %if.then40 ], [ %k.0, %if.else38 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then32 ], [ %k.0, %if.else30 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then22 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %.neg, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end50 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %if.else44 ], [ %i.0, %if.then40 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then32 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %mul, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1370175672, %originalBB187alteredBB ], [ -1511100892, %originalBB183alteredBB ], [ -564146928, %originalBB159alteredBB ], [ 1775225987, %originalBB105alteredBB ], [ 1760849470, %originalBBalteredBB ], [ -1676175292, %if.end53 ], [ -602688883, %originalBBpart2189 ], [ %98, %originalBB187 ], [ %89, %if.end52 ], [ -1839402671, %if.end51 ], [ -1371411325, %originalBBpart2185 ], [ %80, %originalBB183 ], [ %71, %if.end50 ], [ 373463625, %if.else48 ], [ 373463625, %if.then46 ], [ %62, %if.else44 ], [ -1371411325, %if.then40 ], [ %61, %if.else38 ], [ -1839402671, %originalBBpart2181 ], [ %60, %originalBB159 ], [ %51, %if.then32 ], [ %42, %if.else30 ], [ -602688883, %originalBBpart2157 ], [ %41, %originalBB105 ], [ %32, %if.then22 ], [ %23, %if.else ], [ -1676175292, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then11 ], [ %4, %for.end ], [ 905763250, %for.inc ], [ 1638255169, %if.end ], [ 201499845, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  %1 = select i1 %cmp, i32 1750697071, i32 1490891341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %div8 = sdiv i32 %2, %i.0
  %cmp9.not = icmp eq i32 %div8, 0
  %3 = select i1 %cmp9.not, i32 201499845, i32 920754387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %k.0, 5
  %4 = select i1 %cmp10, i32 1808768834, i32 1969581179
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1760849470, i32 -27485199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %rem6, i32 %div5.sext, i32 %div3.sext, i32 %div1.sext, i32 %div)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1175744832, i32 -27485199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %k.0, 4
  %23 = select i1 %cmp21, i32 -661584033, i32 1788824373
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1775225987, i32 -2133187223
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem6, i32 %div5.sext, i32 %div3.sext, i32 %div1.sext)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -671177403, i32 -2133187223
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %k.0, 3
  %42 = select i1 %cmp31, i32 -1015311841, i32 -744116842
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -564146928, i32 1676722822
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem6, i32 %div5.sext, i32 %div3.sext)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1035560973, i32 1676722822
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %k.0, 2
  %61 = select i1 %cmp39, i32 1376553972, i32 1662833406
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem6, i32 %div5.sext)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %k.0, 1
  %62 = select i1 %cmp45, i32 -1775655122, i32 -2038610697
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem6)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1511100892, i32 2076246
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1428767606, i32 2076246
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1370175672, i32 1470359380
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 194920857, i32 1470359380
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %rem6, i32 %div5.sext, i32 %div3.sext, i32 %div1.sext, i32 %div)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem6, i32 %div5.sext, i32 %div3.sext, i32 %div1.sext)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem6, i32 %div5.sext, i32 %div3.sext)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
