; ModuleID = 'build_ollvm/programs/55/399.ll'
source_filename = "source-C-CXX/55/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1787214106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1787214106, label %first
    i32 1835483469, label %if.then
    i32 904232005, label %if.end
    i32 1919020147, label %originalBB
    i32 1269655429, label %originalBBpart2
    i32 92387776, label %land.lhs.true
    i32 1687414306, label %if.then4
    i32 -415749264, label %originalBB100
    i32 1201936976, label %originalBBpart2125
    i32 -230430881, label %if.end7
    i32 2033442885, label %land.lhs.true9
    i32 1382885677, label %if.then11
    i32 -957592986, label %if.end27
    i32 -1703285122, label %land.lhs.true29
    i32 668835683, label %if.then31
    i32 -1535266489, label %if.end57
    i32 33547610, label %land.lhs.true59
    i32 -1144280509, label %originalBB127
    i32 1700385089, label %originalBBpart2129
    i32 1661617766, label %if.then61
    i32 314959132, label %if.end99
    i32 -408295295, label %originalBBalteredBB
    i32 -1377557217, label %originalBB100alteredBB
    i32 -773753731, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then61, %originalBBpart2129, %originalBB127, %land.lhs.true59, %if.end57, %if.then31, %land.lhs.true29, %if.end27, %if.then11, %land.lhs.true9, %if.end7, %originalBBpart2125, %originalBB100, %if.then4, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1144280509, %originalBB127alteredBB ], [ -415749264, %originalBB100alteredBB ], [ 1919020147, %originalBBalteredBB ], [ 314959132, %if.then61 ], [ %88, %originalBBpart2129 ], [ %87, %originalBB127 ], [ %77, %land.lhs.true59 ], [ %68, %if.end57 ], [ -1535266489, %if.then31 ], [ %61, %land.lhs.true29 ], [ %59, %if.end27 ], [ -957592986, %if.then11 ], [ %49, %land.lhs.true9 ], [ %47, %if.end7 ], [ -230430881, %originalBBpart2125 ], [ %45, %originalBB100 ], [ %33, %if.then4 ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ 904232005, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 1835483469, i32 904232005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1919020147, i32 -408295295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %12, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1269655429, i32 -408295295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 92387776, i32 -230430881
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %23, 100
  %24 = select i1 %cmp3, i32 1687414306, i32 -230430881
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -415749264, i32 -1377557217
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %div = sdiv i32 %34, 10
  %mul.neg = mul nsw i32 %div, -10
  %35 = add i32 %mul.neg, %34
  %mul5 = mul nsw i32 %35, 10
  %36 = add i32 %mul5, %div
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1201936976, i32 -1377557217
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %46, 99
  %47 = select i1 %cmp8, i32 2033442885, i32 -957592986
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %48, 1000
  %49 = select i1 %cmp10, i32 1382885677, i32 -957592986
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %50, 100
  %mul15 = mul nsw i32 %div14, 100
  %.recomposed = srem i32 %50, 100
  %51 = srem i32 %.recomposed, 10
  %mul20 = sub i32 %.recomposed, %51
  %.neg = add i32 %50, 60062934
  %52 = add i32 %mul15, %mul20
  %53 = sub i32 %.neg, %52
  %54 = mul i32 %53, 100
  %55 = add nsw i32 %div14, -1711326104
  %56 = add i32 %55, %mul20
  %57 = add i32 %56, %54
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %58, 999
  %59 = select i1 %cmp28, i32 -1703285122, i32 -1535266489
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %60, 10000
  %61 = select i1 %cmp30, i32 668835683, i32 -1535266489
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %div35 = sdiv i32 %62, 1000
  %mul36.neg = mul nsw i32 %div35, -1000
  %63 = add i32 %mul36.neg, %62
  %div38 = sdiv i32 %63, 100
  %mul41.neg = mul nsw i32 %div38, -100
  %64 = add i32 %63, %mul41.neg
  %div43 = sdiv i32 %64, 10
  %mul48.neg = mul nsw i32 %div43, -10
  %65 = add i32 %64, %mul48.neg
  %mul50.neg.neg = mul i32 %65, 1000
  %mul51.neg.neg = mul i32 %div43, 100
  %mul53.neg.neg = mul nsw i32 %div38, 10
  %.neg27.neg = add nsw i32 %mul53.neg.neg, %div35
  %.neg28 = add i32 %.neg27.neg, %mul51.neg.neg
  %66 = add i32 %.neg28, %mul50.neg.neg
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %cmp58 = icmp sgt i32 %67, 9999
  %68 = select i1 %cmp58, i32 33547610, i32 314959132
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1144280509, i32 -773753731
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %cmp60 = icmp slt i32 %78, 100000
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1700385089, i32 -773753731
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %88 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1661617766, i32 314959132
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %div66 = sdiv i32 %89, 10000
  %mul67 = mul nsw i32 %div66, 10000
  %.recomposed31 = srem i32 %89, 10000
  %div69 = sdiv i32 %.recomposed31, 1000
  %mul72 = mul nsw i32 %div69, 1000
  %90 = add i32 %mul72, %mul67
  %91 = sub i32 %89, %90
  %92 = srem i32 %91, 100
  %mul79.neg.neg = sub i32 %91, %92
  %div81.lhs.trunc = trunc i32 %92 to i8
  %div8130 = sdiv i8 %div81.lhs.trunc, 10
  %div81.sext = sext i8 %div8130 to i32
  %mul88.neg = mul nsw i32 %div81.sext, -10
  %93 = add nsw i32 %92, %mul88.neg
  %mul95.neg.neg = mul nsw i32 %div69, 10
  %mul91.neg.neg = mul nsw i32 %div81.sext, 1000
  %mul90.neg.neg = mul nsw i32 %93, 10000
  %.neg25.neg = add nsw i32 %mul95.neg.neg, %div66
  %.neg.neg = add i32 %mul79.neg.neg, %.neg25.neg
  %.neg24.neg = add i32 %.neg.neg, %mul91.neg.neg
  %.neg26 = add i32 %.neg24.neg, %mul90.neg.neg
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg26)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %divalteredBB = sdiv i32 %94, 10
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -10
  %95 = add i32 %mulalteredBB.neg, %94
  %mul5alteredBB = mul nsw i32 %95, 10
  %96 = add i32 %mul5alteredBB, %divalteredBB
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
