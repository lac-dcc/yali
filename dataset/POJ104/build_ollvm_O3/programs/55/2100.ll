; ModuleID = 'build_ollvm/programs/55/2100.ll'
source_filename = "source-C-CXX/55/2100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %div93alteredBB = sdiv i32 %0, 100
  %mul94alteredBB.neg = mul nsw i32 %div93alteredBB, -100
  %1 = add i32 %mul94alteredBB.neg, %0
  %2 = srem i32 %1, 10
  %mul99alteredBB = sub i32 %1, %2
  %.neg87 = add i32 %0, -2110497311
  %3 = add i32 %.neg87, %mul94alteredBB.neg
  %4 = sub i32 %3, %mul99alteredBB
  %.neg.neg = mul i32 %4, 100
  %mul101alteredBB.neg.neg = add nsw i32 %div93alteredBB, 596333596
  %5 = add i32 %mul101alteredBB.neg.neg, %mul99alteredBB
  %.neg82 = add i32 %5, %.neg.neg
  %div31alteredBB = sdiv i32 %0, 10000
  %mul32alteredBB = mul nsw i32 %div31alteredBB, 10000
  %.recomposed = srem i32 %0, 10000
  %div34alteredBB = sdiv i32 %.recomposed, 1000
  %mul37alteredBB = mul nsw i32 %div34alteredBB, 1000
  %6 = add i32 %mul37alteredBB, %mul32alteredBB
  %7 = sub i32 %0, %6
  %8 = srem i32 %7, 100
  %mul44alteredBB = sub i32 %7, %8
  %9 = add i32 %mul44alteredBB, %6
  %10 = sub i32 %0, %9
  %div46alteredBB = sdiv i32 %10, 10
  %mul53alteredBB.neg = mul nsw i32 %div46alteredBB, -10
  %11 = add i32 %10, %mul53alteredBB.neg
  %mul55alteredBB.neg.neg = mul i32 %11, 10000
  %mul56alteredBB.neg.neg = mul i32 %div46alteredBB, 1000
  %mul60alteredBB = mul nsw i32 %div34alteredBB, 10
  %.neg = add nsw i32 %mul60alteredBB, %div31alteredBB
  %12 = add i32 %.neg, %mul44alteredBB
  %13 = add i32 %12, %mul56alteredBB.neg.neg
  %14 = add i32 %13, %mul55alteredBB.neg.neg
  %15 = add i32 %0, -620943416
  %16 = sub i32 %15, %9
  %17 = add i32 %16, %mul53alteredBB.neg
  %18 = mul i32 %17, 10000
  %19 = add nsw i32 %div31alteredBB, -1088550016
  %20 = add nsw i32 %19, %mul60alteredBB
  %21 = add i32 %20, %mul44alteredBB
  %22 = add i32 %21, %mul56alteredBB.neg.neg
  %23 = add i32 %22, %18
  %cmp118 = icmp slt i32 %0, 10
  %24 = select i1 %cmp118, i32 1382924098, i32 -1676876125
  %cmp116 = icmp sgt i32 %0, 0
  %25 = select i1 %cmp116, i32 290388712, i32 -1676876125
  %div110 = sdiv i32 %0, 10
  %mul111.neg = mul nsw i32 %div110, -10
  %26 = add i32 %mul111.neg, %0
  %mul113.neg.neg = mul i32 %26, 10
  %.neg83 = add i32 %mul113.neg.neg, %div110
  %cmp108 = icmp slt i32 %0, 100
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1528276446, i32 678643604
  %36 = select i1 %34, i32 968380122, i32 678643604
  %cmp106 = icmp sgt i32 %0, 10
  %37 = select i1 %cmp106, i32 -815817360, i32 1303745437
  %mul101 = mul nsw i32 %2, 100
  %38 = add i32 %mul99alteredBB, %div93alteredBB
  %39 = add i32 %38, %mul101
  %40 = select i1 %34, i32 -380725043, i32 1124708409
  %41 = select i1 %34, i32 -1775464320, i32 1124708409
  %cmp91 = icmp slt i32 %0, 1000
  %42 = select i1 %cmp91, i32 613716956, i32 -1784165172
  %cmp89 = icmp sgt i32 %0, 100
  %43 = select i1 %cmp89, i32 -243713123, i32 -1784165172
  %div67 = sdiv i32 %0, 1000
  %mul68 = mul nsw i32 %div67, 1000
  %.recomposed97 = srem i32 %0, 1000
  %div70 = sdiv i32 %.recomposed97, 100
  %mul73.neg = mul nsw i32 %div70, -100
  %.neg96 = sub i32 %mul73.neg, %mul68
  %44 = add i32 %.neg96, %0
  %div75 = sdiv i32 %44, 10
  %mul80.neg = mul nsw i32 %div75, -10
  %45 = add i32 %0, -1097263525
  %46 = add i32 %45, %.neg96
  %47 = add i32 %46, %mul80.neg
  %48 = mul i32 %47, 1000
  %mul83.neg.neg = mul i32 %div75, 100
  %mul85 = mul nsw i32 %div70, 10
  %mul82 = add nsw i32 %div67, 2046864520
  %49 = add i32 %mul82, %mul85
  %50 = add i32 %49, %mul83.neg.neg
  %51 = add i32 %50, %48
  %cmp65 = icmp slt i32 %0, 10000
  %52 = select i1 %34, i32 -1031232943, i32 -1171304306
  %53 = select i1 %34, i32 -260861204, i32 -1171304306
  %cmp64 = icmp sgt i32 %0, 1000
  %54 = select i1 %34, i32 1373772191, i32 1981760891
  %55 = select i1 %34, i32 111979674, i32 1981760891
  %56 = select i1 %34, i32 -1161995829, i32 923258609
  %57 = select i1 %34, i32 58724246, i32 923258609
  %cmp29 = icmp sgt i32 %0, 10000
  %58 = select i1 %cmp29, i32 124277953, i32 2009693870
  %59 = add i32 %0, 338585155
  %60 = sub i32 %59, %9
  %61 = add i32 %60, %mul53alteredBB.neg
  %62 = mul i32 %61, 10000
  %63 = add nsw i32 %div31alteredBB, -1417320752
  %64 = add nsw i32 %63, %mul60alteredBB
  %65 = add i32 %64, %mul44alteredBB
  %66 = add i32 %65, %mul56alteredBB.neg.neg
  %67 = add i32 %66, %62
  %68 = select i1 %34, i32 -1685156944, i32 -938676824
  %69 = select i1 %34, i32 -20771486, i32 -938676824
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -317244653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -317244653, label %first
    i32 -213296346, label %if.then
    i32 -20771486, label %originalBB
    i32 -1685156944, label %originalBBpart2
    i32 449280552, label %if.end
    i32 124277953, label %if.then30
    i32 58724246, label %originalBB307
    i32 -1161995829, label %originalBBpart2542
    i32 2009693870, label %if.end63
    i32 111979674, label %originalBB544
    i32 1373772191, label %originalBBpart2546
    i32 -44763488, label %land.lhs.true
    i32 -260861204, label %originalBB548
    i32 -1031232943, label %originalBBpart2550
    i32 -1576699784, label %if.then66
    i32 711411231, label %if.end88
    i32 -243713123, label %land.lhs.true90
    i32 613716956, label %if.then92
    i32 -1775464320, label %originalBB552
    i32 -380725043, label %originalBBpart2645
    i32 -1784165172, label %if.end105
    i32 -815817360, label %land.lhs.true107
    i32 968380122, label %originalBB647
    i32 -1528276446, label %originalBBpart2649
    i32 -1053108132, label %if.then109
    i32 1303745437, label %if.end115
    i32 290388712, label %land.lhs.true117
    i32 1382924098, label %if.then119
    i32 -1676876125, label %if.end120
    i32 -938676824, label %originalBBalteredBB
    i32 923258609, label %originalBB307alteredBB
    i32 1981760891, label %originalBB544alteredBB
    i32 -1171304306, label %originalBB548alteredBB
    i32 1124708409, label %originalBB552alteredBB
    i32 678643604, label %originalBB647alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB647alteredBB, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB307alteredBB, %originalBBalteredBB, %if.then119, %land.lhs.true117, %if.end115, %if.then109, %originalBBpart2649, %originalBB647, %land.lhs.true107, %if.end105, %originalBBpart2645, %originalBB552, %if.then92, %land.lhs.true90, %if.end88, %if.then66, %originalBBpart2550, %originalBB548, %land.lhs.true, %originalBBpart2546, %originalBB544, %if.end63, %originalBBpart2542, %originalBB307, %if.then30, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB647alteredBB ], [ %.neg82, %originalBB552alteredBB ], [ %x.0, %originalBB548alteredBB ], [ %x.0, %originalBB544alteredBB ], [ %14, %originalBB307alteredBB ], [ %23, %originalBBalteredBB ], [ %0, %if.then119 ], [ %x.0, %land.lhs.true117 ], [ %x.0, %if.end115 ], [ %.neg83, %if.then109 ], [ %x.0, %originalBBpart2649 ], [ %x.0, %originalBB647 ], [ %x.0, %land.lhs.true107 ], [ %x.0, %if.end105 ], [ %x.0, %originalBBpart2645 ], [ %39, %originalBB552 ], [ %x.0, %if.then92 ], [ %x.0, %land.lhs.true90 ], [ %x.0, %if.end88 ], [ %51, %if.then66 ], [ %x.0, %originalBBpart2550 ], [ %x.0, %originalBB548 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2546 ], [ %x.0, %originalBB544 ], [ %x.0, %if.end63 ], [ %x.0, %originalBBpart2542 ], [ %14, %originalBB307 ], [ %x.0, %if.then30 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %67, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 968380122, %originalBB647alteredBB ], [ -1775464320, %originalBB552alteredBB ], [ -260861204, %originalBB548alteredBB ], [ 111979674, %originalBB544alteredBB ], [ 58724246, %originalBB307alteredBB ], [ -20771486, %originalBBalteredBB ], [ -1676876125, %if.then119 ], [ %24, %land.lhs.true117 ], [ %25, %if.end115 ], [ 1303745437, %if.then109 ], [ %73, %originalBBpart2649 ], [ %35, %originalBB647 ], [ %36, %land.lhs.true107 ], [ %37, %if.end105 ], [ -1784165172, %originalBBpart2645 ], [ %40, %originalBB552 ], [ %41, %if.then92 ], [ %42, %land.lhs.true90 ], [ %43, %if.end88 ], [ 711411231, %if.then66 ], [ %72, %originalBBpart2550 ], [ %52, %originalBB548 ], [ %53, %land.lhs.true ], [ %71, %originalBBpart2546 ], [ %54, %originalBB544 ], [ %55, %if.end63 ], [ 2009693870, %originalBBpart2542 ], [ %56, %originalBB307 ], [ %57, %if.then30 ], [ %58, %if.end ], [ 449280552, %originalBBpart2 ], [ %68, %originalBB ], [ %69, %if.then ], [ %70, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %70 = select i1 %cmp, i32 -213296346, i32 449280552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2542:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB544:                                    ; preds = %loopEntry
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2546:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %71 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -44763488, i32 711411231
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB548:                                    ; preds = %loopEntry
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2550:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %72 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1576699784, i32 711411231
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB552:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2645:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB647:                                    ; preds = %loopEntry
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2649:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %73 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1053108132, i32 1303745437
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB544alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB548alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB552alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB647alteredBB:                           ; preds = %loopEntry
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
