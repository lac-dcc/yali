; ModuleID = 'build_ollvm/programs/15/625.ll'
source_filename = "source-C-CXX/15/625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 65906429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 65906429, label %first
    i32 -722145506, label %if.then
    i32 -1429989131, label %if.else
    i32 -1962561429, label %if.then4
    i32 -1913783568, label %originalBB
    i32 846333707, label %originalBBpart2
    i32 -69428387, label %if.else13
    i32 2093235297, label %if.then16
    i32 1913358275, label %originalBB110
    i32 -1514882014, label %originalBBpart2138
    i32 -810478046, label %if.else23
    i32 1399320426, label %if.then26
    i32 -976667549, label %if.else30
    i32 -2087060297, label %if.end
    i32 -951274208, label %if.end32
    i32 1218542273, label %originalBB140
    i32 -795142568, label %originalBBpart2142
    i32 -746077333, label %if.end33
    i32 -877834831, label %if.end34
    i32 403886052, label %originalBBalteredBB
    i32 1485749659, label %originalBB110alteredBB
    i32 202577870, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end33, %originalBBpart2142, %originalBB140, %if.end32, %if.end, %if.else30, %if.then26, %if.else23, %originalBBpart2138, %originalBB110, %if.then16, %if.else13, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1218542273, %originalBB140alteredBB ], [ 1913358275, %originalBB110alteredBB ], [ -1913783568, %originalBBalteredBB ], [ -877834831, %if.end33 ], [ -746077333, %originalBBpart2142 ], [ %71, %originalBB140 ], [ %62, %if.end32 ], [ -951274208, %if.end ], [ -2087060297, %if.else30 ], [ -2087060297, %if.then26 ], [ %51, %if.else23 ], [ -951274208, %originalBBpart2138 ], [ %48, %originalBB110 ], [ %37, %if.then16 ], [ %28, %if.else13 ], [ -746077333, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %if.then4 ], [ %4, %if.else ], [ -877834831, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp.not, i32 -1429989131, i32 -722145506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %.off17 = add i32 %2, 999
  %3 = icmp ult i32 %.off17, 1999
  %4 = select i1 %3, i32 -69428387, i32 -1962561429
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1913783568, i32 403886052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %14, 1000
  %mul.neg = mul nsw i32 %div5, -1000
  %15 = add i32 %mul.neg, %14
  %div6 = sdiv i32 %15, 100
  %mul9.neg = mul nsw i32 %div6, -100
  %16 = add i32 %mul9.neg, %15
  %div11 = sdiv i32 %16, 10
  %rem = srem i32 %14, 10
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div11, i32 %div6, i32 %div5)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 846333707, i32 403886052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %.off16 = add i32 %26, 99
  %27 = icmp ult i32 %.off16, 199
  %28 = select i1 %27, i32 -810478046, i32 2093235297
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1913358275, i32 1485749659
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %div17 = sdiv i32 %38, 100
  %mul18.neg = mul nsw i32 %div17, -100
  %39 = add i32 %mul18.neg, %38
  %div20 = sdiv i32 %39, 10
  %rem21 = srem i32 %38, 10
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem21, i32 %div20, i32 %div17)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1514882014, i32 1485749659
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %.off = add i32 %49, 9
  %50 = icmp ult i32 %.off, 19
  %51 = select i1 %50, i32 -976667549, i32 1399320426
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %div27 = sdiv i32 %52, 10
  %rem28 = srem i32 %52, 10
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem28, i32 %div27)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1218542273, i32 202577870
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -795142568, i32 202577870
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %div5alteredBB = sdiv i32 %72, 1000
  %mulalteredBB.neg = mul nsw i32 %div5alteredBB, -1000
  %73 = add i32 %mulalteredBB.neg, %72
  %div6alteredBB = sdiv i32 %73, 100
  %mul9alteredBB.neg = mul nsw i32 %div6alteredBB, -100
  %74 = add i32 %73, %mul9alteredBB.neg
  %div11alteredBB = sdiv i32 %74, 10
  %remalteredBB = srem i32 %72, 10
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %remalteredBB, i32 %div11alteredBB, i32 %div6alteredBB, i32 %div5alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %div17alteredBB = sdiv i32 %75, 100
  %mul18alteredBB.neg = mul nsw i32 %div17alteredBB, -100
  %76 = add i32 %mul18alteredBB.neg, %75
  %div20alteredBB = sdiv i32 %76, 10
  %rem21alteredBB = srem i32 %75, 10
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem21alteredBB, i32 %div20alteredBB, i32 %div17alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
