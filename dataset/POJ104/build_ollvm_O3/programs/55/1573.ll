; ModuleID = 'build_ollvm/programs/55/1573.ll'
source_filename = "source-C-CXX/55/1573.c"
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
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 565174648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 565174648, label %first
    i32 1161143138, label %if.then
    i32 -1463364125, label %originalBB
    i32 -1343200868, label %originalBBpart2
    i32 -1909157746, label %if.else
    i32 -1217956388, label %originalBB220
    i32 -351929030, label %originalBBpart2222
    i32 1607705838, label %if.then24
    i32 -208402423, label %if.else41
    i32 1473918113, label %originalBB224
    i32 933189646, label %originalBBpart2226
    i32 42907899, label %if.then43
    i32 1257174424, label %if.else53
    i32 -843238878, label %if.then55
    i32 -917743991, label %if.else60
    i32 137254564, label %if.end
    i32 -1981194879, label %if.end62
    i32 1467690458, label %if.end63
    i32 -1165067644, label %originalBB228
    i32 1135388906, label %originalBBpart2230
    i32 420788935, label %if.end64
    i32 -240838801, label %originalBB232
    i32 522611552, label %originalBBpart2234
    i32 -832036316, label %originalBBalteredBB
    i32 336487729, label %originalBB220alteredBB
    i32 -674013690, label %originalBB224alteredBB
    i32 249729563, label %originalBB228alteredBB
    i32 1584889824, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %originalBB232, %if.end64, %originalBBpart2230, %originalBB228, %if.end63, %if.end62, %if.end, %if.else60, %if.then55, %if.else53, %if.then43, %originalBBpart2226, %originalBB224, %if.else41, %if.then24, %originalBBpart2222, %originalBB220, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -240838801, %originalBB232alteredBB ], [ -1165067644, %originalBB228alteredBB ], [ 1473918113, %originalBB224alteredBB ], [ -1217956388, %originalBB220alteredBB ], [ -1463364125, %originalBBalteredBB ], [ %111, %originalBB232 ], [ %102, %if.end64 ], [ 420788935, %originalBBpart2230 ], [ %93, %originalBB228 ], [ %84, %if.end63 ], [ 1467690458, %if.end62 ], [ -1981194879, %if.end ], [ 137254564, %if.else60 ], [ 137254564, %if.then55 ], [ %72, %if.else53 ], [ -1981194879, %if.then43 ], [ %67, %originalBBpart2226 ], [ %66, %originalBB224 ], [ %56, %if.else41 ], [ 1467690458, %if.then24 ], [ %43, %originalBBpart2222 ], [ %42, %originalBB220 ], [ %32, %if.else ], [ 420788935, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 1161143138, i32 -1909157746
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
  %10 = select i1 %9, i32 -1463364125, i32 -832036316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %div = sdiv i32 %11, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %11, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4.neg = mul nsw i32 %div1, -1000
  %.neg = sub i32 %mul4.neg, %mul
  %12 = add i32 %.neg, %11
  %div6 = sdiv i32 %12, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %13 = add i32 %12, %mul11.neg
  %div13 = sdiv i32 %13, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %14 = add i32 %13, %mul20.neg
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1343200868, i32 -832036316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1217956388, i32 336487729
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %33, 999
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -351929030, i32 336487729
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %43 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1607705838, i32 -208402423
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %div25 = sdiv i32 %44, 1000
  %mul26 = mul nsw i32 %div25, 1000
  %.recomposed49 = srem i32 %44, 1000
  %div28 = sdiv i32 %.recomposed49, 100
  %mul31 = mul nsw i32 %div28, 100
  %45 = add i32 %mul31, %mul26
  %46 = sub i32 %44, %45
  %div33 = sdiv i32 %46, 10
  %mul38.neg = mul nsw i32 %div33, -10
  %47 = add i32 %46, %mul38.neg
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %div33, i32 %div28, i32 %div25)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1473918113, i32 -674013690
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp42 = icmp sgt i32 %57, 99
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 933189646, i32 -674013690
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %67 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 42907899, i32 1257174424
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %div44 = sdiv i32 %68, 100
  %mul45.neg = mul nsw i32 %div44, -100
  %69 = add i32 %mul45.neg, %68
  %div47 = sdiv i32 %69, 10
  %mul50.neg = mul nsw i32 %div47, -10
  %70 = add i32 %69, %mul50.neg
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %70, i32 %div47, i32 %div44)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp54 = icmp sgt i32 %71, 9
  %72 = select i1 %cmp54, i32 -843238878, i32 -917743991
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %div56 = sdiv i32 %73, 10
  %mul57.neg = mul i32 %div56, -100
  %74 = add i32 %mul57.neg, %73
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %74, i32 %div56)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1165067644, i32 249729563
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1135388906, i32 249729563
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -240838801, i32 1584889824
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 522611552, i32 1584889824
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %112, 10000
  %mulalteredBB = mul nsw i32 %divalteredBB, 10000
  %.recomposed50 = srem i32 %112, 10000
  %div1alteredBB = sdiv i32 %.recomposed50, 1000
  %mul4alteredBB = mul nsw i32 %div1alteredBB, 1000
  %113 = add i32 %mul4alteredBB, %mulalteredBB
  %114 = sub i32 %112, %113
  %div6alteredBB = sdiv i32 %114, 100
  %mul11alteredBB.neg = mul nsw i32 %div6alteredBB, -100
  %115 = add i32 %114, %mul11alteredBB.neg
  %div13alteredBB = sdiv i32 %115, 10
  %mul20alteredBB.neg = mul nsw i32 %div13alteredBB, -10
  %.recomposed51 = srem i32 %.recomposed50, 1000
  %116 = add i32 %.recomposed51, %mul11alteredBB.neg
  %117 = add i32 %116, %mul20alteredBB.neg
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 %div13alteredBB, i32 %div6alteredBB, i32 %div1alteredBB, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
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
