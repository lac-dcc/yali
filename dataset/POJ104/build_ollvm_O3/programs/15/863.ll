; ModuleID = 'build_ollvm/programs/15/863.ll'
source_filename = "source-C-CXX/15/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1535639101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1535639101, label %first
    i32 1376482590, label %if.then
    i32 -318733573, label %if.else
    i32 -1724877202, label %if.then3
    i32 456721826, label %originalBB
    i32 -360598407, label %originalBBpart2
    i32 899649114, label %if.else5
    i32 -335644502, label %if.then7
    i32 -1815585718, label %originalBB48
    i32 -1402477230, label %originalBBpart276
    i32 1219340894, label %if.else13
    i32 -186047267, label %if.then15
    i32 890282950, label %originalBB78
    i32 -1479806106, label %originalBBpart2121
    i32 -2015613382, label %if.end
    i32 1161041143, label %if.end23
    i32 322578321, label %if.end24
    i32 1618679540, label %if.end25
    i32 1791374238, label %originalBB123
    i32 -2106329833, label %originalBBpart2125
    i32 -815540385, label %originalBBalteredBB
    i32 -179089314, label %originalBB48alteredBB
    i32 1898606695, label %originalBB78alteredBB
    i32 1936667395, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB78alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB123, %if.end25, %if.end24, %if.end23, %if.end, %originalBBpart2121, %originalBB78, %if.then15, %if.else13, %originalBBpart276, %originalBB48, %if.then7, %if.else5, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1791374238, %originalBB123alteredBB ], [ 890282950, %originalBB78alteredBB ], [ -1815585718, %originalBB48alteredBB ], [ 456721826, %originalBBalteredBB ], [ %83, %originalBB123 ], [ %74, %if.end25 ], [ 1618679540, %if.end24 ], [ 322578321, %if.end23 ], [ 1161041143, %if.end ], [ -2015613382, %originalBBpart2121 ], [ %65, %originalBB78 ], [ %55, %if.then15 ], [ %46, %if.else13 ], [ 1161041143, %originalBBpart276 ], [ %44, %originalBB48 ], [ %34, %if.then7 ], [ %25, %if.else5 ], [ 322578321, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then3 ], [ %4, %if.else ], [ 1618679540, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 1376482590, i32 -318733573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %3, 100
  %4 = select i1 %cmp2, i32 -1724877202, i32 899649114
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 456721826, i32 -815540385
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %div = sdiv i32 %14, 10
  %rem = srem i32 %14, 10
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -360598407, i32 -815540385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %24, 1000
  %25 = select i1 %cmp6, i32 -335644502, i32 1219340894
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1815585718, i32 -179089314
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %35, 100
  %rem9 = srem i32 %35, 100
  %div10.lhs.trunc = trunc i32 %rem9 to i8
  %div1016 = sdiv i8 %div10.lhs.trunc, 10
  %div10.sext = sext i8 %div1016 to i32
  %rem11 = srem i32 %35, 10
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem11, i32 %div10.sext, i32 %div8)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1402477230, i32 -179089314
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %45, 10000
  %46 = select i1 %cmp14, i32 -186047267, i32 -2015613382
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 890282950, i32 1898606695
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %56, 1000
  %rem17 = srem i32 %56, 1000
  %div18.lhs.trunc = trunc i32 %rem17 to i16
  %div1817 = sdiv i16 %div18.lhs.trunc, 100
  %div18.sext = sext i16 %div1817 to i32
  %rem19 = srem i32 %56, 100
  %div20.lhs.trunc = trunc i32 %rem19 to i8
  %div2018 = sdiv i8 %div20.lhs.trunc, 10
  %div20.sext = sext i8 %div2018 to i32
  %rem21 = srem i32 %56, 10
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem21, i32 %div20.sext, i32 %div18.sext, i32 %div16)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1479806106, i32 1898606695
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1791374238, i32 1936667395
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2106329833, i32 1936667395
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %divalteredBB = sdiv i32 %84, 10
  %remalteredBB = srem i32 %84, 10
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %remalteredBB, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %div8alteredBB = sdiv i32 %85, 100
  %rem9alteredBB = srem i32 %85, 100
  %div10alteredBB.lhs.trunc = trunc i32 %rem9alteredBB to i8
  %div10alteredBB19 = sdiv i8 %div10alteredBB.lhs.trunc, 10
  %div10alteredBB.sext = sext i8 %div10alteredBB19 to i32
  %rem11alteredBB = srem i32 %85, 10
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem11alteredBB, i32 %div10alteredBB.sext, i32 %div8alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %div16alteredBB = sdiv i32 %86, 1000
  %rem17alteredBB = srem i32 %86, 1000
  %div18alteredBB.lhs.trunc = trunc i32 %rem17alteredBB to i16
  %div18alteredBB20 = sdiv i16 %div18alteredBB.lhs.trunc, 100
  %div18alteredBB.sext = sext i16 %div18alteredBB20 to i32
  %rem19alteredBB = srem i32 %86, 100
  %div20alteredBB.lhs.trunc = trunc i32 %rem19alteredBB to i8
  %div20alteredBB21 = sdiv i8 %div20alteredBB.lhs.trunc, 10
  %div20alteredBB.sext = sext i8 %div20alteredBB21 to i32
  %rem21alteredBB = srem i32 %86, 10
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem21alteredBB, i32 %div20alteredBB.sext, i32 %div18alteredBB.sext, i32 %div16alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
