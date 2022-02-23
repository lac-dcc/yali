; ModuleID = 'build_ollvm/programs/55/1501.ll'
source_filename = "source-C-CXX/55/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 361581445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 361581445, label %first
    i32 458319348, label %if.then
    i32 -2002923848, label %if.else
    i32 -306273813, label %originalBB
    i32 -109815459, label %originalBBpart2
    i32 927661167, label %if.then31
    i32 1819183074, label %originalBB47
    i32 -947198772, label %originalBBpart2120
    i32 435720496, label %if.end
    i32 2068060321, label %originalBB122
    i32 -155569095, label %originalBBpart2124
    i32 2083685196, label %if.end46
    i32 1314718804, label %originalBB126
    i32 1477454863, label %originalBBpart2128
    i32 1105591655, label %originalBBalteredBB
    i32 -1981265058, label %originalBB47alteredBB
    i32 516246415, label %originalBB122alteredBB
    i32 875206721, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB126, %if.end46, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB47, %if.then31, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1314718804, %originalBB126alteredBB ], [ 2068060321, %originalBB122alteredBB ], [ 1819183074, %originalBB47alteredBB ], [ -306273813, %originalBBalteredBB ], [ %96, %originalBB126 ], [ %87, %if.end46 ], [ 2083685196, %originalBBpart2124 ], [ %78, %originalBB122 ], [ %69, %if.end ], [ 435720496, %originalBBpart2120 ], [ %60, %originalBB47 ], [ %43, %if.then31 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.else ], [ 2083685196, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1000
  %1 = select i1 %cmp, i32 458319348, i32 -2002923848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 10
  %rem1 = srem i32 %2, 100
  %3 = add nsw i32 %rem1, 186
  %4 = sub nsw i32 %3, %rem
  %5 = trunc i32 %4 to i8
  %div.lhs.trunc = add i8 %5, 70
  %div29 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div29 to i32
  %rem2 = srem i32 %2, 1000
  %mul = mul nsw i32 %div.sext, 10
  %6 = add nsw i32 %mul, %rem
  %7 = sub nsw i32 %rem2, %6
  %rem6 = srem i32 %2, 10000
  %.lhs.trunc = trunc i32 %7 to i16
  %8 = srem i16 %.lhs.trunc, 100
  %.sext = sext i16 %8 to i32
  %mul10 = sub nsw i32 %7, %.sext
  %9 = add nsw i32 %rem6, 58980
  %10 = add nsw i32 %mul10, %6
  %11 = sub nsw i32 %9, %10
  %12 = trunc i32 %11 to i16
  %div12.lhs.trunc = add nsw i16 %12, 6556
  %div1230 = sdiv i16 %div12.lhs.trunc, 1000
  %div12.sext = sext i16 %div1230 to i32
  %rem13 = srem i32 %2, 100000
  %13 = sub nsw i32 %rem13, %10
  %mul19.neg = mul nsw i32 %div12.sext, -1000
  %14 = add nsw i32 %13, %mul19.neg
  %div21.neg.neg = sdiv i32 %14, 10000
  %mul22.neg.neg.neg.neg = mul nsw i32 %rem, 10000
  %mul23.neg.neg.neg.neg = mul nsw i32 %div.sext, 1000
  %.neg25.neg.neg = add nsw i32 %mul23.neg.neg.neg.neg, %mul22.neg.neg.neg.neg
  %.neg26.neg = add nsw i32 %.neg25.neg.neg, %mul10
  %mul26.neg.neg = mul nsw i32 %div12.sext, 10
  %.neg27.neg = add nsw i32 %.neg26.neg, %mul26.neg.neg
  %.neg28 = add nsw i32 %.neg27.neg, %div21.neg.neg
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg28)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -306273813, i32 1105591655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %24, 1000
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -109815459, i32 1105591655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %34 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 927661167, i32 435720496
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1819183074, i32 -1981265058
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem32 = srem i32 %44, 10
  %rem33 = srem i32 %44, 100
  %45 = sub nsw i32 %rem33, %rem32
  %rem36 = srem i32 %44, 1000
  %.lhs.trunc31 = trunc i32 %45 to i8
  %46 = srem i8 %.lhs.trunc31, 10
  %.sext32 = sext i8 %46 to i32
  %mul38 = sub nsw i32 %45, %.sext32
  %.neg38 = add nsw i32 %rem36, 28546
  %47 = add nsw i32 %rem32, %mul38
  %48 = sub nsw i32 %.neg38, %47
  %49 = trunc i32 %48 to i16
  %div40.lhs.trunc = add nsw i16 %49, -28546
  %div4033 = sdiv i16 %div40.lhs.trunc, 100
  %div40.sext = sext i16 %div4033 to i32
  %mul41 = mul nsw i32 %rem32, 100
  %50 = add nsw i32 %mul38, %mul41
  %51 = add nsw i32 %50, %div40.sext
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -947198772, i32 -1981265058
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2068060321, i32 516246415
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -155569095, i32 516246415
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1314718804, i32 875206721
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1477454863, i32 875206721
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %rem32alteredBB = srem i32 %97, 10
  %rem33alteredBB = srem i32 %97, 100
  %98 = sub nsw i32 %rem33alteredBB, %rem32alteredBB
  %rem36alteredBB = srem i32 %97, 1000
  %.lhs.trunc34 = trunc i32 %98 to i8
  %99 = srem i8 %.lhs.trunc34, 10
  %.sext35 = sext i8 %99 to i32
  %mul38alteredBB = sub nsw i32 %98, %.sext35
  %.neg37 = add nsw i32 %rem36alteredBB, 13308
  %100 = add nsw i32 %rem32alteredBB, %mul38alteredBB
  %101 = sub nsw i32 %.neg37, %100
  %102 = trunc i32 %101 to i16
  %div40alteredBB.neg.neg.lhs.trunc = add nsw i16 %102, -13308
  %div40alteredBB.neg.neg36 = sdiv i16 %div40alteredBB.neg.neg.lhs.trunc, 100
  %div40alteredBB.neg.neg.sext = sext i16 %div40alteredBB.neg.neg36 to i32
  %mul41alteredBB.neg.neg = mul nsw i32 %rem32alteredBB, 100
  %.neg = add nsw i32 %mul38alteredBB, %mul41alteredBB.neg.neg
  %103 = add nsw i32 %.neg, %div40alteredBB.neg.neg.sext
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
