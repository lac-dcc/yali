; ModuleID = 'build_ollvm/programs/55/165.ll'
source_filename = "source-C-CXX/55/165.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 325518286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 325518286, label %first
    i32 -2055052277, label %if.then
    i32 -956581559, label %originalBB
    i32 2095840826, label %originalBBpart2
    i32 -158823848, label %if.else
    i32 -1939278383, label %if.then8
    i32 -892633151, label %if.else16
    i32 382527693, label %if.then18
    i32 -1607611614, label %if.else24
    i32 -348468455, label %originalBB111
    i32 -230474095, label %originalBBpart2113
    i32 -1150288982, label %if.then26
    i32 -1609540176, label %originalBB115
    i32 485074185, label %originalBBpart2130
    i32 -1897852178, label %if.else30
    i32 1394143751, label %if.end
    i32 207265940, label %originalBB132
    i32 -204700834, label %originalBBpart2134
    i32 -225363652, label %if.end32
    i32 -935260582, label %originalBB136
    i32 1955332807, label %originalBBpart2138
    i32 913014839, label %if.end33
    i32 -1927049812, label %if.end34
    i32 -1186553834, label %originalBBalteredBB
    i32 -1213334344, label %originalBB111alteredBB
    i32 -1325470446, label %originalBB115alteredBB
    i32 1510765707, label %originalBB132alteredBB
    i32 399658890, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.end33, %originalBBpart2138, %originalBB136, %if.end32, %originalBBpart2134, %originalBB132, %if.end, %if.else30, %originalBBpart2130, %originalBB115, %if.then26, %originalBBpart2113, %originalBB111, %if.else24, %if.then18, %if.else16, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -935260582, %originalBB136alteredBB ], [ 207265940, %originalBB132alteredBB ], [ -1609540176, %originalBB115alteredBB ], [ -348468455, %originalBB111alteredBB ], [ -956581559, %originalBBalteredBB ], [ -1927049812, %if.end33 ], [ 913014839, %originalBBpart2138 ], [ %103, %originalBB136 ], [ %94, %if.end32 ], [ -225363652, %originalBBpart2134 ], [ %85, %originalBB132 ], [ %76, %if.end ], [ 1394143751, %if.else30 ], [ 1394143751, %originalBBpart2130 ], [ %66, %originalBB115 ], [ %56, %if.then26 ], [ %47, %originalBBpart2113 ], [ %46, %originalBB111 ], [ %36, %if.else24 ], [ -225363652, %if.then18 ], [ %26, %if.else16 ], [ 913014839, %if.then8 ], [ %23, %if.else ], [ -1927049812, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -2055052277, i32 -158823848
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
  %10 = select i1 %9, i32 -956581559, i32 -1186553834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %div = sdiv i32 %11, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %12 = add i32 %mul.neg, %11
  %div1 = sdiv i32 %12, 1000
  %rem = srem i32 %11, 1000
  %div2.lhs.trunc = trunc i32 %rem to i16
  %div220 = sdiv i16 %div2.lhs.trunc, 100
  %div2.sext = sext i16 %div220 to i32
  %rem3 = srem i32 %11, 100
  %div4.lhs.trunc = trunc i32 %rem3 to i8
  %div421 = sdiv i8 %div4.lhs.trunc, 10
  %div4.sext = sext i8 %div421 to i32
  %rem5 = srem i32 %11, 10
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %rem5, i32 %div4.sext, i32 %div2.sext, i32 %div1, i32 %div)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2095840826, i32 -1186553834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp7 = icmp sgt i32 %22, 999
  %23 = select i1 %cmp7, i32 -1939278383, i32 -892633151
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %div9 = sdiv i32 %24, 1000
  %rem10 = srem i32 %24, 1000
  %div11.lhs.trunc = trunc i32 %rem10 to i16
  %div1122 = sdiv i16 %div11.lhs.trunc, 100
  %div11.sext = sext i16 %div1122 to i32
  %rem12 = srem i32 %24, 100
  %div13.lhs.trunc = trunc i32 %rem12 to i8
  %div1323 = sdiv i8 %div13.lhs.trunc, 10
  %div13.sext = sext i8 %div1323 to i32
  %rem14 = srem i32 %24, 10
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem14, i32 %div13.sext, i32 %div11.sext, i32 %div9)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %25, 99
  %26 = select i1 %cmp17, i32 382527693, i32 -1607611614
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %div19 = sdiv i32 %27, 100
  %rem20 = srem i32 %27, 100
  %div21.lhs.trunc = trunc i32 %rem20 to i8
  %div2124 = sdiv i8 %div21.lhs.trunc, 10
  %div21.sext = sext i8 %div2124 to i32
  %rem22 = srem i32 %27, 10
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem22, i32 %div21.sext, i32 %div19)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -348468455, i32 -1213334344
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %cmp25 = icmp sgt i32 %37, 9
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -230474095, i32 -1213334344
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %47 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1150288982, i32 -1897852178
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1609540176, i32 -1325470446
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %div27 = sdiv i32 %57, 10
  %rem28 = srem i32 %57, 10
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem28, i32 %div27)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 485074185, i32 -1325470446
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 207265940, i32 1510765707
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -204700834, i32 1510765707
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -935260582, i32 399658890
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1955332807, i32 399658890
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %divalteredBB = sdiv i32 %104, 10000
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -10000
  %105 = add i32 %mulalteredBB.neg, %104
  %div1alteredBB = sdiv i32 %105, 1000
  %remalteredBB = srem i32 %104, 1000
  %div2alteredBB.lhs.trunc = trunc i32 %remalteredBB to i16
  %div2alteredBB25 = sdiv i16 %div2alteredBB.lhs.trunc, 100
  %div2alteredBB.sext = sext i16 %div2alteredBB25 to i32
  %rem3alteredBB = srem i32 %104, 100
  %div4alteredBB.lhs.trunc = trunc i32 %rem3alteredBB to i8
  %div4alteredBB26 = sdiv i8 %div4alteredBB.lhs.trunc, 10
  %div4alteredBB.sext = sext i8 %div4alteredBB26 to i32
  %rem5alteredBB = srem i32 %104, 10
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %rem5alteredBB, i32 %div4alteredBB.sext, i32 %div2alteredBB.sext, i32 %div1alteredBB, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %div27alteredBB = sdiv i32 %106, 10
  %rem28alteredBB = srem i32 %106, 10
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem28alteredBB, i32 %div27alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
